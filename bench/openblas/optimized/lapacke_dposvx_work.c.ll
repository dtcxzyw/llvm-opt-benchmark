; ModuleID = 'bench/openblas/original/lapacke_dposvx_work.c.ll'
source_filename = "bench/openblas/original/lapacke_dposvx_work.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dposvx_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dposvx_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19) local_unnamed_addr #0 {
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
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
  store i8 %1, ptr %21, align 1, !tbaa !3
  store i8 %2, ptr %22, align 1, !tbaa !3
  store i32 %3, ptr %23, align 4, !tbaa !6
  store i32 %4, ptr %24, align 4, !tbaa !6
  store i32 %6, ptr %25, align 4, !tbaa !6
  store i32 %8, ptr %26, align 4, !tbaa !6
  store i32 %12, ptr %27, align 4, !tbaa !6
  store i32 %14, ptr %28, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #7
  store i32 0, ptr %29, align 4, !tbaa !6
  switch i32 %0, label %107 [
    i32 102, label %34
    i32 101, label %36
  ]

34:                                               ; preds = %20
  call void @dposvx_(ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef %5, ptr noundef nonnull %25, ptr noundef %7, ptr noundef nonnull %26, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull %27, ptr noundef %13, ptr noundef nonnull %28, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef nonnull %29, i64 noundef 1, i64 noundef 1, i64 noundef 1) #7
  %35 = load i32, ptr %29, align 4, !tbaa !6
  %.lobit = ashr i32 %35, 31
  %spec.select = add nsw i32 %35, %.lobit
  br label %108

36:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #7
  %37 = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  store i32 %37, ptr %30, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #7
  store i32 %37, ptr %31, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32) #7
  store i32 %37, ptr %32, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33) #7
  store i32 %37, ptr %33, align 4, !tbaa !6
  %38 = icmp slt i32 %6, %3
  br i1 %38, label %.thread11, label %39

39:                                               ; preds = %36
  %40 = icmp slt i32 %8, %3
  br i1 %40, label %.thread11, label %41

41:                                               ; preds = %39
  %42 = icmp slt i32 %12, %4
  br i1 %42, label %.thread11, label %43

43:                                               ; preds = %41
  %44 = icmp slt i32 %14, %4
  br i1 %44, label %.thread11, label %45

45:                                               ; preds = %43
  %46 = zext nneg i32 %37 to i64
  %47 = shl nuw nsw i64 %46, 3
  %48 = mul i64 %47, %46
  %49 = tail call noalias ptr @malloc(i64 noundef %48) #8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.thread, label %51

.thread:                                          ; preds = %45
  store i32 -1011, ptr %29, align 4, !tbaa !6
  br label %105

51:                                               ; preds = %45
  %52 = tail call noalias ptr @malloc(i64 noundef %48) #8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.thread9, label %54

.thread9:                                         ; preds = %51
  store i32 -1011, ptr %29, align 4, !tbaa !6
  tail call void @free(ptr noundef nonnull %49) #7
  br label %105

54:                                               ; preds = %51
  %55 = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  %56 = zext nneg i32 %55 to i64
  %57 = mul i64 %47, %56
  %58 = tail call noalias ptr @malloc(i64 noundef %57) #8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %.critedge, label %60

.critedge:                                        ; preds = %54
  store i32 -1011, ptr %29, align 4, !tbaa !6
  tail call void @free(ptr noundef nonnull %52) #7
  tail call void @free(ptr noundef nonnull %49) #7
  br label %105

60:                                               ; preds = %54
  %61 = tail call noalias ptr @malloc(i64 noundef %57) #8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store i32 -1011, ptr %29, align 4, !tbaa !6
  br label %103

64:                                               ; preds = %60
  tail call void @LAPACKE_dpo_trans(i32 noundef 101, i8 noundef signext %2, i32 noundef %3, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %49, i32 noundef %37) #7
  %65 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 102) #9
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  tail call void @LAPACKE_dpo_trans(i32 noundef 101, i8 noundef signext %2, i32 noundef %3, ptr noundef %7, i32 noundef %8, ptr noundef nonnull %52, i32 noundef %37) #7
  br label %68

68:                                               ; preds = %67, %64
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %3, i32 noundef %4, ptr noundef %11, i32 noundef %12, ptr noundef nonnull %58, i32 noundef %37) #7
  call void @dposvx_(ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %49, ptr noundef nonnull %30, ptr noundef nonnull %52, ptr noundef nonnull %31, ptr noundef %9, ptr noundef %10, ptr noundef nonnull %58, ptr noundef nonnull %32, ptr noundef nonnull %61, ptr noundef nonnull %33, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef nonnull %29, i64 noundef 1, i64 noundef 1, i64 noundef 1) #7
  %69 = load i32, ptr %29, align 4, !tbaa !6
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = add nsw i32 %69, -1
  store i32 %72, ptr %29, align 4, !tbaa !6
  br label %73

73:                                               ; preds = %71, %68
  %74 = load i8, ptr %21, align 1, !tbaa !3
  %75 = call i32 @LAPACKE_lsame(i8 noundef signext %74, i8 noundef signext 101) #9
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %85, label %77

77:                                               ; preds = %73
  %78 = load i8, ptr %9, align 1, !tbaa !3
  %79 = call i32 @LAPACKE_lsame(i8 noundef signext %78, i8 noundef signext 121) #9
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %85, label %81

81:                                               ; preds = %77
  %82 = load i8, ptr %22, align 1, !tbaa !3
  %83 = load i32, ptr %23, align 4, !tbaa !6
  %84 = load i32, ptr %30, align 4, !tbaa !6
  call void @LAPACKE_dpo_trans(i32 noundef 102, i8 noundef signext %82, i32 noundef %83, ptr noundef nonnull %49, i32 noundef %84, ptr noundef %5, i32 noundef %6) #7
  %.pre = load i8, ptr %21, align 1, !tbaa !3
  br label %85

85:                                               ; preds = %81, %77, %73
  %86 = phi i8 [ %.pre, %81 ], [ %74, %77 ], [ %74, %73 ]
  %87 = call i32 @LAPACKE_lsame(i8 noundef signext %86, i8 noundef signext 101) #9
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %85
  %90 = call i32 @LAPACKE_lsame(i8 noundef signext %86, i8 noundef signext 110) #9
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %96, label %92

92:                                               ; preds = %89, %85
  %93 = load i8, ptr %22, align 1, !tbaa !3
  %94 = load i32, ptr %23, align 4, !tbaa !6
  %95 = load i32, ptr %31, align 4, !tbaa !6
  call void @LAPACKE_dpo_trans(i32 noundef 102, i8 noundef signext %93, i32 noundef %94, ptr noundef nonnull %52, i32 noundef %95, ptr noundef %7, i32 noundef %8) #7
  br label %96

96:                                               ; preds = %92, %89
  %97 = load i32, ptr %23, align 4, !tbaa !6
  %98 = load i32, ptr %24, align 4, !tbaa !6
  %99 = load i32, ptr %32, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %97, i32 noundef %98, ptr noundef nonnull %58, i32 noundef %99, ptr noundef %11, i32 noundef %12) #7
  %100 = load i32, ptr %23, align 4, !tbaa !6
  %101 = load i32, ptr %24, align 4, !tbaa !6
  %102 = load i32, ptr %33, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %100, i32 noundef %101, ptr noundef nonnull %61, i32 noundef %102, ptr noundef %13, i32 noundef %14) #7
  call void @free(ptr noundef nonnull %61) #7
  %.pr.pr.pr.pre = load i32, ptr %29, align 4, !tbaa !6
  br label %103

103:                                              ; preds = %96, %63
  %.pr.pr.pr = phi i32 [ %.pr.pr.pr.pre, %96 ], [ -1011, %63 ]
  call void @free(ptr noundef nonnull %58) #7
  %104 = icmp eq i32 %.pr.pr.pr, -1011
  call void @free(ptr noundef nonnull %52) #7
  call void @free(ptr noundef nonnull %49) #7
  br i1 %104, label %105, label %106

105:                                              ; preds = %.critedge, %.thread9, %.thread, %103
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #7
  %.pre13.pre = load i32, ptr %29, align 4, !tbaa !6
  br label %106

.thread11:                                        ; preds = %43, %41, %39, %36
  %.sink = phi i32 [ -7, %36 ], [ -9, %39 ], [ -13, %41 ], [ -15, %43 ]
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef %.sink) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #7
  br label %108

106:                                              ; preds = %105, %103
  %.pre13 = phi i32 [ %.pre13.pre, %105 ], [ %.pr.pr.pr, %103 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #7
  br label %108

107:                                              ; preds = %20
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #7
  br label %108

108:                                              ; preds = %34, %107, %106, %.thread11
  %109 = phi i32 [ %.sink, %.thread11 ], [ %.pre13, %106 ], [ -1, %107 ], [ %spec.select, %34 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #7
  ret i32 %109
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dposvx_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare void @LAPACKE_dpo_trans(i32 noundef, i8 noundef signext, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

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
