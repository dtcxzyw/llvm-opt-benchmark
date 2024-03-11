; ModuleID = 'bench/openblas/original/lapacke_dgesvx_work.c.ll'
source_filename = "bench/openblas/original/lapacke_dgesvx_work.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dgesvx_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dgesvx_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21) local_unnamed_addr #0 {
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
  store i8 %1, ptr %23, align 1, !tbaa !3
  store i8 %2, ptr %24, align 1, !tbaa !3
  store i32 %3, ptr %25, align 4, !tbaa !6
  store i32 %4, ptr %26, align 4, !tbaa !6
  store i32 %6, ptr %27, align 4, !tbaa !6
  store i32 %8, ptr %28, align 4, !tbaa !6
  store i32 %14, ptr %29, align 4, !tbaa !6
  store i32 %16, ptr %30, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #7
  store i32 0, ptr %31, align 4, !tbaa !6
  switch i32 %0, label %128 [
    i32 102, label %36
    i32 101, label %38
  ]

36:                                               ; preds = %22
  call void @dgesvx_(ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef %5, ptr noundef nonnull %27, ptr noundef %7, ptr noundef nonnull %28, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull %29, ptr noundef %15, ptr noundef nonnull %30, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef nonnull %31, i64 noundef 1, i64 noundef 1, i64 noundef 1) #7
  %37 = load i32, ptr %31, align 4, !tbaa !6
  %.lobit = ashr i32 %37, 31
  %spec.select = add nsw i32 %37, %.lobit
  br label %129

38:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32) #7
  %39 = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  store i32 %39, ptr %32, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33) #7
  store i32 %39, ptr %33, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34) #7
  store i32 %39, ptr %34, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35) #7
  store i32 %39, ptr %35, align 4, !tbaa !6
  %40 = icmp slt i32 %6, %3
  br i1 %40, label %.thread11, label %41

41:                                               ; preds = %38
  %42 = icmp slt i32 %8, %3
  br i1 %42, label %.thread11, label %43

43:                                               ; preds = %41
  %44 = icmp slt i32 %14, %4
  br i1 %44, label %.thread11, label %45

45:                                               ; preds = %43
  %46 = icmp slt i32 %16, %4
  br i1 %46, label %.thread11, label %47

47:                                               ; preds = %45
  %48 = zext nneg i32 %39 to i64
  %49 = shl nuw nsw i64 %48, 3
  %50 = mul i64 %49, %48
  %51 = tail call noalias ptr @malloc(i64 noundef %50) #8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.thread, label %53

.thread:                                          ; preds = %47
  store i32 -1011, ptr %31, align 4, !tbaa !6
  br label %126

53:                                               ; preds = %47
  %54 = tail call noalias ptr @malloc(i64 noundef %50) #8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.thread9, label %56

.thread9:                                         ; preds = %53
  store i32 -1011, ptr %31, align 4, !tbaa !6
  tail call void @free(ptr noundef nonnull %51) #7
  br label %126

56:                                               ; preds = %53
  %57 = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  %58 = zext nneg i32 %57 to i64
  %59 = mul i64 %49, %58
  %60 = tail call noalias ptr @malloc(i64 noundef %59) #8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %.critedge, label %62

.critedge:                                        ; preds = %56
  store i32 -1011, ptr %31, align 4, !tbaa !6
  tail call void @free(ptr noundef nonnull %54) #7
  tail call void @free(ptr noundef nonnull %51) #7
  br label %126

62:                                               ; preds = %56
  %63 = tail call noalias ptr @malloc(i64 noundef %59) #8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  store i32 -1011, ptr %31, align 4, !tbaa !6
  br label %124

66:                                               ; preds = %62
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %3, i32 noundef %3, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %51, i32 noundef %39) #7
  %67 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 102) #9
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %66
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %3, i32 noundef %3, ptr noundef %7, i32 noundef %8, ptr noundef nonnull %54, i32 noundef %39) #7
  br label %70

70:                                               ; preds = %69, %66
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %3, i32 noundef %4, ptr noundef %13, i32 noundef %14, ptr noundef nonnull %60, i32 noundef %39) #7
  call void @dgesvx_(ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %51, ptr noundef nonnull %32, ptr noundef nonnull %54, ptr noundef nonnull %33, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %60, ptr noundef nonnull %34, ptr noundef nonnull %63, ptr noundef nonnull %35, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef nonnull %31, i64 noundef 1, i64 noundef 1, i64 noundef 1) #7
  %71 = load i32, ptr %31, align 4, !tbaa !6
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = add nsw i32 %71, -1
  store i32 %74, ptr %31, align 4, !tbaa !6
  br label %75

75:                                               ; preds = %73, %70
  %76 = load i8, ptr %23, align 1, !tbaa !3
  %77 = call i32 @LAPACKE_lsame(i8 noundef signext %76, i8 noundef signext 101) #9
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %92, label %79

79:                                               ; preds = %75
  %80 = load i8, ptr %10, align 1, !tbaa !3
  %81 = call i32 @LAPACKE_lsame(i8 noundef signext %80, i8 noundef signext 98) #9
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %89

83:                                               ; preds = %79
  %84 = call i32 @LAPACKE_lsame(i8 noundef signext %80, i8 noundef signext 99) #9
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = call i32 @LAPACKE_lsame(i8 noundef signext %80, i8 noundef signext 114) #9
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %92, label %89

89:                                               ; preds = %86, %83, %79
  %90 = load i32, ptr %25, align 4, !tbaa !6
  %91 = load i32, ptr %32, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %90, i32 noundef %90, ptr noundef nonnull %51, i32 noundef %91, ptr noundef %5, i32 noundef %6) #7
  %.pre = load i8, ptr %23, align 1, !tbaa !3
  br label %92

92:                                               ; preds = %89, %86, %75
  %93 = phi i8 [ %.pre, %89 ], [ %76, %86 ], [ %76, %75 ]
  %94 = call i32 @LAPACKE_lsame(i8 noundef signext %93, i8 noundef signext 101) #9
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %92
  %97 = call i32 @LAPACKE_lsame(i8 noundef signext %93, i8 noundef signext 110) #9
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %102, label %99

99:                                               ; preds = %96, %92
  %100 = load i32, ptr %25, align 4, !tbaa !6
  %101 = load i32, ptr %33, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %100, i32 noundef %100, ptr noundef nonnull %54, i32 noundef %101, ptr noundef %7, i32 noundef %8) #7
  %.pre12 = load i8, ptr %23, align 1, !tbaa !3
  br label %102

102:                                              ; preds = %99, %96
  %103 = phi i8 [ %.pre12, %99 ], [ %93, %96 ]
  %104 = call i32 @LAPACKE_lsame(i8 noundef signext %103, i8 noundef signext 102) #9
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %120, label %106

106:                                              ; preds = %102
  %107 = load i8, ptr %10, align 1, !tbaa !3
  %108 = call i32 @LAPACKE_lsame(i8 noundef signext %107, i8 noundef signext 98) #9
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %116

110:                                              ; preds = %106
  %111 = call i32 @LAPACKE_lsame(i8 noundef signext %107, i8 noundef signext 99) #9
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  %114 = call i32 @LAPACKE_lsame(i8 noundef signext %107, i8 noundef signext 114) #9
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %120, label %116

116:                                              ; preds = %113, %110, %106
  %117 = load i32, ptr %25, align 4, !tbaa !6
  %118 = load i32, ptr %26, align 4, !tbaa !6
  %119 = load i32, ptr %34, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %117, i32 noundef %118, ptr noundef nonnull %60, i32 noundef %119, ptr noundef %13, i32 noundef %14) #7
  br label %120

120:                                              ; preds = %116, %113, %102
  %121 = load i32, ptr %25, align 4, !tbaa !6
  %122 = load i32, ptr %26, align 4, !tbaa !6
  %123 = load i32, ptr %35, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %121, i32 noundef %122, ptr noundef nonnull %63, i32 noundef %123, ptr noundef %15, i32 noundef %16) #7
  call void @free(ptr noundef nonnull %63) #7
  %.pr.pr.pr.pre = load i32, ptr %31, align 4, !tbaa !6
  br label %124

124:                                              ; preds = %120, %65
  %.pr.pr.pr = phi i32 [ %.pr.pr.pr.pre, %120 ], [ -1011, %65 ]
  call void @free(ptr noundef nonnull %60) #7
  %125 = icmp eq i32 %.pr.pr.pr, -1011
  call void @free(ptr noundef nonnull %54) #7
  call void @free(ptr noundef nonnull %51) #7
  br i1 %125, label %126, label %127

126:                                              ; preds = %.critedge, %.thread9, %.thread, %124
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #7
  %.pre14.pre = load i32, ptr %31, align 4, !tbaa !6
  br label %127

.thread11:                                        ; preds = %45, %43, %41, %38
  %.sink = phi i32 [ -7, %38 ], [ -9, %41 ], [ -15, %43 ], [ -17, %45 ]
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef %.sink) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #7
  br label %129

127:                                              ; preds = %126, %124
  %.pre14 = phi i32 [ %.pre14.pre, %126 ], [ %.pr.pr.pr, %124 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #7
  br label %129

128:                                              ; preds = %22
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #7
  br label %129

129:                                              ; preds = %36, %128, %127, %.thread11
  %130 = phi i32 [ %.sink, %.thread11 ], [ %.pre14, %127 ], [ -1, %128 ], [ %spec.select, %36 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #7
  ret i32 %130
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dgesvx_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare void @LAPACKE_dge_trans(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @LAPACKE_lsame(i8 noundef signext, i8 noundef signext) local_unnamed_addr #4

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
