; ModuleID = 'bench/openblas/original/lapacke_dtgsna_work.c.ll'
source_filename = "bench/openblas/original/lapacke_dtgsna_work.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dtgsna_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dtgsna_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef %19) local_unnamed_addr #0 {
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
  store i32 %4, ptr %23, align 4, !tbaa !6
  store i32 %6, ptr %24, align 4, !tbaa !6
  store i32 %8, ptr %25, align 4, !tbaa !6
  store i32 %10, ptr %26, align 4, !tbaa !6
  store i32 %12, ptr %27, align 4, !tbaa !6
  store i32 %15, ptr %28, align 4, !tbaa !6
  store i32 %18, ptr %29, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #7
  store i32 0, ptr %30, align 4, !tbaa !6
  switch i32 %0, label %112 [
    i32 102, label %35
    i32 101, label %37
  ]

35:                                               ; preds = %20
  call void @dtgsna_(ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef %3, ptr noundef nonnull %23, ptr noundef %5, ptr noundef nonnull %24, ptr noundef %7, ptr noundef nonnull %25, ptr noundef %9, ptr noundef nonnull %26, ptr noundef %11, ptr noundef nonnull %27, ptr noundef %13, ptr noundef %14, ptr noundef nonnull %28, ptr noundef %16, ptr noundef %17, ptr noundef nonnull %29, ptr noundef %19, ptr noundef nonnull %30, i64 noundef 1, i64 noundef 1) #7
  %36 = load i32, ptr %30, align 4, !tbaa !6
  %.lobit = ashr i32 %36, 31
  %spec.select = add nsw i32 %36, %.lobit
  br label %113

37:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #7
  %38 = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  store i32 %38, ptr %31, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32) #7
  store i32 %38, ptr %32, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33) #7
  store i32 %38, ptr %33, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34) #7
  store i32 %38, ptr %34, align 4, !tbaa !6
  %39 = icmp slt i32 %6, %4
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -7) #7
  br label %.thread14

41:                                               ; preds = %37
  %42 = icmp slt i32 %8, %4
  br i1 %42, label %43, label %44

43:                                               ; preds = %41
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -9) #7
  br label %.thread14

44:                                               ; preds = %41
  %45 = icmp slt i32 %10, %15
  br i1 %45, label %46, label %47

46:                                               ; preds = %44
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -11) #7
  br label %.thread14

47:                                               ; preds = %44
  %48 = icmp slt i32 %12, %15
  br i1 %48, label %49, label %50

49:                                               ; preds = %47
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -13) #7
  br label %.thread14

50:                                               ; preds = %47
  %51 = icmp eq i32 %18, -1
  br i1 %51, label %52, label %56

52:                                               ; preds = %50
  call void @dtgsna_(ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef %3, ptr noundef nonnull %23, ptr noundef %5, ptr noundef nonnull %31, ptr noundef %7, ptr noundef nonnull %32, ptr noundef %9, ptr noundef nonnull %33, ptr noundef %11, ptr noundef nonnull %34, ptr noundef %13, ptr noundef %14, ptr noundef nonnull %28, ptr noundef %16, ptr noundef %17, ptr noundef nonnull %29, ptr noundef %19, ptr noundef nonnull %30, i64 noundef 1, i64 noundef 1) #7
  %53 = load i32, ptr %30, align 4
  %54 = ashr i32 %53, 31
  %55 = add nsw i32 %54, %53
  br label %.thread14

56:                                               ; preds = %50
  %57 = zext nneg i32 %38 to i64
  %58 = shl nuw nsw i64 %57, 3
  %59 = mul i64 %58, %57
  %60 = tail call noalias ptr @malloc(i64 noundef %59) #8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %.thread11, label %62

.thread11:                                        ; preds = %56
  store i32 -1011, ptr %30, align 4, !tbaa !6
  br label %110

62:                                               ; preds = %56
  %63 = tail call noalias ptr @malloc(i64 noundef %59) #8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %.thread12, label %65

.thread12:                                        ; preds = %62
  store i32 -1011, ptr %30, align 4, !tbaa !6
  tail call void @free(ptr noundef nonnull %60) #7
  br label %110

65:                                               ; preds = %62
  %66 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 98) #9
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 101) #9
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %.thread.thread, label %71

71:                                               ; preds = %68, %65
  %72 = tail call i32 @llvm.smax.i32(i32 %15, i32 1)
  %73 = zext nneg i32 %72 to i64
  %74 = mul i64 %58, %73
  %75 = tail call noalias ptr @malloc(i64 noundef %74) #8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %.critedge, label %77

.critedge:                                        ; preds = %71
  store i32 -1011, ptr %30, align 4, !tbaa !6
  tail call void @free(ptr noundef nonnull %63) #7
  tail call void @free(ptr noundef nonnull %60) #7
  br label %110

77:                                               ; preds = %71
  br i1 %67, label %.thread, label %79

.thread:                                          ; preds = %77
  %.pre19 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 101) #9
  %78 = icmp eq i32 %.pre19, 0
  br i1 %78, label %.thread.thread, label %.thread._crit_edge

.thread._crit_edge:                               ; preds = %.thread
  %.pre20 = tail call i32 @llvm.smax.i32(i32 %15, i32 1)
  %.pre22 = zext nneg i32 %.pre20 to i64
  %.pre24 = mul i64 %58, %.pre22
  br label %79

79:                                               ; preds = %.thread._crit_edge, %77
  %.pre-phi25 = phi i64 [ %.pre24, %.thread._crit_edge ], [ %74, %77 ]
  %80 = tail call noalias ptr @malloc(i64 noundef %.pre-phi25) #8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %.thread.thread

82:                                               ; preds = %79
  store i32 -1011, ptr %30, align 4, !tbaa !6
  br label %100

.thread.thread:                                   ; preds = %68, %79, %.thread
  %83 = phi ptr [ %75, %79 ], [ %75, %.thread ], [ null, %68 ]
  %84 = phi ptr [ %80, %79 ], [ null, %.thread ], [ null, %68 ]
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %4, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %60, i32 noundef %38) #7
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %4, i32 noundef %4, ptr noundef %7, i32 noundef %8, ptr noundef nonnull %63, i32 noundef %38) #7
  br i1 %67, label %85, label %.thread9

85:                                               ; preds = %.thread.thread
  %86 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 101) #9
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %.thread9.thread, label %.thread9

.thread9:                                         ; preds = %85, %.thread.thread
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %4, i32 noundef %15, ptr noundef %9, i32 noundef %10, ptr noundef %83, i32 noundef %38) #7
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %4, i32 noundef %15, ptr noundef %11, i32 noundef %12, ptr noundef %84, i32 noundef %38) #7
  br label %.thread9.thread

.thread9.thread:                                  ; preds = %85, %.thread9
  call void @dtgsna_(ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef %3, ptr noundef nonnull %23, ptr noundef nonnull %60, ptr noundef nonnull %31, ptr noundef nonnull %63, ptr noundef nonnull %32, ptr noundef %83, ptr noundef nonnull %33, ptr noundef %84, ptr noundef nonnull %34, ptr noundef %13, ptr noundef %14, ptr noundef nonnull %28, ptr noundef %16, ptr noundef %17, ptr noundef nonnull %29, ptr noundef %19, ptr noundef nonnull %30, i64 noundef 1, i64 noundef 1) #7
  %88 = load i32, ptr %30, align 4, !tbaa !6
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %.thread9.thread
  %91 = add nsw i32 %88, -1
  store i32 %91, ptr %30, align 4, !tbaa !6
  br label %92

92:                                               ; preds = %90, %.thread9.thread
  %.pr.pr.pr17 = phi i32 [ %91, %90 ], [ %88, %.thread9.thread ]
  %93 = load i8, ptr %21, align 1, !tbaa !3
  %94 = call i32 @LAPACKE_lsame(i8 noundef signext %93, i8 noundef signext 98) #9
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %92
  %97 = call i32 @LAPACKE_lsame(i8 noundef signext %93, i8 noundef signext 101) #9
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %96, %92
  call void @free(ptr noundef %84) #7
  br label %100

100:                                              ; preds = %99, %96, %82
  %.pr.pr.pr16 = phi i32 [ %.pr.pr.pr17, %99 ], [ %.pr.pr.pr17, %96 ], [ -1011, %82 ]
  %101 = phi i8 [ %93, %99 ], [ %93, %96 ], [ %1, %82 ]
  %102 = phi ptr [ %83, %99 ], [ %83, %96 ], [ %75, %82 ]
  %103 = call i32 @LAPACKE_lsame(i8 noundef signext %101, i8 noundef signext 98) #9
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %100
  %106 = call i32 @LAPACKE_lsame(i8 noundef signext %101, i8 noundef signext 101) #9
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %thread-pre-split, label %108

108:                                              ; preds = %105, %100
  call void @free(ptr noundef %102) #7
  %.pr.pr.pr.pre = load i32, ptr %30, align 4, !tbaa !6
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %108, %105
  %.pr.pr.pr = phi i32 [ %.pr.pr.pr.pre, %108 ], [ %.pr.pr.pr16, %105 ]
  %109 = icmp eq i32 %.pr.pr.pr, -1011
  call void @free(ptr noundef nonnull %63) #7
  call void @free(ptr noundef nonnull %60) #7
  br i1 %109, label %110, label %111

110:                                              ; preds = %.critedge, %.thread12, %.thread11, %thread-pre-split
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #7
  %.pre.pre = load i32, ptr %30, align 4, !tbaa !6
  br label %111

.thread14:                                        ; preds = %40, %43, %46, %49, %52
  %.ph = phi i32 [ %55, %52 ], [ -13, %49 ], [ -11, %46 ], [ -9, %43 ], [ -7, %40 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #7
  br label %113

111:                                              ; preds = %110, %thread-pre-split
  %.pre = phi i32 [ %.pre.pre, %110 ], [ %.pr.pr.pr, %thread-pre-split ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #7
  br label %113

112:                                              ; preds = %20
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #7
  br label %113

113:                                              ; preds = %35, %112, %111, %.thread14
  %114 = phi i32 [ %.ph, %.thread14 ], [ %.pre, %111 ], [ -1, %112 ], [ %spec.select, %35 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #7
  ret i32 %114
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dtgsna_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

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
