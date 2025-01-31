; ModuleID = 'bench/openblas/original/dsygvd.c.ll'
source_filename = "bench/openblas/original/dsygvd.c.ll"
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
  br i1 %27, label %37, label %28

28:                                               ; preds = %24
  %29 = icmp eq i32 %17, 0
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %28
  %31 = mul nuw nsw i32 %26, 5
  %32 = add nuw nsw i32 %31, 3
  store i32 %26, ptr %15, align 4, !tbaa !3
  %33 = shl nuw i32 %26, 1
  %34 = add i32 %33, 6
  %35 = mul i32 %34, %26
  %36 = or disjoint i32 %35, 1
  br label %37

37:                                               ; preds = %30, %24
  %38 = phi i32 [ %36, %30 ], [ 1, %24 ]
  %39 = phi i32 [ %32, %30 ], [ 1, %24 ]
  %40 = load i32, ptr %0, align 4, !tbaa !3
  %41 = add i32 %40, -4
  %42 = icmp ult i32 %41, -3
  br i1 %42, label %.thread11.sink.split, label %48

.thread:                                          ; preds = %28
  %43 = shl nuw i32 %26, 1
  %44 = or disjoint i32 %43, 1
  %45 = load i32, ptr %0, align 4, !tbaa !3
  %46 = add i32 %45, -4
  %47 = icmp ult i32 %46, -3
  br i1 %47, label %.thread11.sink.split, label %.thread5

48:                                               ; preds = %37
  %49 = icmp eq i32 %17, 0
  br i1 %49, label %.thread5, label %54

.thread5:                                         ; preds = %.thread, %48
  %50 = phi i32 [ %38, %48 ], [ %44, %.thread ]
  %51 = phi i32 [ %39, %48 ], [ 1, %.thread ]
  %52 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.2) #4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %.thread11.sink.split, label %54

54:                                               ; preds = %.thread5, %48
  %55 = phi i32 [ %50, %.thread5 ], [ %38, %48 ]
  %56 = phi i32 [ %51, %.thread5 ], [ %39, %48 ]
  %57 = icmp eq i32 %18, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.3) #4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %.thread11.sink.split, label %61

61:                                               ; preds = %58, %54
  %62 = load i32, ptr %3, align 4, !tbaa !3
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %.thread11.sink.split, label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %5, align 4, !tbaa !3
  %66 = tail call i32 @llvm.umax.i32(i32 %62, i32 1)
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %.thread11.sink.split, label %68

68:                                               ; preds = %64
  %69 = load i32, ptr %7, align 4, !tbaa !3
  %70 = icmp slt i32 %69, %66
  br i1 %70, label %.thread11.sink.split, label %71

71:                                               ; preds = %68
  %.pr = load i32, ptr %13, align 4, !tbaa !3
  %72 = icmp eq i32 %.pr, 0
  br i1 %72, label %73, label %.thread11

73:                                               ; preds = %71
  %74 = sitofp i32 %55 to double
  store double %74, ptr %9, align 8, !tbaa !7
  store i32 %56, ptr %11, align 4, !tbaa !3
  %75 = load i32, ptr %10, align 4, !tbaa !3
  %76 = icmp sge i32 %75, %55
  %77 = select i1 %76, i1 true, i1 %25
  br i1 %77, label %78, label %.thread11.sink.split

78:                                               ; preds = %73
  %79 = load i32, ptr %12, align 4, !tbaa !3
  %80 = icmp sge i32 %79, %56
  %81 = select i1 %80, i1 true, i1 %25
  br i1 %81, label %82, label %.thread11.sink.split

82:                                               ; preds = %78
  %.pr8 = load i32, ptr %13, align 4, !tbaa !3
  %83 = icmp eq i32 %.pr8, 0
  br i1 %83, label %87, label %.thread11

.thread11.sink.split:                             ; preds = %73, %78, %.thread, %68, %64, %61, %58, %.thread5, %37
  %.sink = phi i32 [ -1, %37 ], [ -2, %.thread5 ], [ -3, %58 ], [ -4, %61 ], [ -6, %64 ], [ -8, %68 ], [ -1, %.thread ], [ -11, %73 ], [ -13, %78 ]
  store i32 %.sink, ptr %13, align 4, !tbaa !3
  br label %.thread11

.thread11:                                        ; preds = %.thread11.sink.split, %71, %82
  %84 = phi i32 [ %.pr8, %82 ], [ %.pr, %71 ], [ %.sink, %.thread11.sink.split ]
  %85 = sub nsw i32 0, %84
  store i32 %85, ptr %15, align 4, !tbaa !3
  %86 = call i32 @xerbla_(ptr noundef nonnull @.str.4, ptr noundef nonnull %15, i32 noundef 6) #4
  br label %121

87:                                               ; preds = %82
  br i1 %25, label %121, label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %3, align 4, !tbaa !3
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %121, label %91

91:                                               ; preds = %88
  %92 = tail call i32 @dpotrf_(ptr noundef %2, ptr noundef nonnull %3, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %13) #4
  %93 = load i32, ptr %13, align 4, !tbaa !3
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %98, label %95

95:                                               ; preds = %91
  %96 = load i32, ptr %3, align 4, !tbaa !3
  %97 = add nsw i32 %96, %93
  store i32 %97, ptr %13, align 4, !tbaa !3
  br label %121

98:                                               ; preds = %91
  tail call void @dsygst_(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %13) #4
  tail call void @dsyevd_(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13) #4
  %99 = load double, ptr %9, align 8, !tbaa !7
  %100 = fcmp ole double %99, %74
  %101 = select i1 %100, double %74, double %99
  %102 = fptosi double %101 to i32
  %103 = uitofp nneg i32 %56 to double
  %104 = load i32, ptr %11, align 4, !tbaa !3
  %105 = sitofp i32 %104 to double
  %106 = fcmp oge double %103, %105
  %107 = select i1 %106, double %103, double %105
  %108 = fptosi double %107 to i32
  %109 = icmp eq i32 %17, 0
  br i1 %109, label %119, label %110

110:                                              ; preds = %98
  %111 = load i32, ptr %13, align 4, !tbaa !3
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %119

113:                                              ; preds = %110
  %114 = load i32, ptr %0, align 4, !tbaa !3
  switch i32 %114, label %119 [
    i32 1, label %115
    i32 2, label %115
    i32 3, label %117
  ]

115:                                              ; preds = %113, %113
  %116 = select i1 %57, i8 84, i8 78
  store i8 %116, ptr %16, align 1, !tbaa !9
  call void @dtrsm_(ptr noundef nonnull @.str.5, ptr noundef %2, ptr noundef nonnull %16, ptr noundef nonnull @.str.6, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull @c_b11, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %4, ptr noundef nonnull %5) #4
  br label %119

117:                                              ; preds = %113
  %118 = select i1 %57, i8 78, i8 84
  store i8 %118, ptr %16, align 1, !tbaa !9
  call void @dtrmm_(ptr noundef nonnull @.str.5, ptr noundef %2, ptr noundef nonnull %16, ptr noundef nonnull @.str.6, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull @c_b11, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %4, ptr noundef nonnull %5) #4
  br label %119

119:                                              ; preds = %117, %115, %113, %110, %98
  %120 = sitofp i32 %102 to double
  store double %120, ptr %9, align 8, !tbaa !7
  store i32 %108, ptr %11, align 4, !tbaa !3
  br label %121

121:                                              ; preds = %119, %95, %88, %87, %.thread11
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
