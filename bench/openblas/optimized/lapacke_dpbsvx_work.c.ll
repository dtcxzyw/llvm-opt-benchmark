; ModuleID = 'bench/openblas/original/lapacke_dpbsvx_work.c.ll'
source_filename = "bench/openblas/original/lapacke_dpbsvx_work.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dpbsvx_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dpbsvx_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20) local_unnamed_addr #0 {
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
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
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store i8 %1, ptr %22, align 1, !tbaa !3
  store i8 %2, ptr %23, align 1, !tbaa !3
  store i32 %3, ptr %24, align 4, !tbaa !6
  store i32 %4, ptr %25, align 4, !tbaa !6
  store i32 %5, ptr %26, align 4, !tbaa !6
  store i32 %7, ptr %27, align 4, !tbaa !6
  store i32 %9, ptr %28, align 4, !tbaa !6
  store i32 %13, ptr %29, align 4, !tbaa !6
  store i32 %15, ptr %30, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #7
  store i32 0, ptr %31, align 4, !tbaa !6
  switch i32 %0, label %115 [
    i32 102, label %36
    i32 101, label %38
  ]

36:                                               ; preds = %21
  call void @dpbsvx_(ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef %6, ptr noundef nonnull %27, ptr noundef %8, ptr noundef nonnull %28, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %29, ptr noundef %14, ptr noundef nonnull %30, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef nonnull %31, i64 noundef 1, i64 noundef 1, i64 noundef 1) #7
  %37 = load i32, ptr %31, align 4, !tbaa !6
  %.lobit = ashr i32 %37, 31
  %spec.select = add nsw i32 %37, %.lobit
  br label %116

38:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32) #7
  %39 = tail call i32 @llvm.smax.i32(i32 %4, i32 0)
  %40 = add nuw nsw i32 %39, 1
  store i32 %40, ptr %32, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33) #7
  store i32 %40, ptr %33, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34) #7
  %41 = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  store i32 %41, ptr %34, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35) #7
  store i32 %41, ptr %35, align 4, !tbaa !6
  %42 = icmp slt i32 %7, %3
  br i1 %42, label %.thread11, label %43

43:                                               ; preds = %38
  %44 = icmp slt i32 %9, %3
  br i1 %44, label %.thread11, label %45

45:                                               ; preds = %43
  %46 = icmp slt i32 %13, %5
  br i1 %46, label %.thread11, label %47

47:                                               ; preds = %45
  %48 = icmp slt i32 %15, %5
  br i1 %48, label %.thread11, label %49

49:                                               ; preds = %47
  %50 = zext nneg i32 %40 to i64
  %51 = shl nuw nsw i64 %50, 3
  %52 = zext nneg i32 %41 to i64
  %53 = mul i64 %51, %52
  %54 = tail call noalias ptr @malloc(i64 noundef %53) #8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.thread, label %56

.thread:                                          ; preds = %49
  store i32 -1011, ptr %31, align 4, !tbaa !6
  br label %113

56:                                               ; preds = %49
  %57 = tail call noalias ptr @malloc(i64 noundef %53) #8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %.thread9, label %59

.thread9:                                         ; preds = %56
  store i32 -1011, ptr %31, align 4, !tbaa !6
  tail call void @free(ptr noundef nonnull %54) #7
  br label %113

59:                                               ; preds = %56
  %60 = shl nuw nsw i64 %52, 3
  %61 = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  %62 = zext nneg i32 %61 to i64
  %63 = mul i64 %60, %62
  %64 = tail call noalias ptr @malloc(i64 noundef %63) #8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %.critedge, label %66

.critedge:                                        ; preds = %59
  store i32 -1011, ptr %31, align 4, !tbaa !6
  tail call void @free(ptr noundef nonnull %57) #7
  tail call void @free(ptr noundef nonnull %54) #7
  br label %113

66:                                               ; preds = %59
  %67 = tail call noalias ptr @malloc(i64 noundef %63) #8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  store i32 -1011, ptr %31, align 4, !tbaa !6
  br label %111

70:                                               ; preds = %66
  tail call void @LAPACKE_dpb_trans(i32 noundef 101, i8 noundef signext %2, i32 noundef %3, i32 noundef %4, ptr noundef %6, i32 noundef %7, ptr noundef nonnull %54, i32 noundef %40) #7
  %71 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 102) #9
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %70
  tail call void @LAPACKE_dpb_trans(i32 noundef 101, i8 noundef signext %2, i32 noundef %3, i32 noundef %4, ptr noundef %8, i32 noundef %9, ptr noundef nonnull %57, i32 noundef %40) #7
  br label %74

74:                                               ; preds = %73, %70
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %3, i32 noundef %5, ptr noundef %12, i32 noundef %13, ptr noundef nonnull %64, i32 noundef %41) #7
  call void @dpbsvx_(ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %54, ptr noundef nonnull %32, ptr noundef nonnull %57, ptr noundef nonnull %33, ptr noundef %10, ptr noundef %11, ptr noundef nonnull %64, ptr noundef nonnull %34, ptr noundef nonnull %67, ptr noundef nonnull %35, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef nonnull %31, i64 noundef 1, i64 noundef 1, i64 noundef 1) #7
  %75 = load i32, ptr %31, align 4, !tbaa !6
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = add nsw i32 %75, -1
  store i32 %78, ptr %31, align 4, !tbaa !6
  br label %79

79:                                               ; preds = %77, %74
  %80 = load i8, ptr %22, align 1, !tbaa !3
  %81 = call i32 @LAPACKE_lsame(i8 noundef signext %80, i8 noundef signext 101) #9
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %92, label %83

83:                                               ; preds = %79
  %84 = load i8, ptr %10, align 1, !tbaa !3
  %85 = call i32 @LAPACKE_lsame(i8 noundef signext %84, i8 noundef signext 121) #9
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %92, label %87

87:                                               ; preds = %83
  %88 = load i8, ptr %23, align 1, !tbaa !3
  %89 = load i32, ptr %24, align 4, !tbaa !6
  %90 = load i32, ptr %25, align 4, !tbaa !6
  %91 = load i32, ptr %32, align 4, !tbaa !6
  call void @LAPACKE_dpb_trans(i32 noundef 102, i8 noundef signext %88, i32 noundef %89, i32 noundef %90, ptr noundef nonnull %54, i32 noundef %91, ptr noundef %6, i32 noundef %7) #7
  %.pre = load i8, ptr %22, align 1, !tbaa !3
  br label %92

92:                                               ; preds = %87, %83, %79
  %93 = phi i8 [ %.pre, %87 ], [ %80, %83 ], [ %80, %79 ]
  %94 = call i32 @LAPACKE_lsame(i8 noundef signext %93, i8 noundef signext 101) #9
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %92
  %97 = call i32 @LAPACKE_lsame(i8 noundef signext %93, i8 noundef signext 110) #9
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %104, label %99

99:                                               ; preds = %96, %92
  %100 = load i8, ptr %23, align 1, !tbaa !3
  %101 = load i32, ptr %24, align 4, !tbaa !6
  %102 = load i32, ptr %25, align 4, !tbaa !6
  %103 = load i32, ptr %33, align 4, !tbaa !6
  call void @LAPACKE_dpb_trans(i32 noundef 102, i8 noundef signext %100, i32 noundef %101, i32 noundef %102, ptr noundef nonnull %57, i32 noundef %103, ptr noundef %8, i32 noundef %9) #7
  br label %104

104:                                              ; preds = %99, %96
  %105 = load i32, ptr %24, align 4, !tbaa !6
  %106 = load i32, ptr %26, align 4, !tbaa !6
  %107 = load i32, ptr %34, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %105, i32 noundef %106, ptr noundef nonnull %64, i32 noundef %107, ptr noundef %12, i32 noundef %13) #7
  %108 = load i32, ptr %24, align 4, !tbaa !6
  %109 = load i32, ptr %26, align 4, !tbaa !6
  %110 = load i32, ptr %35, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %108, i32 noundef %109, ptr noundef nonnull %67, i32 noundef %110, ptr noundef %14, i32 noundef %15) #7
  call void @free(ptr noundef nonnull %67) #7
  %.pr.pr.pr.pre = load i32, ptr %31, align 4, !tbaa !6
  br label %111

111:                                              ; preds = %104, %69
  %.pr.pr.pr = phi i32 [ %.pr.pr.pr.pre, %104 ], [ -1011, %69 ]
  call void @free(ptr noundef nonnull %64) #7
  %112 = icmp eq i32 %.pr.pr.pr, -1011
  call void @free(ptr noundef nonnull %57) #7
  call void @free(ptr noundef nonnull %54) #7
  br i1 %112, label %113, label %114

113:                                              ; preds = %.critedge, %.thread9, %.thread, %111
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #7
  %.pre13.pre = load i32, ptr %31, align 4, !tbaa !6
  br label %114

.thread11:                                        ; preds = %47, %45, %43, %38
  %.sink = phi i32 [ -8, %38 ], [ -10, %43 ], [ -14, %45 ], [ -16, %47 ]
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef %.sink) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #7
  br label %116

114:                                              ; preds = %113, %111
  %.pre13 = phi i32 [ %.pre13.pre, %113 ], [ %.pr.pr.pr, %111 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #7
  br label %116

115:                                              ; preds = %21
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #7
  br label %116

116:                                              ; preds = %36, %115, %114, %.thread11
  %117 = phi i32 [ %.sink, %.thread11 ], [ %.pre13, %114 ], [ -1, %115 ], [ %spec.select, %36 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #7
  ret i32 %117
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dpbsvx_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare void @LAPACKE_dpb_trans(i32 noundef, i8 noundef signext, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

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
