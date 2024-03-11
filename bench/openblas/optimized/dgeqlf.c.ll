; ModuleID = 'bench/openblas/original/dgeqlf.c.ll'
source_filename = "bench/openblas/original/dgeqlf.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@c__1 = internal global i32 1, align 4
@.str = private unnamed_addr constant [7 x i8] c"DGEQLF\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@c_n1 = internal global i32 -1, align 4
@c__3 = internal global i32 3, align 4
@c__2 = internal global i32 2, align 4
@.str.2 = private unnamed_addr constant [9 x i8] c"Backward\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"Columnwise\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Left\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1

; Function Attrs: nounwind uwtable
define void @dgeqlf_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr nocapture noundef readonly %6, ptr nocapture noundef %7) local_unnamed_addr #0 {
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
  %38 = load i32, ptr %1, align 4, !tbaa !3
  %39 = mul nsw i32 %38, %37
  %40 = sitofp i32 %39 to double
  %.pre = load i32, ptr %6, align 4, !tbaa !3
  br label %41

41:                                               ; preds = %36, %33
  %42 = phi i32 [ %38, %36 ], [ %27, %33 ]
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
  br label %157

54:                                               ; preds = %49
  %55 = or i1 %23, %35
  br i1 %55, label %157, label %56

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
  %65 = load i32, ptr %1, align 4, !tbaa !3
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
  br i1 %82, label %83, label %145

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
  %94 = getelementptr i8, ptr %20, i64 8
  %.not = icmp slt i32 %93, %92
  %.pre17 = xor i32 %34, -1
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %83, %136
  %95 = phi i32 [ %137, %136 ], [ %93, %83 ]
  %96 = sub nsw i32 %34, %95
  %97 = add nsw i32 %96, 1
  %98 = call i32 @llvm.smin.i32(i32 %97, i32 %75)
  store i32 %98, ptr %13, align 4, !tbaa !3
  %99 = load i32, ptr %0, align 4, !tbaa !3
  %100 = add i32 %95, %.pre17
  %101 = add i32 %98, %100
  %102 = add i32 %101, %99
  store i32 %102, ptr %10, align 4, !tbaa !3
  %103 = load i32, ptr %1, align 4, !tbaa !3
  %104 = sub i32 %95, %34
  %105 = add i32 %104, %103
  %106 = mul nsw i32 %105, %17
  %107 = sext i32 %106 to i64
  %108 = getelementptr double, ptr %94, i64 %107
  %109 = sext i32 %95 to i64
  %110 = getelementptr inbounds double, ptr %21, i64 %109
  call void @dgeql2_(ptr noundef nonnull %10, ptr noundef nonnull %13, ptr noundef %108, ptr noundef nonnull %3, ptr noundef nonnull %110, ptr noundef nonnull %5, ptr noundef nonnull %12) #5
  %111 = load i32, ptr %1, align 4, !tbaa !3
  %112 = sub nsw i32 %111, %34
  %113 = add nsw i32 %112, %95
  %114 = icmp sgt i32 %113, 1
  br i1 %114, label %115, label %136

115:                                              ; preds = %.preheader
  %116 = load i32, ptr %0, align 4, !tbaa !3
  %117 = load i32, ptr %13, align 4, !tbaa !3
  %118 = add i32 %116, %100
  %119 = add i32 %118, %117
  store i32 %119, ptr %10, align 4, !tbaa !3
  %120 = mul nsw i32 %113, %17
  %121 = sext i32 %120 to i64
  %122 = getelementptr double, ptr %94, i64 %121
  call void @dlarft_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %10, ptr noundef nonnull %13, ptr noundef %122, ptr noundef nonnull %3, ptr noundef nonnull %110, ptr noundef nonnull %5, ptr noundef nonnull %16) #5
  %123 = load i32, ptr %0, align 4, !tbaa !3
  %124 = load i32, ptr %13, align 4, !tbaa !3
  %125 = add i32 %123, %100
  %126 = add i32 %125, %124
  store i32 %126, ptr %10, align 4, !tbaa !3
  %127 = load i32, ptr %1, align 4, !tbaa !3
  %128 = sub nsw i32 %127, %34
  %129 = add nsw i32 %128, %95
  %130 = add nsw i32 %129, -1
  store i32 %130, ptr %11, align 4, !tbaa !3
  %131 = mul nsw i32 %129, %17
  %132 = sext i32 %131 to i64
  %133 = getelementptr double, ptr %94, i64 %132
  %134 = sext i32 %124 to i64
  %135 = getelementptr double, ptr %5, i64 %134
  call void @dlarfb_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %13, ptr noundef %133, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %16, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %135, ptr noundef nonnull %16) #5
  br label %136

136:                                              ; preds = %115, %.preheader
  %137 = sub i32 %95, %75
  %.not16 = icmp slt i32 %137, %92
  br i1 %.not16, label %.loopexit, label %.preheader, !llvm.loop !9

.loopexit:                                        ; preds = %136, %83
  %138 = phi i32 [ %93, %83 ], [ %137, %136 ]
  %139 = load i32, ptr %0, align 4, !tbaa !3
  %140 = add i32 %75, %.pre17
  %141 = add i32 %140, %138
  %142 = add i32 %141, %139
  store i32 %142, ptr %14, align 4, !tbaa !3
  %143 = load i32, ptr %1, align 4, !tbaa !3
  %144 = add i32 %143, %141
  br label %148

145:                                              ; preds = %73
  %146 = load i32, ptr %0, align 4, !tbaa !3
  store i32 %146, ptr %14, align 4, !tbaa !3
  %147 = load i32, ptr %1, align 4, !tbaa !3
  br label %148

148:                                              ; preds = %145, %.loopexit
  %149 = phi i32 [ %146, %145 ], [ %142, %.loopexit ]
  %150 = phi i32 [ %147, %145 ], [ %144, %.loopexit ]
  store i32 %150, ptr %15, align 4, !tbaa !3
  %151 = icmp sgt i32 %149, 0
  %152 = icmp sgt i32 %150, 0
  %153 = select i1 %151, i1 %152, i1 false
  br i1 %153, label %154, label %155

154:                                              ; preds = %148
  call void @dgeql2_(ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %12) #5
  br label %155

155:                                              ; preds = %154, %148
  %156 = sitofp i32 %77 to double
  store double %156, ptr %5, align 8, !tbaa !7
  br label %157

157:                                              ; preds = %155, %54, %.thread15
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

declare void @dgeql2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
