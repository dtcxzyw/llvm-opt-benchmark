; ModuleID = 'bench/openblas/original/lapacke_dsysvx_work.c.ll'
source_filename = "bench/openblas/original/lapacke_dsysvx_work.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dsysvx_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dsysvx_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef %19) local_unnamed_addr #0 {
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
  %34 = alloca i32, align 4
  store i8 %1, ptr %21, align 1, !tbaa !3
  store i8 %2, ptr %22, align 1, !tbaa !3
  store i32 %3, ptr %23, align 4, !tbaa !6
  store i32 %4, ptr %24, align 4, !tbaa !6
  store i32 %6, ptr %25, align 4, !tbaa !6
  store i32 %8, ptr %26, align 4, !tbaa !6
  store i32 %11, ptr %27, align 4, !tbaa !6
  store i32 %13, ptr %28, align 4, !tbaa !6
  store i32 %18, ptr %29, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #7
  store i32 0, ptr %30, align 4, !tbaa !6
  switch i32 %0, label %100 [
    i32 102, label %35
    i32 101, label %37
  ]

35:                                               ; preds = %20
  call void @dsysvx_(ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef %5, ptr noundef nonnull %25, ptr noundef %7, ptr noundef nonnull %26, ptr noundef %9, ptr noundef %10, ptr noundef nonnull %27, ptr noundef %12, ptr noundef nonnull %28, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef nonnull %29, ptr noundef %19, ptr noundef nonnull %30, i64 noundef 1, i64 noundef 1) #7
  %36 = load i32, ptr %30, align 4, !tbaa !6
  %.lobit = ashr i32 %36, 31
  %spec.select = add nsw i32 %36, %.lobit
  br label %101

37:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #7
  %38 = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  store i32 %38, ptr %31, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32) #7
  store i32 %38, ptr %32, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33) #7
  store i32 %38, ptr %33, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34) #7
  store i32 %38, ptr %34, align 4, !tbaa !6
  %39 = icmp slt i32 %6, %3
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -7) #7
  br label %.thread11

41:                                               ; preds = %37
  %42 = icmp slt i32 %8, %3
  br i1 %42, label %43, label %44

43:                                               ; preds = %41
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -9) #7
  br label %.thread11

44:                                               ; preds = %41
  %45 = icmp slt i32 %11, %4
  br i1 %45, label %46, label %47

46:                                               ; preds = %44
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -12) #7
  br label %.thread11

47:                                               ; preds = %44
  %48 = icmp slt i32 %13, %4
  br i1 %48, label %49, label %50

49:                                               ; preds = %47
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -14) #7
  br label %.thread11

50:                                               ; preds = %47
  %51 = icmp eq i32 %18, -1
  br i1 %51, label %52, label %56

52:                                               ; preds = %50
  call void @dsysvx_(ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef %5, ptr noundef nonnull %31, ptr noundef %7, ptr noundef nonnull %32, ptr noundef %9, ptr noundef %10, ptr noundef nonnull %33, ptr noundef %12, ptr noundef nonnull %34, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef nonnull %29, ptr noundef %19, ptr noundef nonnull %30, i64 noundef 1, i64 noundef 1) #7
  %53 = load i32, ptr %30, align 4
  %54 = ashr i32 %53, 31
  %55 = add nsw i32 %54, %53
  br label %.thread11

56:                                               ; preds = %50
  %57 = zext nneg i32 %38 to i64
  %58 = shl nuw nsw i64 %57, 3
  %59 = mul i64 %58, %57
  %60 = tail call noalias ptr @malloc(i64 noundef %59) #8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %.thread, label %62

.thread:                                          ; preds = %56
  store i32 -1011, ptr %30, align 4, !tbaa !6
  br label %98

62:                                               ; preds = %56
  %63 = tail call noalias ptr @malloc(i64 noundef %59) #8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %.thread9, label %65

.thread9:                                         ; preds = %62
  store i32 -1011, ptr %30, align 4, !tbaa !6
  tail call void @free(ptr noundef nonnull %60) #7
  br label %98

65:                                               ; preds = %62
  %66 = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  %67 = zext nneg i32 %66 to i64
  %68 = mul i64 %58, %67
  %69 = tail call noalias ptr @malloc(i64 noundef %68) #8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %.critedge, label %71

.critedge:                                        ; preds = %65
  store i32 -1011, ptr %30, align 4, !tbaa !6
  tail call void @free(ptr noundef nonnull %63) #7
  tail call void @free(ptr noundef nonnull %60) #7
  br label %98

71:                                               ; preds = %65
  %72 = tail call noalias ptr @malloc(i64 noundef %68) #8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  store i32 -1011, ptr %30, align 4, !tbaa !6
  br label %96

75:                                               ; preds = %71
  tail call void @LAPACKE_dsy_trans(i32 noundef 101, i8 noundef signext %2, i32 noundef %3, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %60, i32 noundef %38) #7
  %76 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 102) #9
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %75
  tail call void @LAPACKE_dsy_trans(i32 noundef 101, i8 noundef signext %2, i32 noundef %3, ptr noundef %7, i32 noundef %8, ptr noundef nonnull %63, i32 noundef %38) #7
  br label %79

79:                                               ; preds = %78, %75
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %3, i32 noundef %4, ptr noundef %10, i32 noundef %11, ptr noundef nonnull %69, i32 noundef %38) #7
  call void @dsysvx_(ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %60, ptr noundef nonnull %31, ptr noundef nonnull %63, ptr noundef nonnull %32, ptr noundef %9, ptr noundef nonnull %69, ptr noundef nonnull %33, ptr noundef nonnull %72, ptr noundef nonnull %34, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef nonnull %29, ptr noundef %19, ptr noundef nonnull %30, i64 noundef 1, i64 noundef 1) #7
  %80 = load i32, ptr %30, align 4, !tbaa !6
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = add nsw i32 %80, -1
  store i32 %83, ptr %30, align 4, !tbaa !6
  br label %84

84:                                               ; preds = %82, %79
  %85 = load i8, ptr %21, align 1, !tbaa !3
  %86 = call i32 @LAPACKE_lsame(i8 noundef signext %85, i8 noundef signext 110) #9
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %92, label %88

88:                                               ; preds = %84
  %89 = load i8, ptr %22, align 1, !tbaa !3
  %90 = load i32, ptr %23, align 4, !tbaa !6
  %91 = load i32, ptr %32, align 4, !tbaa !6
  call void @LAPACKE_dsy_trans(i32 noundef 102, i8 noundef signext %89, i32 noundef %90, ptr noundef nonnull %63, i32 noundef %91, ptr noundef %7, i32 noundef %8) #7
  br label %92

92:                                               ; preds = %88, %84
  %93 = load i32, ptr %23, align 4, !tbaa !6
  %94 = load i32, ptr %24, align 4, !tbaa !6
  %95 = load i32, ptr %34, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %93, i32 noundef %94, ptr noundef nonnull %72, i32 noundef %95, ptr noundef %12, i32 noundef %13) #7
  call void @free(ptr noundef nonnull %72) #7
  %.pr.pr.pr.pre = load i32, ptr %30, align 4, !tbaa !6
  br label %96

96:                                               ; preds = %92, %74
  %.pr.pr.pr = phi i32 [ %.pr.pr.pr.pre, %92 ], [ -1011, %74 ]
  call void @free(ptr noundef nonnull %69) #7
  %97 = icmp eq i32 %.pr.pr.pr, -1011
  call void @free(ptr noundef nonnull %63) #7
  call void @free(ptr noundef nonnull %60) #7
  br i1 %97, label %98, label %99

98:                                               ; preds = %.critedge, %.thread9, %.thread, %96
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #7
  %.pre.pre = load i32, ptr %30, align 4, !tbaa !6
  br label %99

.thread11:                                        ; preds = %40, %43, %46, %49, %52
  %.ph = phi i32 [ %55, %52 ], [ -14, %49 ], [ -12, %46 ], [ -9, %43 ], [ -7, %40 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #7
  br label %101

99:                                               ; preds = %98, %96
  %.pre = phi i32 [ %.pre.pre, %98 ], [ %.pr.pr.pr, %96 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #7
  br label %101

100:                                              ; preds = %20
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #7
  br label %101

101:                                              ; preds = %35, %100, %99, %.thread11
  %102 = phi i32 [ %.ph, %.thread11 ], [ %.pre, %99 ], [ -1, %100 ], [ %spec.select, %35 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #7
  ret i32 %102
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dsysvx_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare void @LAPACKE_dsy_trans(i32 noundef, i8 noundef signext, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

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
