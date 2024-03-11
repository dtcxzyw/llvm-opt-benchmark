; ModuleID = 'bench/openblas/original/domatcopy.c.ll'
source_filename = "bench/openblas/original/domatcopy.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"DOMATCOPY\00", align 1

; Function Attrs: nounwind uwtable
define void @domatcopy_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr noundef %5, ptr nocapture noundef readonly %6, ptr noundef %7, ptr nocapture noundef readonly %8) local_unnamed_addr #0 {
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #4
  store i32 -1, ptr %10, align 4, !tbaa !3
  %11 = load i8, ptr %0, align 1, !tbaa !7
  %12 = load i8, ptr %1, align 1, !tbaa !7
  %13 = icmp sgt i8 %11, 96
  %14 = add nsw i8 %11, -32
  %15 = select i1 %13, i8 %14, i8 %11
  %16 = icmp sgt i8 %12, 96
  %17 = add nsw i8 %12, -32
  %18 = select i1 %16, i8 %17, i8 %12
  %19 = icmp ne i8 %15, 67
  %20 = icmp ne i8 %15, 82
  %21 = and i1 %20, %19
  %22 = icmp ne i8 %18, 78
  %23 = icmp ne i8 %18, 82
  %24 = and i1 %23, %22
  %25 = sext i1 %24 to i32
  %26 = icmp ne i8 %18, 84
  %27 = icmp ne i8 %18, 67
  %28 = and i1 %27, %26
  %29 = select i1 %28, i32 %25, i32 1
  br i1 %19, label %44, label %30

30:                                               ; preds = %9
  switch i32 %29, label %59 [
    i32 0, label %31
    i32 1, label %._crit_edge
  ]

._crit_edge:                                      ; preds = %30
  %.pre = load i32, ptr %8, align 4, !tbaa !3
  br label %38

31:                                               ; preds = %30
  %32 = load i32, ptr %8, align 4, !tbaa !3
  %33 = load i32, ptr %2, align 4, !tbaa !3
  %34 = tail call i32 @llvm.smax.i32(i32 %33, i32 1)
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store i32 9, ptr %10, align 4, !tbaa !3
  br label %37

37:                                               ; preds = %36, %31
  %.pr917 = phi i32 [ 9, %36 ], [ -1, %31 ]
  switch i8 %18, label %59 [
    i8 84, label %38
    i8 67, label %38
  ]

38:                                               ; preds = %._crit_edge, %37, %37
  %.pr916 = phi i32 [ -1, %._crit_edge ], [ %.pr917, %37 ], [ %.pr917, %37 ]
  %39 = phi i32 [ %.pre, %._crit_edge ], [ %32, %37 ], [ %32, %37 ]
  %40 = load i32, ptr %3, align 4, !tbaa !3
  %41 = tail call i32 @llvm.smax.i32(i32 %40, i32 1)
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %59

43:                                               ; preds = %38
  store i32 9, ptr %10, align 4, !tbaa !3
  br label %59

44:                                               ; preds = %9
  br i1 %20, label %thread-pre-split, label %45

45:                                               ; preds = %44
  switch i32 %29, label %65 [
    i32 0, label %46
    i32 1, label %._crit_edge11
  ]

._crit_edge11:                                    ; preds = %45
  %.pre12 = load i32, ptr %8, align 4, !tbaa !3
  br label %53

46:                                               ; preds = %45
  %47 = load i32, ptr %8, align 4, !tbaa !3
  %48 = load i32, ptr %3, align 4, !tbaa !3
  %49 = tail call i32 @llvm.smax.i32(i32 %48, i32 1)
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  store i32 9, ptr %10, align 4, !tbaa !3
  br label %52

52:                                               ; preds = %51, %46
  %.pr921 = phi i32 [ 9, %51 ], [ -1, %46 ]
  switch i8 %18, label %65 [
    i8 84, label %53
    i8 67, label %53
  ]

53:                                               ; preds = %._crit_edge11, %52, %52
  %.pr920 = phi i32 [ -1, %._crit_edge11 ], [ %.pr921, %52 ], [ %.pr921, %52 ]
  %54 = phi i32 [ %.pre12, %._crit_edge11 ], [ %47, %52 ], [ %47, %52 ]
  %55 = load i32, ptr %2, align 4, !tbaa !3
  %56 = tail call i32 @llvm.smax.i32(i32 %55, i32 1)
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %65

58:                                               ; preds = %53
  store i32 9, ptr %10, align 4, !tbaa !3
  br label %65

59:                                               ; preds = %30, %37, %38, %43
  %.pr919 = phi i32 [ -1, %30 ], [ %.pr917, %37 ], [ %.pr916, %38 ], [ 9, %43 ]
  %60 = load i32, ptr %6, align 4, !tbaa !3
  %61 = load i32, ptr %2, align 4, !tbaa !3
  %62 = tail call i32 @llvm.smax.i32(i32 %61, i32 1)
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %64, label %thread-pre-split

64:                                               ; preds = %59
  store i32 7, ptr %10, align 4, !tbaa !3
  br label %thread-pre-split

65:                                               ; preds = %58, %53, %52, %45
  %.pr915 = phi i32 [ 9, %58 ], [ %.pr920, %53 ], [ %.pr921, %52 ], [ -1, %45 ]
  %66 = load i32, ptr %6, align 4, !tbaa !3
  %67 = load i32, ptr %3, align 4, !tbaa !3
  %68 = tail call i32 @llvm.smax.i32(i32 %67, i32 1)
  %69 = icmp slt i32 %66, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  store i32 7, ptr %10, align 4, !tbaa !3
  br label %71

thread-pre-split:                                 ; preds = %59, %64, %44
  %.pr918 = phi i32 [ %.pr919, %59 ], [ 7, %64 ], [ -1, %44 ]
  %.pr = load i32, ptr %3, align 4, !tbaa !3
  br label %71

71:                                               ; preds = %thread-pre-split, %70, %65
  %.pr914 = phi i32 [ %.pr918, %thread-pre-split ], [ 7, %70 ], [ %.pr915, %65 ]
  %72 = phi i32 [ %.pr, %thread-pre-split ], [ %67, %70 ], [ %67, %65 ]
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %.thread, label %74

74:                                               ; preds = %71
  %75 = load i32, ptr %2, align 4, !tbaa !3
  %76 = icmp slt i32 %75, 0
  %77 = and i1 %28, %24
  %78 = or i1 %77, %76
  %79 = or i1 %21, %78
  br i1 %79, label %.thread10, label %88

.thread:                                          ; preds = %71
  store i32 4, ptr %10, align 4, !tbaa !3
  %80 = load i32, ptr %2, align 4, !tbaa !3
  %81 = icmp slt i32 %80, 0
  %82 = and i1 %28, %24
  %83 = or i1 %82, %81
  %84 = or i1 %21, %83
  br i1 %84, label %.thread10, label %.thread24

.thread10:                                        ; preds = %.thread, %74
  %85 = phi i1 [ %82, %.thread ], [ %77, %74 ]
  %86 = select i1 %85, i32 2, i32 3
  %87 = select i1 %21, i32 1, i32 %86
  store i32 %87, ptr %10, align 4, !tbaa !3
  br label %.thread24

88:                                               ; preds = %74
  %89 = icmp sgt i32 %.pr914, -1
  br i1 %89, label %.thread24, label %91

.thread24:                                        ; preds = %.thread, %.thread10, %88
  %90 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %10, i32 noundef 10) #4
  br label %114

91:                                               ; preds = %88
  %92 = icmp eq i32 %75, 0
  %93 = icmp eq i32 %72, 0
  %94 = or i1 %93, %92
  br i1 %94, label %114, label %95

95:                                               ; preds = %91
  %96 = icmp eq i32 %29, 0
  %97 = zext nneg i32 %75 to i64
  %98 = zext nneg i32 %72 to i64
  %99 = load double, ptr %4, align 8, !tbaa !8
  %100 = load i32, ptr %6, align 4, !tbaa !3
  %101 = sext i32 %100 to i64
  %102 = load i32, ptr %8, align 4, !tbaa !3
  %103 = sext i32 %102 to i64
  br i1 %19, label %109, label %104

104:                                              ; preds = %95
  br i1 %96, label %105, label %107

105:                                              ; preds = %104
  %106 = tail call i32 @domatcopy_k_cn(i64 noundef %97, i64 noundef %98, double noundef %99, ptr noundef %5, i64 noundef %101, ptr noundef %7, i64 noundef %103) #4
  br label %114

107:                                              ; preds = %104
  %108 = tail call i32 @domatcopy_k_ct(i64 noundef %97, i64 noundef %98, double noundef %99, ptr noundef %5, i64 noundef %101, ptr noundef %7, i64 noundef %103) #4
  br label %114

109:                                              ; preds = %95
  br i1 %96, label %110, label %112

110:                                              ; preds = %109
  %111 = tail call i32 @domatcopy_k_rn(i64 noundef %97, i64 noundef %98, double noundef %99, ptr noundef %5, i64 noundef %101, ptr noundef %7, i64 noundef %103) #4
  br label %114

112:                                              ; preds = %109
  %113 = tail call i32 @domatcopy_k_rt(i64 noundef %97, i64 noundef %98, double noundef %99, ptr noundef %5, i64 noundef %101, ptr noundef %7, i64 noundef %103) #4
  br label %114

114:                                              ; preds = %112, %110, %107, %105, %91, %.thread24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @domatcopy_k_cn(i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @domatcopy_k_ct(i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @domatcopy_k_rn(i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @domatcopy_k_rt(i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!5, !5, i64 0}
!8 = !{!9, !9, i64 0}
!9 = !{!"double", !5, i64 0}
