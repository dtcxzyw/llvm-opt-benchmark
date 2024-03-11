; ModuleID = 'bench/openblas/original/dgerqf.c.ll'
source_filename = "bench/openblas/original/dgerqf.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@c__1 = internal global i32 1, align 4
@.str = private unnamed_addr constant [7 x i8] c"DGERQF\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@c_n1 = internal global i32 -1, align 4
@c__3 = internal global i32 3, align 4
@c__2 = internal global i32 2, align 4
@.str.2 = private unnamed_addr constant [9 x i8] c"Backward\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"Rowwise\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Right\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"No transpose\00", align 1

; Function Attrs: nounwind uwtable
define void @dgerqf_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr nocapture noundef readonly %6, ptr nocapture noundef %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #5
  %17 = load i32, ptr %3, align 4, !tbaa !3
  %18 = xor i32 %17, -1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds double, ptr %2, i64 %19
  %21 = getelementptr inbounds i8, ptr %4, i64 -8
  store i32 0, ptr %7, align 4, !tbaa !3
  %22 = load i32, ptr %6, align 4, !tbaa !3
  %23 = icmp eq i32 %22, -1
  %24 = load i32, ptr %0, align 4, !tbaa !3
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %.thread15.sink.split, label %26

26:                                               ; preds = %8
  %27 = load i32, ptr %1, align 4, !tbaa !3
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %.thread15.sink.split, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %3, align 4, !tbaa !3
  %31 = tail call i32 @llvm.umax.i32(i32 %24, i32 1)
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %.thread15.sink.split, label %33

33:                                               ; preds = %29
  %34 = tail call i32 @llvm.umin.i32(i32 %24, i32 %27)
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %41, label %36

36:                                               ; preds = %33
  %37 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #5
  %38 = load i32, ptr %0, align 4, !tbaa !3
  %39 = mul nsw i32 %38, %37
  %40 = sitofp i32 %39 to double
  %.pre = load i32, ptr %6, align 4, !tbaa !3
  br label %41

41:                                               ; preds = %36, %33
  %42 = phi i32 [ %38, %36 ], [ %24, %33 ]
  %43 = phi i32 [ %.pre, %36 ], [ %22, %33 ]
  %44 = phi i32 [ %37, %36 ], [ undef, %33 ]
  %45 = phi double [ %40, %36 ], [ 1.000000e+00, %33 ]
  store double %45, ptr %5, align 8, !tbaa !7
  %46 = tail call i32 @llvm.smax.i32(i32 %42, i32 1)
  %47 = icmp sge i32 %43, %46
  %48 = select i1 %47, i1 true, i1 %23
  br i1 %48, label %49, label %.thread15.sink.split

49:                                               ; preds = %41
  %.pr12 = load i32, ptr %7, align 4, !tbaa !3
  %50 = icmp eq i32 %.pr12, 0
  br i1 %50, label %54, label %.thread15

.thread15.sink.split:                             ; preds = %41, %29, %26, %8
  %.sink = phi i32 [ -1, %8 ], [ -2, %26 ], [ -4, %29 ], [ -7, %41 ]
  store i32 %.sink, ptr %7, align 4, !tbaa !3
  br label %.thread15

.thread15:                                        ; preds = %.thread15.sink.split, %49
  %51 = phi i32 [ %.pr12, %49 ], [ %.sink, %.thread15.sink.split ]
  %52 = sub nsw i32 0, %51
  store i32 %52, ptr %9, align 4, !tbaa !3
  %53 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %9, i32 noundef 6) #5
  br label %160

54:                                               ; preds = %49
  %55 = or i1 %23, %35
  br i1 %55, label %160, label %56

56:                                               ; preds = %54
  %57 = icmp sgt i32 %44, 1
  %58 = icmp slt i32 %44, %34
  %59 = and i1 %57, %58
  br i1 %59, label %60, label %73

60:                                               ; preds = %56
  %61 = tail call i32 @ilaenv_(ptr noundef nonnull @c__3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #5
  %62 = tail call i32 @llvm.smax.i32(i32 %61, i32 0)
  %63 = icmp ult i32 %62, %34
  br i1 %63, label %64, label %73

64:                                               ; preds = %60
  %65 = load i32, ptr %0, align 4, !tbaa !3
  store i32 %65, ptr %16, align 4, !tbaa !3
  %66 = mul nsw i32 %65, %44
  %67 = load i32, ptr %6, align 4, !tbaa !3
  %68 = icmp slt i32 %67, %66
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = sdiv i32 %67, %65
  %71 = tail call i32 @ilaenv_(ptr noundef nonnull @c__2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #5
  %72 = tail call i32 @llvm.smax.i32(i32 %71, i32 2)
  br label %73

73:                                               ; preds = %69, %64, %60, %56
  %74 = phi i32 [ %72, %69 ], [ 2, %64 ], [ 2, %60 ], [ 2, %56 ]
  %75 = phi i32 [ %70, %69 ], [ %44, %64 ], [ %44, %60 ], [ %44, %56 ]
  %76 = phi i32 [ %62, %69 ], [ %62, %64 ], [ %62, %60 ], [ 1, %56 ]
  %77 = phi i32 [ %66, %69 ], [ %66, %64 ], [ %42, %60 ], [ %42, %56 ]
  %78 = icmp sge i32 %75, %74
  %79 = icmp slt i32 %75, %34
  %80 = and i1 %78, %79
  %81 = icmp ult i32 %76, %34
  %82 = and i1 %80, %81
  br i1 %82, label %83, label %148

83:                                               ; preds = %73
  %84 = xor i32 %76, -1
  %85 = add nsw i32 %34, %84
  %86 = freeze i32 %85
  %87 = srem i32 %86, %75
  %88 = sub nsw i32 %86, %87
  %89 = add nsw i32 %88, %75
  %90 = tail call i32 @llvm.smin.i32(i32 %34, i32 %89)
  %91 = sub nsw i32 %34, %90
  %92 = add i32 %91, 1
  %93 = add i32 %92, %88
  %94 = icmp sgt i32 %93, %91
  %95 = xor i32 %34, -1
  br i1 %94, label %96, label %.loopexit

96:                                               ; preds = %83
  %97 = sub i32 %17, %34
  br label %98

98:                                               ; preds = %139, %96
  %99 = phi i32 [ %93, %96 ], [ %140, %139 ]
  %100 = sub nsw i32 %34, %99
  %101 = add nsw i32 %100, 1
  %102 = call i32 @llvm.smin.i32(i32 %101, i32 %75)
  store i32 %102, ptr %13, align 4, !tbaa !3
  %103 = load i32, ptr %1, align 4, !tbaa !3
  %104 = add i32 %99, %95
  %105 = add i32 %102, %104
  %106 = add i32 %105, %103
  store i32 %106, ptr %10, align 4, !tbaa !3
  %107 = load i32, ptr %0, align 4, !tbaa !3
  %108 = add i32 %97, %99
  %109 = add i32 %108, %107
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds double, ptr %20, i64 %110
  %112 = sext i32 %99 to i64
  %113 = getelementptr inbounds double, ptr %21, i64 %112
  call void @dgerq2_(ptr noundef nonnull %13, ptr noundef nonnull %10, ptr noundef %111, ptr noundef nonnull %3, ptr noundef nonnull %113, ptr noundef nonnull %5, ptr noundef nonnull %12) #5
  %114 = load i32, ptr %0, align 4, !tbaa !3
  %115 = sub nsw i32 %114, %34
  %116 = add nsw i32 %115, %99
  %117 = icmp sgt i32 %116, 1
  br i1 %117, label %118, label %139

118:                                              ; preds = %98
  %119 = load i32, ptr %1, align 4, !tbaa !3
  %120 = load i32, ptr %13, align 4, !tbaa !3
  %121 = add i32 %119, %104
  %122 = add i32 %121, %120
  store i32 %122, ptr %10, align 4, !tbaa !3
  %123 = add nsw i32 %116, %17
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds double, ptr %20, i64 %124
  call void @dlarft_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %10, ptr noundef nonnull %13, ptr noundef %125, ptr noundef nonnull %3, ptr noundef nonnull %113, ptr noundef nonnull %5, ptr noundef nonnull %16) #5
  %126 = load i32, ptr %0, align 4, !tbaa !3
  %127 = sub nsw i32 %126, %34
  %128 = add nsw i32 %127, %99
  %129 = add nsw i32 %128, -1
  store i32 %129, ptr %10, align 4, !tbaa !3
  %130 = load i32, ptr %1, align 4, !tbaa !3
  %131 = load i32, ptr %13, align 4, !tbaa !3
  %132 = add i32 %130, %104
  %133 = add i32 %132, %131
  store i32 %133, ptr %11, align 4, !tbaa !3
  %134 = add nsw i32 %128, %17
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds double, ptr %20, i64 %135
  %137 = sext i32 %131 to i64
  %138 = getelementptr double, ptr %5, i64 %137
  call void @dlarfb_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %13, ptr noundef %136, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %16, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %138, ptr noundef nonnull %16) #5
  br label %139

139:                                              ; preds = %118, %98
  %140 = sub i32 %99, %75
  %.not = icmp slt i32 %140, %92
  br i1 %.not, label %.loopexit, label %98, !llvm.loop !9

.loopexit:                                        ; preds = %139, %83
  %141 = phi i32 [ %93, %83 ], [ %140, %139 ]
  %142 = load i32, ptr %0, align 4, !tbaa !3
  %143 = add i32 %75, %95
  %144 = add i32 %143, %141
  %145 = add i32 %144, %142
  store i32 %145, ptr %14, align 4, !tbaa !3
  %146 = load i32, ptr %1, align 4, !tbaa !3
  %147 = add i32 %146, %144
  br label %151

148:                                              ; preds = %73
  %149 = load i32, ptr %0, align 4, !tbaa !3
  store i32 %149, ptr %14, align 4, !tbaa !3
  %150 = load i32, ptr %1, align 4, !tbaa !3
  br label %151

151:                                              ; preds = %148, %.loopexit
  %152 = phi i32 [ %149, %148 ], [ %145, %.loopexit ]
  %153 = phi i32 [ %150, %148 ], [ %147, %.loopexit ]
  store i32 %153, ptr %15, align 4, !tbaa !3
  %154 = icmp sgt i32 %152, 0
  %155 = icmp sgt i32 %153, 0
  %156 = select i1 %154, i1 %155, i1 false
  br i1 %156, label %157, label %158

157:                                              ; preds = %151
  call void @dgerq2_(ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %12) #5
  br label %158

158:                                              ; preds = %157, %151
  %159 = sitofp i32 %77 to double
  store double %159, ptr %5, align 8, !tbaa !7
  br label %160

160:                                              ; preds = %158, %54, %.thread15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dgerq2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlarft_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlarfb_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
