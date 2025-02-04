; ModuleID = 'bench/openblas/original/dgeqr.ll'
source_filename = "bench/openblas/original/dgeqr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@c__1 = internal global i32 1, align 4
@.str = private unnamed_addr constant [7 x i8] c"DGEQR \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@c_n1 = internal global i32 -1, align 4
@c__2 = internal global i32 2, align 4
@.str.2 = private unnamed_addr constant [6 x i8] c"DGEQR\00", align 1

; Function Attrs: nounwind uwtable
define void @dgeqr_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, ptr noundef %6, ptr noundef %7, ptr noundef initializes((0, 4)) %8) local_unnamed_addr #0 {
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
  store i32 %30, ptr %11, align 4, !tbaa !3
  store i32 1, ptr %12, align 4, !tbaa !3
  br label %38

34:                                               ; preds = %26
  %35 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #5
  %36 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @c__2, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #5
  %.pre14 = load i32, ptr %0, align 4, !tbaa !3
  %.pr10.pre.pre = load i32, ptr %1, align 4, !tbaa !3
  store i32 %35, ptr %11, align 4, !tbaa !3
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
  %72 = load i32, ptr %5, align 4, !tbaa !3
  %73 = tail call i32 @llvm.smax.i32(i32 %71, i32 -4)
  %74 = add i32 %73, 5
  %75 = icmp slt i32 %72, %74
  %76 = load i32, ptr %7, align 4, !tbaa !3
  br i1 %75, label %79, label %77

77:                                               ; preds = %68
  %78 = icmp slt i32 %76, %70
  br i1 %78, label %.thread8, label %95

79:                                               ; preds = %68
  %80 = icmp slt i32 %76, %.pr10.pre20
  %81 = icmp slt i32 %72, %57
  %82 = or i1 %27, %81
  %83 = select i1 %80, i1 true, i1 %82
  br i1 %83, label %95, label %88

.thread8:                                         ; preds = %77
  %84 = icmp slt i32 %76, %.pr10.pre20
  %85 = icmp slt i32 %72, %57
  %86 = or i1 %27, %85
  %87 = select i1 %84, i1 true, i1 %86
  br i1 %87, label %95, label %.thread9

88:                                               ; preds = %79
  store i32 1, ptr %12, align 4, !tbaa !3
  store i32 %47, ptr %11, align 4, !tbaa !3
  br label %.thread9

.thread9:                                         ; preds = %.thread8, %88
  %89 = phi i32 [ %47, %88 ], [ %48, %.thread8 ]
  %90 = phi i32 [ 1, %88 ], [ %56, %.thread8 ]
  %91 = phi i32 [ 1, %88 ], [ 0, %.thread8 ]
  %92 = mul nsw i32 %90, %.pr10.pre20
  %93 = icmp slt i32 %76, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %.thread9
  store i32 1, ptr %12, align 4, !tbaa !3
  br label %95

95:                                               ; preds = %.thread8, %94, %.thread9, %79, %77
  %96 = phi i32 [ %89, %94 ], [ %89, %.thread9 ], [ %48, %79 ], [ %48, %77 ], [ %48, %.thread8 ]
  %97 = phi i32 [ 1, %94 ], [ %90, %.thread9 ], [ %56, %79 ], [ %56, %77 ], [ %56, %.thread8 ]
  %98 = phi i32 [ 1, %94 ], [ %91, %.thread9 ], [ 0, %79 ], [ 0, %77 ], [ 0, %.thread8 ]
  %99 = icmp slt i32 %47, 0
  br i1 %99, label %.thread13, label %100

100:                                              ; preds = %95
  %101 = icmp slt i32 %.pr10.pre20, 0
  br i1 %101, label %.thread13, label %102

102:                                              ; preds = %100
  %103 = load i32, ptr %3, align 4, !tbaa !3
  %104 = tail call i32 @llvm.umax.i32(i32 %47, i32 1)
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %.thread13, label %106

106:                                              ; preds = %102
  %107 = mul nsw i32 %97, %.pr10.pre20
  %108 = mul nsw i32 %107, %69
  %109 = tail call i32 @llvm.smax.i32(i32 %108, i32 -4)
  %110 = add i32 %109, 5
  %111 = icmp sge i32 %72, %110
  %112 = or i1 %27, %111
  %113 = icmp ne i32 %98, 0
  %114 = or i1 %113, %112
  br i1 %114, label %115, label %.thread13

115:                                              ; preds = %106
  %116 = tail call i32 @llvm.umax.i32(i32 %107, i32 1)
  %117 = icmp sge i32 %76, %116
  %118 = or i1 %27, %117
  %119 = or i1 %113, %118
  br i1 %119, label %121, label %.thread13

.thread13:                                        ; preds = %95, %100, %102, %106, %115
  %120 = phi i32 [ -1, %95 ], [ -2, %100 ], [ -4, %102 ], [ -6, %106 ], [ -8, %115 ]
  store i32 %120, ptr %8, align 4, !tbaa !3
  br label %139

121:                                              ; preds = %115
  %.pr12 = load i32, ptr %8, align 4, !tbaa !3
  %122 = icmp eq i32 %.pr12, 0
  br i1 %122, label %123, label %139

123:                                              ; preds = %121
  %124 = mul i32 %97, %69
  %125 = mul i32 %124, %.pr10.pre20
  %126 = add nsw i32 %125, 5
  %127 = select i1 %28, i32 %126, i32 %57
  %128 = sitofp i32 %127 to double
  store double %128, ptr %4, align 8, !tbaa !7
  %129 = sitofp i32 %96 to double
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double %129, ptr %130, align 8, !tbaa !7
  %131 = uitofp nneg i32 %97 to double
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store double %131, ptr %132, align 8, !tbaa !7
  %133 = icmp samesign ult i32 %.pr10.pre20, 2
  %134 = uitofp nneg i32 %.pr10.pre20 to double
  %135 = select i1 %133, double 1.000000e+00, double %134
  %136 = uitofp nneg i32 %116 to double
  %137 = select i1 %29, double %136, double %135
  store double %137, ptr %6, align 8, !tbaa !7
  %138 = icmp eq i32 %50, 0
  %or.cond = or i1 %27, %138
  br i1 %or.cond, label %159, label %143

139:                                              ; preds = %.thread13, %121
  %140 = phi i32 [ %120, %.thread13 ], [ %.pr12, %121 ]
  %141 = sub nsw i32 0, %140
  store i32 %141, ptr %10, align 4, !tbaa !3
  %142 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %10, i32 noundef 5) #5
  br label %159

143:                                              ; preds = %123
  %144 = icmp samesign ugt i32 %47, %.pr10.pre20
  br i1 %144, label %145, label %149

145:                                              ; preds = %143
  %146 = icmp sgt i32 %96, %.pr10.pre20
  %147 = icmp slt i32 %96, %47
  %148 = and i1 %147, %146
  br i1 %148, label %151, label %149

149:                                              ; preds = %145, %143
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @dgeqrt_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %12, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %150, ptr noundef nonnull %12, ptr noundef nonnull %6, ptr noundef nonnull %8) #5
  br label %153

151:                                              ; preds = %145
  %152 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @dlatsqr_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %152, ptr noundef nonnull %12, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #5
  br label %153

153:                                              ; preds = %151, %149
  %154 = load i32, ptr %12, align 4, !tbaa !3
  %155 = load i32, ptr %1, align 4, !tbaa !3
  %156 = mul nsw i32 %155, %154
  %157 = call i32 @llvm.smax.i32(i32 %156, i32 1)
  %158 = uitofp nneg i32 %157 to double
  store double %158, ptr %6, align 8, !tbaa !7
  br label %159

159:                                              ; preds = %153, %123, %139
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dgeqrt_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlatsqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
