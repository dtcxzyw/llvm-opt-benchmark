; ModuleID = 'bench/openblas/original/dgeqr.c.ll'
source_filename = "bench/openblas/original/dgeqr.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@c__1 = internal global i32 1, align 4
@.str = private unnamed_addr constant [7 x i8] c"DGEQR \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@c_n1 = internal global i32 -1, align 4
@c__2 = internal global i32 2, align 4
@.str.2 = private unnamed_addr constant [6 x i8] c"DGEQR\00", align 1

; Function Attrs: nounwind uwtable
define void @dgeqr_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef readonly %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #5
  store i32 0, ptr %8, align 4, !tbaa !3
  %13 = load i32, ptr %5, align 4, !tbaa !3
  %14 = icmp ugt i32 %13, -3
  br i1 %14, label %17, label %.thread

.thread:                                          ; preds = %9
  %15 = load i32, ptr %7, align 4, !tbaa !3
  %16 = icmp ugt i32 %15, -3
  br label %thread-pre-split

17:                                               ; preds = %9
  %18 = icmp eq i32 %13, -2
  %.pre = load i32, ptr %7, align 4, !tbaa !3
  br i1 %18, label %22, label %thread-pre-split

thread-pre-split:                                 ; preds = %17, %.thread
  %19 = phi i32 [ %15, %.thread ], [ %.pre, %17 ]
  %20 = phi i1 [ %16, %.thread ], [ true, %17 ]
  %21 = icmp eq i32 %19, -2
  br i1 %21, label %22, label %26

22:                                               ; preds = %thread-pre-split, %17
  %23 = phi i32 [ -2, %thread-pre-split ], [ %.pre, %17 ]
  %24 = phi i1 [ %20, %thread-pre-split ], [ true, %17 ]
  %.not = icmp eq i32 %13, -1
  %25 = icmp eq i32 %23, -1
  br label %26

26:                                               ; preds = %22, %thread-pre-split
  %27 = phi i1 [ %20, %thread-pre-split ], [ %24, %22 ]
  %28 = phi i1 [ true, %thread-pre-split ], [ %.not, %22 ]
  %29 = phi i1 [ true, %thread-pre-split ], [ %25, %22 ]
  %30 = load i32, ptr %0, align 4, !tbaa !3
  %31 = load i32, ptr %1, align 4, !tbaa !3
  %32 = tail call i32 @llvm.smin.i32(i32 %30, i32 %31)
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %.thread16

.thread16:                                        ; preds = %26
  store i32 %30, ptr %11, align 4
  store i32 1, ptr %12, align 4, !tbaa !3
  br label %38

34:                                               ; preds = %26
  %35 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #5
  %36 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @c__2, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #5
  %.pre14 = load i32, ptr %0, align 4, !tbaa !3
  %.pr10.pre.pre = load i32, ptr %1, align 4, !tbaa !3
  store i32 %35, ptr %11, align 4
  store i32 %36, ptr %12, align 4, !tbaa !3
  %37 = icmp sgt i32 %35, %.pre14
  br i1 %37, label %42, label %38

38:                                               ; preds = %.thread16, %34
  %39 = phi i32 [ 1, %.thread16 ], [ %36, %34 ]
  %.sink22 = phi i32 [ %30, %.thread16 ], [ %35, %34 ]
  %40 = phi i32 [ %30, %.thread16 ], [ %.pre14, %34 ]
  %.pr10.pre21 = phi i32 [ %31, %.thread16 ], [ %.pr10.pre.pre, %34 ]
  %41 = icmp sgt i32 %.sink22, %.pr10.pre21
  br i1 %41, label %45, label %42

42:                                               ; preds = %38, %34
  %43 = phi i32 [ %39, %38 ], [ %36, %34 ]
  %44 = phi i32 [ %40, %38 ], [ %.pre14, %34 ]
  %.pr10.pre19 = phi i32 [ %.pr10.pre21, %38 ], [ %.pr10.pre.pre, %34 ]
  store i32 %44, ptr %11, align 4, !tbaa !3
  br label %45

45:                                               ; preds = %42, %38
  %46 = phi i32 [ %43, %42 ], [ %39, %38 ]
  %47 = phi i32 [ %44, %42 ], [ %40, %38 ]
  %.pr10.pre20 = phi i32 [ %.pr10.pre19, %42 ], [ %.pr10.pre21, %38 ]
  %48 = phi i32 [ %44, %42 ], [ %.sink22, %38 ]
  %49 = icmp sle i32 %47, %.pr10.pre20
  %50 = tail call i32 @llvm.smin.i32(i32 %47, i32 %.pr10.pre20)
  %51 = icmp sgt i32 %46, %50
  %52 = icmp slt i32 %46, 1
  %53 = or i1 %52, %51
  br i1 %53, label %54, label %55

54:                                               ; preds = %45
  store i32 1, ptr %12, align 4, !tbaa !3
  br label %55

55:                                               ; preds = %54, %45
  %56 = phi i32 [ 1, %54 ], [ %46, %45 ]
  %57 = add nsw i32 %.pr10.pre20, 5
  %58 = icmp sle i32 %48, %.pr10.pre20
  %59 = or i1 %49, %58
  br i1 %59, label %68, label %60

60:                                               ; preds = %55
  %61 = sub nsw i32 %47, %.pr10.pre20
  %62 = sub nsw i32 %48, %.pr10.pre20
  %63 = srem i32 %61, %62
  %64 = icmp ne i32 %63, 0
  %65 = sdiv i32 %61, %62
  %66 = zext i1 %64 to i32
  %67 = add nsw i32 %65, %66
  br label %68

68:                                               ; preds = %60, %55
  %69 = phi i32 [ 1, %55 ], [ %67, %60 ]
  %70 = mul nsw i32 %56, %.pr10.pre20
  %71 = mul nsw i32 %70, %69
  %72 = add nsw i32 %71, 5
  %73 = load i32, ptr %5, align 4, !tbaa !3
  %74 = icmp slt i32 %71, -3
  %75 = select i1 %74, i32 1, i32 %72
  %76 = icmp slt i32 %73, %75
  %77 = load i32, ptr %7, align 4, !tbaa !3
  br i1 %76, label %80, label %78

78:                                               ; preds = %68
  %79 = icmp slt i32 %77, %70
  br i1 %79, label %.thread8, label %96

80:                                               ; preds = %68
  %81 = icmp slt i32 %77, %.pr10.pre20
  %82 = icmp slt i32 %73, %57
  %83 = or i1 %27, %82
  %84 = select i1 %81, i1 true, i1 %83
  br i1 %84, label %96, label %89

.thread8:                                         ; preds = %78
  %85 = icmp slt i32 %77, %.pr10.pre20
  %86 = icmp slt i32 %73, %57
  %87 = or i1 %27, %86
  %88 = select i1 %85, i1 true, i1 %87
  br i1 %88, label %96, label %.thread9

89:                                               ; preds = %80
  store i32 1, ptr %12, align 4, !tbaa !3
  store i32 %47, ptr %11, align 4, !tbaa !3
  br label %.thread9

.thread9:                                         ; preds = %.thread8, %89
  %90 = phi i32 [ %47, %89 ], [ %48, %.thread8 ]
  %91 = phi i32 [ 1, %89 ], [ %56, %.thread8 ]
  %92 = phi i32 [ 1, %89 ], [ 0, %.thread8 ]
  %93 = mul nsw i32 %91, %.pr10.pre20
  %94 = icmp slt i32 %77, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %.thread9
  store i32 1, ptr %12, align 4, !tbaa !3
  br label %96

96:                                               ; preds = %.thread8, %95, %.thread9, %80, %78
  %97 = phi i32 [ %90, %95 ], [ %90, %.thread9 ], [ %48, %80 ], [ %48, %78 ], [ %48, %.thread8 ]
  %98 = phi i32 [ 1, %95 ], [ %91, %.thread9 ], [ %56, %80 ], [ %56, %78 ], [ %56, %.thread8 ]
  %99 = phi i32 [ 1, %95 ], [ %92, %.thread9 ], [ 0, %80 ], [ 0, %78 ], [ 0, %.thread8 ]
  %100 = icmp slt i32 %47, 0
  br i1 %100, label %.thread13, label %101

101:                                              ; preds = %96
  %102 = icmp slt i32 %.pr10.pre20, 0
  br i1 %102, label %.thread13, label %103

103:                                              ; preds = %101
  %104 = load i32, ptr %3, align 4, !tbaa !3
  %105 = tail call i32 @llvm.umax.i32(i32 %47, i32 1)
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %.thread13, label %107

107:                                              ; preds = %103
  %108 = mul nsw i32 %98, %.pr10.pre20
  %109 = mul nsw i32 %108, %69
  %110 = add nsw i32 %109, 5
  %111 = icmp slt i32 %109, -3
  %112 = select i1 %111, i32 1, i32 %110
  %113 = icmp sge i32 %73, %112
  %114 = or i1 %27, %113
  %115 = icmp ne i32 %99, 0
  %116 = or i1 %115, %114
  br i1 %116, label %117, label %.thread13

117:                                              ; preds = %107
  %118 = tail call i32 @llvm.smax.i32(i32 %108, i32 1)
  %119 = icmp sge i32 %77, %118
  %120 = or i1 %27, %119
  %121 = or i1 %115, %120
  br i1 %121, label %123, label %.thread13

.thread13:                                        ; preds = %96, %101, %103, %107, %117
  %122 = phi i32 [ -1, %96 ], [ -2, %101 ], [ -4, %103 ], [ -6, %107 ], [ -8, %117 ]
  store i32 %122, ptr %8, align 4, !tbaa !3
  br label %141

123:                                              ; preds = %117
  %.pr12 = load i32, ptr %8, align 4, !tbaa !3
  %124 = icmp eq i32 %.pr12, 0
  br i1 %124, label %125, label %141

125:                                              ; preds = %123
  %126 = mul i32 %98, %69
  %127 = mul i32 %126, %.pr10.pre20
  %128 = add nsw i32 %127, 5
  %129 = select i1 %28, i32 %128, i32 %57
  %130 = sitofp i32 %129 to double
  store double %130, ptr %4, align 8, !tbaa !7
  %131 = sitofp i32 %97 to double
  %132 = getelementptr inbounds i8, ptr %4, i64 8
  store double %131, ptr %132, align 8, !tbaa !7
  %133 = sitofp i32 %98 to double
  %134 = getelementptr inbounds i8, ptr %4, i64 16
  store double %133, ptr %134, align 8, !tbaa !7
  %135 = icmp ult i32 %.pr10.pre20, 2
  %136 = sitofp i32 %.pr10.pre20 to double
  %137 = select i1 %135, double 1.000000e+00, double %136
  %138 = uitofp nneg i32 %118 to double
  %139 = select i1 %29, double %138, double %137
  store double %139, ptr %6, align 8, !tbaa !7
  %140 = icmp eq i32 %50, 0
  %or.cond = or i1 %27, %140
  br i1 %or.cond, label %161, label %145

141:                                              ; preds = %.thread13, %123
  %142 = phi i32 [ %122, %.thread13 ], [ %.pr12, %123 ]
  %143 = sub nsw i32 0, %142
  store i32 %143, ptr %10, align 4, !tbaa !3
  %144 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %10, i32 noundef 5) #5
  br label %161

145:                                              ; preds = %125
  %146 = icmp ugt i32 %47, %.pr10.pre20
  br i1 %146, label %147, label %151

147:                                              ; preds = %145
  %148 = icmp sgt i32 %97, %.pr10.pre20
  %149 = icmp slt i32 %97, %47
  %150 = and i1 %149, %148
  br i1 %150, label %153, label %151

151:                                              ; preds = %147, %145
  %152 = getelementptr inbounds i8, ptr %4, i64 40
  call void @dgeqrt_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %12, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %152, ptr noundef nonnull %12, ptr noundef nonnull %6, ptr noundef nonnull %8) #5
  br label %155

153:                                              ; preds = %147
  %154 = getelementptr inbounds i8, ptr %4, i64 40
  call void @dlatsqr_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %154, ptr noundef nonnull %12, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #5
  br label %155

155:                                              ; preds = %153, %151
  %156 = load i32, ptr %12, align 4, !tbaa !3
  %157 = load i32, ptr %1, align 4, !tbaa !3
  %158 = mul nsw i32 %157, %156
  %159 = call i32 @llvm.smax.i32(i32 %158, i32 1)
  %160 = uitofp nneg i32 %159 to double
  store double %160, ptr %6, align 8, !tbaa !7
  br label %161

161:                                              ; preds = %155, %125, %141
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dgeqrt_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlatsqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
