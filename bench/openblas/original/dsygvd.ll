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
define void @dsygvd_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) local_unnamed_addr #0 {
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
  br i1 %27, label %40, label %28

28:                                               ; preds = %24
  %29 = icmp eq i32 %17, 0
  br i1 %29, label %37, label %30

30:                                               ; preds = %28
  %31 = mul nsw i32 %26, 5
  %32 = add nuw nsw i32 %31, 3
  store i32 %26, ptr %15, align 4, !tbaa !3
  %33 = shl nuw i32 %26, 1
  %34 = add i32 %33, 6
  %35 = mul i32 %34, %26
  %36 = or disjoint i32 %35, 1
  br label %40

37:                                               ; preds = %28
  %38 = shl nuw i32 %26, 1
  %39 = or disjoint i32 %38, 1
  br label %40

40:                                               ; preds = %37, %30, %24
  %41 = phi i32 [ %36, %30 ], [ %39, %37 ], [ 1, %24 ]
  %42 = phi i32 [ %32, %30 ], [ 1, %37 ], [ 1, %24 ]
  %43 = load i32, ptr %0, align 4, !tbaa !3
  %44 = add i32 %43, -4
  %45 = icmp ult i32 %44, -3
  br i1 %45, label %66, label %46

46:                                               ; preds = %40
  %47 = icmp eq i32 %17, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %46
  %49 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.2) #4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %66, label %51

51:                                               ; preds = %48, %46
  %52 = icmp eq i32 %18, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %51
  %54 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.3) #4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %66, label %56

56:                                               ; preds = %53, %51
  %57 = load i32, ptr %3, align 4, !tbaa !3
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %66, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %5, align 4, !tbaa !3
  %61 = tail call i32 @llvm.smax.i32(i32 %57, i32 1)
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %66, label %63

63:                                               ; preds = %59
  %64 = load i32, ptr %7, align 4, !tbaa !3
  %65 = icmp slt i32 %64, %61
  br i1 %65, label %66, label %68

66:                                               ; preds = %63, %59, %56, %53, %48, %40
  %67 = phi i32 [ -1, %40 ], [ -2, %48 ], [ -3, %53 ], [ -4, %56 ], [ -6, %59 ], [ -8, %63 ]
  store i32 %67, ptr %13, align 4, !tbaa !3
  br label %68

68:                                               ; preds = %66, %63
  %69 = load i32, ptr %13, align 4, !tbaa !3
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %82

71:                                               ; preds = %68
  %72 = sitofp i32 %41 to double
  store double %72, ptr %9, align 8, !tbaa !7
  store i32 %42, ptr %11, align 4, !tbaa !3
  %73 = load i32, ptr %10, align 4, !tbaa !3
  %74 = icmp sge i32 %73, %41
  %75 = select i1 %74, i1 true, i1 %25
  br i1 %75, label %76, label %80

76:                                               ; preds = %71
  %77 = load i32, ptr %12, align 4, !tbaa !3
  %78 = icmp sge i32 %77, %42
  %79 = select i1 %78, i1 true, i1 %25
  br i1 %79, label %82, label %80

80:                                               ; preds = %76, %71
  %81 = phi i32 [ -11, %71 ], [ -13, %76 ]
  store i32 %81, ptr %13, align 4, !tbaa !3
  br label %82

82:                                               ; preds = %80, %76, %68
  %83 = load i32, ptr %13, align 4, !tbaa !3
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %88, label %85

85:                                               ; preds = %82
  %86 = sub nsw i32 0, %83
  store i32 %86, ptr %15, align 4, !tbaa !3
  %87 = call i32 @xerbla_(ptr noundef nonnull @.str.4, ptr noundef nonnull %15, i32 noundef 6) #4
  br label %125

88:                                               ; preds = %82
  br i1 %25, label %125, label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %3, align 4, !tbaa !3
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %125, label %92

92:                                               ; preds = %89
  %93 = tail call i32 @dpotrf_(ptr noundef %2, ptr noundef nonnull %3, ptr noundef %6, ptr noundef %7, ptr noundef nonnull %13) #4
  %94 = load i32, ptr %13, align 4, !tbaa !3
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %99, label %96

96:                                               ; preds = %92
  %97 = load i32, ptr %3, align 4, !tbaa !3
  %98 = add nsw i32 %97, %94
  store i32 %98, ptr %13, align 4, !tbaa !3
  br label %125

99:                                               ; preds = %92
  tail call void @dsygst_(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef nonnull %13) #4
  tail call void @dsyevd_(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %13) #4
  %100 = sitofp i32 %41 to double
  %101 = load double, ptr %9, align 8, !tbaa !7
  %102 = fcmp ole double %101, %100
  %103 = select i1 %102, double %100, double %101
  %104 = fptosi double %103 to i32
  %105 = sitofp i32 %42 to double
  %106 = load i32, ptr %11, align 4, !tbaa !3
  %107 = sitofp i32 %106 to double
  %108 = fcmp oge double %105, %107
  %109 = select i1 %108, double %105, double %107
  %110 = fptosi double %109 to i32
  %111 = icmp eq i32 %17, 0
  br i1 %111, label %123, label %112

112:                                              ; preds = %99
  %113 = load i32, ptr %13, align 4, !tbaa !3
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %123

115:                                              ; preds = %112
  %116 = load i32, ptr %0, align 4, !tbaa !3
  switch i32 %116, label %123 [
    i32 1, label %117
    i32 2, label %117
    i32 3, label %120
  ]

117:                                              ; preds = %115, %115
  %118 = icmp eq i32 %18, 0
  %119 = select i1 %118, i8 84, i8 78
  store i8 %119, ptr %16, align 1, !tbaa !9
  call void @dtrsm_(ptr noundef nonnull @.str.5, ptr noundef %2, ptr noundef nonnull %16, ptr noundef nonnull @.str.6, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull @c_b11, ptr noundef %6, ptr noundef %7, ptr noundef %4, ptr noundef %5) #4
  br label %123

120:                                              ; preds = %115
  %121 = icmp eq i32 %18, 0
  %122 = select i1 %121, i8 78, i8 84
  store i8 %122, ptr %16, align 1, !tbaa !9
  call void @dtrmm_(ptr noundef nonnull @.str.5, ptr noundef %2, ptr noundef nonnull %16, ptr noundef nonnull @.str.6, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull @c_b11, ptr noundef %6, ptr noundef %7, ptr noundef %4, ptr noundef %5) #4
  br label %123

123:                                              ; preds = %120, %117, %115, %112, %99
  %124 = sitofp i32 %104 to double
  store double %124, ptr %9, align 8, !tbaa !7
  store i32 %110, ptr %11, align 4, !tbaa !3
  br label %125

125:                                              ; preds = %123, %96, %89, %88, %85
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @dpotrf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsygst_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsyevd_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtrsm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtrmm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
