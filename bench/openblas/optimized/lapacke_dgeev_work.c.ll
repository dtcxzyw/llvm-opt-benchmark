; ModuleID = 'bench/openblas/original/lapacke_dgeev_work.c.ll'
source_filename = "bench/openblas/original/lapacke_dgeev_work.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [19 x i8] c"LAPACKE_dgeev_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dgeev_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13) local_unnamed_addr #0 {
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
  store i8 %1, ptr %15, align 1, !tbaa !3
  store i8 %2, ptr %16, align 1, !tbaa !3
  store i32 %3, ptr %17, align 4, !tbaa !6
  store i32 %5, ptr %18, align 4, !tbaa !6
  store i32 %9, ptr %19, align 4, !tbaa !6
  store i32 %11, ptr %20, align 4, !tbaa !6
  store i32 %13, ptr %21, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #7
  store i32 0, ptr %22, align 4, !tbaa !6
  switch i32 %0, label %104 [
    i32 102, label %26
    i32 101, label %28
  ]

26:                                               ; preds = %14
  call void @dgeev_(ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef %4, ptr noundef nonnull %18, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull %19, ptr noundef %10, ptr noundef nonnull %20, ptr noundef %12, ptr noundef nonnull %21, ptr noundef nonnull %22, i64 noundef 1, i64 noundef 1) #7
  %27 = load i32, ptr %22, align 4, !tbaa !6
  %.lobit = ashr i32 %27, 31
  %spec.select = add nsw i32 %27, %.lobit
  br label %105

28:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #7
  %29 = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  store i32 %29, ptr %23, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #7
  store i32 %29, ptr %24, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #7
  store i32 %29, ptr %25, align 4, !tbaa !6
  %30 = icmp slt i32 %5, %3
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -6) #7
  br label %.thread11

32:                                               ; preds = %28
  %33 = icmp slt i32 %9, 1
  br i1 %33, label %39, label %34

34:                                               ; preds = %32
  %35 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 118) #8
  %36 = icmp ne i32 %35, 0
  %37 = icmp slt i32 %9, %3
  %38 = and i1 %37, %36
  br i1 %38, label %39, label %40

39:                                               ; preds = %34, %32
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -10) #7
  br label %.thread11

40:                                               ; preds = %34
  %41 = icmp slt i32 %11, 1
  br i1 %41, label %47, label %42

42:                                               ; preds = %40
  %43 = tail call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 118) #8
  %44 = icmp ne i32 %43, 0
  %45 = icmp slt i32 %11, %3
  %46 = and i1 %45, %44
  br i1 %46, label %47, label %48

47:                                               ; preds = %42, %40
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -12) #7
  br label %.thread11

48:                                               ; preds = %42
  %49 = icmp eq i32 %13, -1
  br i1 %49, label %50, label %54

50:                                               ; preds = %48
  call void @dgeev_(ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef %4, ptr noundef nonnull %23, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull %24, ptr noundef %10, ptr noundef nonnull %25, ptr noundef %12, ptr noundef nonnull %21, ptr noundef nonnull %22, i64 noundef 1, i64 noundef 1) #7
  %51 = load i32, ptr %22, align 4
  %52 = ashr i32 %51, 31
  %53 = add nsw i32 %52, %51
  br label %.thread11

54:                                               ; preds = %48
  %55 = zext nneg i32 %29 to i64
  %56 = shl nuw nsw i64 %55, 3
  %57 = mul i64 %56, %55
  %58 = tail call noalias ptr @malloc(i64 noundef %57) #9
  %59 = icmp eq ptr %58, null
  br i1 %59, label %.thread, label %60

.thread:                                          ; preds = %54
  store i32 -1011, ptr %22, align 4, !tbaa !6
  br label %102

60:                                               ; preds = %54
  %61 = icmp eq i32 %35, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %60
  %63 = tail call noalias ptr @malloc(i64 noundef %57) #9
  %64 = icmp eq ptr %63, null
  br i1 %64, label %.thread9, label %65

.thread9:                                         ; preds = %62
  store i32 -1011, ptr %22, align 4, !tbaa !6
  tail call void @free(ptr noundef nonnull %58) #7
  br label %102

65:                                               ; preds = %62, %60
  %66 = phi ptr [ %63, %62 ], [ null, %60 ]
  %67 = icmp eq i32 %43, 0
  br i1 %67, label %72, label %68

68:                                               ; preds = %65
  %69 = tail call noalias ptr @malloc(i64 noundef %57) #9
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  store i32 -1011, ptr %22, align 4, !tbaa !6
  br label %.thread15

72:                                               ; preds = %68, %65
  %73 = phi ptr [ %69, %68 ], [ null, %65 ]
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %3, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef nonnull %58, i32 noundef %29) #7
  call void @dgeev_(ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %58, ptr noundef nonnull %23, ptr noundef %6, ptr noundef %7, ptr noundef %66, ptr noundef nonnull %24, ptr noundef %73, ptr noundef nonnull %25, ptr noundef %12, ptr noundef nonnull %21, ptr noundef nonnull %22, i64 noundef 1, i64 noundef 1) #7
  %74 = load i32, ptr %22, align 4, !tbaa !6
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = add nsw i32 %74, -1
  store i32 %77, ptr %22, align 4, !tbaa !6
  br label %78

78:                                               ; preds = %76, %72
  %79 = load i32, ptr %17, align 4, !tbaa !6
  %80 = load i32, ptr %23, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %79, i32 noundef %79, ptr noundef nonnull %58, i32 noundef %80, ptr noundef %4, i32 noundef %5) #7
  %81 = load i8, ptr %15, align 1, !tbaa !3
  %82 = call i32 @LAPACKE_lsame(i8 noundef signext %81, i8 noundef signext 118) #8
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %87, label %84

84:                                               ; preds = %78
  %85 = load i32, ptr %17, align 4, !tbaa !6
  %86 = load i32, ptr %24, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %85, i32 noundef %85, ptr noundef %66, i32 noundef %86, ptr noundef %8, i32 noundef %9) #7
  br label %87

87:                                               ; preds = %84, %78
  %88 = load i8, ptr %16, align 1, !tbaa !3
  %89 = call i32 @LAPACKE_lsame(i8 noundef signext %88, i8 noundef signext 118) #8
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %.thread15, label %91

91:                                               ; preds = %87
  %92 = load i32, ptr %17, align 4, !tbaa !6
  %93 = load i32, ptr %25, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %92, i32 noundef %92, ptr noundef %73, i32 noundef %93, ptr noundef %10, i32 noundef %11) #7
  %.pre = load i8, ptr %16, align 1, !tbaa !3
  %.pre14 = call i32 @LAPACKE_lsame(i8 noundef signext %.pre, i8 noundef signext 118) #8
  %94 = icmp eq i32 %.pre14, 0
  br i1 %94, label %.thread15, label %95

95:                                               ; preds = %91
  call void @free(ptr noundef %73) #7
  br label %.thread15

.thread15:                                        ; preds = %87, %95, %91, %71
  %96 = load i8, ptr %15, align 1, !tbaa !3
  %97 = call i32 @LAPACKE_lsame(i8 noundef signext %96, i8 noundef signext 118) #8
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %.thread15
  call void @free(ptr noundef %66) #7
  br label %100

100:                                              ; preds = %.thread15, %99
  %.pr.pr = load i32, ptr %22, align 4, !tbaa !6
  call void @free(ptr noundef nonnull %58) #7
  %101 = icmp eq i32 %.pr.pr, -1011
  br i1 %101, label %102, label %103

102:                                              ; preds = %.thread9, %.thread, %100
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #7
  %.pre12.pre = load i32, ptr %22, align 4, !tbaa !6
  br label %103

.thread11:                                        ; preds = %31, %39, %47, %50
  %.ph = phi i32 [ %53, %50 ], [ -12, %47 ], [ -10, %39 ], [ -6, %31 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #7
  br label %105

103:                                              ; preds = %102, %100
  %.pre12 = phi i32 [ %.pre12.pre, %102 ], [ %.pr.pr, %100 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #7
  br label %105

104:                                              ; preds = %14
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #7
  br label %105

105:                                              ; preds = %26, %104, %103, %.thread11
  %106 = phi i32 [ %.ph, %.thread11 ], [ %.pre12, %103 ], [ -1, %104 ], [ %spec.select, %26 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #7
  ret i32 %106
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dgeev_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @LAPACKE_lsame(i8 noundef signext, i8 noundef signext) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

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
