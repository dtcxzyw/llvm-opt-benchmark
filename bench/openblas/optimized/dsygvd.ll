; ModuleID = 'bench/openblas/original/dsygvd.ll'
source_filename = "bench/openblas/original/dsygvd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"DSYGVD\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Left\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"Non-unit\00", align 1
@c_b11 = internal global double 1.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dsygvd_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef initializes((0, 4)) %13) local_unnamed_addr #0 {
  %15 = alloca i32, align 4
  %16 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #4
  %17 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str) #4
  %18 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.1) #4
  %19 = load i32, ptr %10, align 4, !tbaa !3
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %24, label %21

21:                                               ; preds = %14
  %22 = load i32, ptr %12, align 4, !tbaa !3
  %23 = icmp eq i32 %22, -1
  br label %24

24:                                               ; preds = %21, %14
  %25 = phi i1 [ true, %14 ], [ %23, %21 ]
  store i32 0, ptr %13, align 4, !tbaa !3
  %26 = load i32, ptr %3, align 4, !tbaa !3
  %27 = icmp slt i32 %26, 2
  br i1 %27, label %34, label %28

28:                                               ; preds = %24
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %.thread, label %29

29:                                               ; preds = %28
  %30 = mul nuw nsw i32 %26, 5
  %31 = add nuw nsw i32 %30, 3
  store i32 %26, ptr %15, align 4, !tbaa !3
  %32 = shl nuw i32 %26, 1
  %reass.add = add i32 %32, 6
  %reass.mul = mul i32 %reass.add, %26
  %33 = or disjoint i32 %reass.mul, 1
  br label %34

34:                                               ; preds = %24, %29
  %.0134 = phi i32 [ %33, %29 ], [ 1, %24 ]
  %.0 = phi i32 [ %31, %29 ], [ 1, %24 ]
  %35 = load i32, ptr %0, align 4, !tbaa !3
  %36 = add i32 %35, -4
  %or.cond154 = icmp ult i32 %36, -3
  br i1 %or.cond154, label %.thread183.sink.split, label %41

.thread:                                          ; preds = %28
  %37 = shl nuw i32 %26, 1
  %38 = or disjoint i32 %37, 1
  %39 = load i32, ptr %0, align 4, !tbaa !3
  %40 = add i32 %39, -4
  %or.cond154160 = icmp ult i32 %40, -3
  br i1 %or.cond154160, label %.thread183.sink.split, label %.thread167

41:                                               ; preds = %34
  %.not144 = icmp eq i32 %17, 0
  br i1 %.not144, label %.thread167, label %43

.thread167:                                       ; preds = %.thread, %41
  %.0134162173 = phi i32 [ %.0134, %41 ], [ %38, %.thread ]
  %.0165171 = phi i32 [ %.0, %41 ], [ 1, %.thread ]
  %42 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.2) #4
  %.not145 = icmp eq i32 %42, 0
  br i1 %.not145, label %.thread183.sink.split, label %43

43:                                               ; preds = %.thread167, %41
  %.0134162174 = phi i32 [ %.0134162173, %.thread167 ], [ %.0134, %41 ]
  %.0165172 = phi i32 [ %.0165171, %.thread167 ], [ %.0, %41 ]
  %.not146 = icmp eq i32 %18, 0
  br i1 %.not146, label %44, label %46

44:                                               ; preds = %43
  %45 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.3) #4
  %.not147 = icmp eq i32 %45, 0
  br i1 %.not147, label %.thread183.sink.split, label %46

46:                                               ; preds = %44, %43
  %47 = load i32, ptr %3, align 4, !tbaa !3
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %.thread183.sink.split, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %5, align 4, !tbaa !3
  %spec.select = tail call i32 @llvm.umax.i32(i32 %47, i32 1)
  %51 = icmp slt i32 %50, %spec.select
  br i1 %51, label %.thread183.sink.split, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %7, align 4, !tbaa !3
  %54 = icmp slt i32 %53, %spec.select
  br i1 %54, label %.thread183.sink.split, label %55

55:                                               ; preds = %52
  %.pr = load i32, ptr %13, align 4, !tbaa !3
  %56 = icmp eq i32 %.pr, 0
  br i1 %56, label %57, label %.thread183

57:                                               ; preds = %55
  %58 = sitofp i32 %.0134162174 to double
  store double %58, ptr %9, align 8, !tbaa !7
  store i32 %.0165172, ptr %11, align 4, !tbaa !3
  %59 = load i32, ptr %10, align 4, !tbaa !3
  %60 = icmp sge i32 %59, %.0134162174
  %or.cond = select i1 %60, i1 true, i1 %25
  br i1 %or.cond, label %61, label %.thread183.sink.split

61:                                               ; preds = %57
  %62 = load i32, ptr %12, align 4, !tbaa !3
  %63 = icmp sge i32 %62, %.0165172
  %or.cond3 = select i1 %63, i1 true, i1 %25
  br i1 %or.cond3, label %.thread175, label %.thread183.sink.split

.thread175:                                       ; preds = %61
  %.pr181.pr = load i32, ptr %13, align 4, !tbaa !3
  %.not148 = icmp eq i32 %.pr181.pr, 0
  br i1 %.not148, label %67, label %.thread183

.thread183.sink.split:                            ; preds = %61, %57, %52, %49, %46, %44, %.thread167, %34, %.thread
  %.sink = phi i32 [ -1, %.thread ], [ -1, %34 ], [ -2, %.thread167 ], [ -3, %44 ], [ -4, %46 ], [ -6, %49 ], [ -8, %52 ], [ -11, %57 ], [ -13, %61 ]
  store i32 %.sink, ptr %13, align 4, !tbaa !3
  br label %.thread183

.thread183:                                       ; preds = %.thread183.sink.split, %55, %.thread175
  %64 = phi i32 [ %.pr181.pr, %.thread175 ], [ %.pr, %55 ], [ %.sink, %.thread183.sink.split ]
  %65 = sub nsw i32 0, %64
  store i32 %65, ptr %15, align 4, !tbaa !3
  %66 = call i32 @xerbla_(ptr noundef nonnull @.str.4, ptr noundef nonnull %15, i32 noundef 6) #4
  br label %95

67:                                               ; preds = %.thread175
  br i1 %25, label %95, label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %3, align 4, !tbaa !3
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %95, label %71

71:                                               ; preds = %68
  %72 = tail call i32 @dpotrf_(ptr noundef %2, ptr noundef nonnull %3, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %13) #4
  %73 = load i32, ptr %13, align 4, !tbaa !3
  %.not149 = icmp eq i32 %73, 0
  br i1 %.not149, label %77, label %74

74:                                               ; preds = %71
  %75 = load i32, ptr %3, align 4, !tbaa !3
  %76 = add nsw i32 %75, %73
  store i32 %76, ptr %13, align 4, !tbaa !3
  br label %95

77:                                               ; preds = %71
  tail call void @dsygst_(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %13) #4
  tail call void @dsyevd_(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13) #4
  %78 = load double, ptr %9, align 8, !tbaa !7
  %.inv = fcmp ole double %78, %58
  %. = select i1 %.inv, double %58, double %78
  %79 = fptosi double %. to i32
  %80 = uitofp nneg i32 %.0165172 to double
  %81 = load i32, ptr %11, align 4, !tbaa !3
  %82 = sitofp i32 %81 to double
  %83 = fcmp oge double %80, %82
  %84 = select i1 %83, double %80, double %82
  %85 = fptosi double %84 to i32
  %.not150 = icmp eq i32 %17, 0
  br i1 %.not150, label %93, label %86

86:                                               ; preds = %77
  %87 = load i32, ptr %13, align 4, !tbaa !3
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %86
  %90 = load i32, ptr %0, align 4, !tbaa !3
  switch i32 %90, label %93 [
    i32 1, label %91
    i32 2, label %91
    i32 3, label %92
  ]

91:                                               ; preds = %89, %89
  %.156 = select i1 %.not146, i8 84, i8 78
  store i8 %.156, ptr %16, align 1, !tbaa !9
  call void @dtrsm_(ptr noundef nonnull @.str.5, ptr noundef %2, ptr noundef nonnull %16, ptr noundef nonnull @.str.6, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull @c_b11, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %4, ptr noundef nonnull %5) #4
  br label %93

92:                                               ; preds = %89
  %.157 = select i1 %.not146, i8 78, i8 84
  store i8 %.157, ptr %16, align 1, !tbaa !9
  call void @dtrmm_(ptr noundef nonnull @.str.5, ptr noundef %2, ptr noundef nonnull %16, ptr noundef nonnull @.str.6, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull @c_b11, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %4, ptr noundef nonnull %5) #4
  br label %93

93:                                               ; preds = %89, %91, %92, %86, %77
  %94 = sitofp i32 %79 to double
  store double %94, ptr %9, align 8, !tbaa !7
  store i32 %85, ptr %11, align 4, !tbaa !3
  br label %95

95:                                               ; preds = %68, %67, %93, %74, %.thread183
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @dpotrf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsygst_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsyevd_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtrsm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtrmm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"double", !5, i64 0}
!9 = !{!5, !5, i64 0}
