; ModuleID = 'bench/openblas/original/dtzrzf.c.ll'
source_filename = "bench/openblas/original/dtzrzf.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@c__1 = internal global i32 1, align 4
@.str = private unnamed_addr constant [7 x i8] c"DGERQF\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@c_n1 = internal global i32 -1, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"DTZRZF\00", align 1
@c__3 = internal global i32 3, align 4
@c__2 = internal global i32 2, align 4
@.str.3 = private unnamed_addr constant [9 x i8] c"Backward\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"Rowwise\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Right\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"No transpose\00", align 1

; Function Attrs: nounwind uwtable
define void @dtzrzf_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr nocapture noundef readonly %6, ptr nocapture noundef %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #6
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
  br i1 %25, label %.thread17.sink.split, label %26

26:                                               ; preds = %8
  %27 = load i32, ptr %1, align 4, !tbaa !3
  %28 = icmp slt i32 %27, %24
  br i1 %28, label %.thread17.sink.split, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %3, align 4, !tbaa !3
  %31 = tail call i32 @llvm.umax.i32(i32 %24, i32 1)
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %.thread17.sink.split, label %33

33:                                               ; preds = %29
  %34 = icmp eq i32 %24, 0
  br i1 %34, label %43, label %35

35:                                               ; preds = %33
  %36 = icmp eq i32 %24, %27
  br i1 %36, label %43, label %37

37:                                               ; preds = %35
  %38 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #6
  %39 = load i32, ptr %0, align 4, !tbaa !3
  %40 = mul nsw i32 %39, %38
  %41 = tail call i32 @llvm.smax.i32(i32 %39, i32 1)
  %42 = sitofp i32 %40 to double
  %.pre = load i32, ptr %6, align 4, !tbaa !3
  br label %43

43:                                               ; preds = %37, %35, %33
  %.pre2224 = phi i32 [ %39, %37 ], [ %24, %35 ], [ 0, %33 ]
  %44 = phi i32 [ %.pre, %37 ], [ %22, %35 ], [ %22, %33 ]
  %45 = phi i32 [ %38, %37 ], [ undef, %35 ], [ undef, %33 ]
  %46 = phi i32 [ %41, %37 ], [ 1, %35 ], [ 1, %33 ]
  %47 = phi double [ %42, %37 ], [ 1.000000e+00, %35 ], [ 1.000000e+00, %33 ]
  store double %47, ptr %5, align 8, !tbaa !7
  %48 = icmp sge i32 %44, %46
  %49 = select i1 %48, i1 true, i1 %23
  br i1 %49, label %50, label %.thread17.sink.split

50:                                               ; preds = %43
  %.pr14 = load i32, ptr %7, align 4, !tbaa !3
  %51 = icmp eq i32 %.pr14, 0
  br i1 %51, label %55, label %.thread17

.thread17.sink.split:                             ; preds = %43, %29, %26, %8
  %.sink = phi i32 [ -1, %8 ], [ -2, %26 ], [ -4, %29 ], [ -7, %43 ]
  store i32 %.sink, ptr %7, align 4, !tbaa !3
  br label %.thread17

.thread17:                                        ; preds = %.thread17.sink.split, %50
  %52 = phi i32 [ %.pr14, %50 ], [ %.sink, %.thread17.sink.split ]
  %53 = sub nsw i32 0, %52
  store i32 %53, ptr %9, align 4, !tbaa !3
  %54 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %9, i32 noundef 6) #6
  br label %161

55:                                               ; preds = %50
  %56 = icmp eq i32 %.pre2224, 0
  %or.cond = select i1 %23, i1 true, i1 %56
  br i1 %or.cond, label %161, label %57

57:                                               ; preds = %55
  %58 = load i32, ptr %1, align 4, !tbaa !3
  %59 = icmp eq i32 %.pre2224, %58
  br i1 %59, label %60, label %65

60:                                               ; preds = %57
  %61 = icmp slt i32 %.pre2224, 1
  br i1 %61, label %161, label %62

62:                                               ; preds = %60
  %63 = zext nneg i32 %.pre2224 to i64
  %64 = shl nuw nsw i64 %63, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %64, i1 false), !tbaa !7
  br label %161

65:                                               ; preds = %57
  %66 = icmp sgt i32 %45, 1
  %67 = icmp slt i32 %45, %.pre2224
  %68 = and i1 %66, %67
  br i1 %68, label %69, label %82

69:                                               ; preds = %65
  %70 = tail call i32 @ilaenv_(ptr noundef nonnull @c__3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #6
  %71 = tail call i32 @llvm.smax.i32(i32 %70, i32 0)
  %72 = load i32, ptr %0, align 4, !tbaa !3
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %.thread19

74:                                               ; preds = %69
  store i32 %72, ptr %16, align 4, !tbaa !3
  %75 = mul nsw i32 %72, %45
  %76 = load i32, ptr %6, align 4, !tbaa !3
  %77 = icmp slt i32 %76, %75
  br i1 %77, label %78, label %.thread19

78:                                               ; preds = %74
  %79 = sdiv i32 %76, %72
  %80 = tail call i32 @ilaenv_(ptr noundef nonnull @c__2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #6
  %81 = tail call i32 @llvm.smax.i32(i32 %80, i32 2)
  %.pre22.pre = load i32, ptr %0, align 4, !tbaa !3
  br label %82

82:                                               ; preds = %78, %65
  %.pre22 = phi i32 [ %.pre22.pre, %78 ], [ %.pre2224, %65 ]
  %83 = phi i32 [ %81, %78 ], [ 2, %65 ]
  %84 = phi i32 [ %79, %78 ], [ %45, %65 ]
  %85 = phi i32 [ %71, %78 ], [ 1, %65 ]
  %86 = icmp slt i32 %84, %83
  br i1 %86, label %153, label %.thread19

.thread19:                                        ; preds = %82, %69, %74
  %87 = phi i32 [ %72, %74 ], [ %72, %69 ], [ %.pre22, %82 ]
  %88 = phi i32 [ %71, %74 ], [ %71, %69 ], [ %85, %82 ]
  %89 = phi i32 [ %45, %74 ], [ %45, %69 ], [ %84, %82 ]
  %90 = icmp slt i32 %89, %87
  %91 = icmp slt i32 %88, %87
  %92 = and i1 %90, %91
  br i1 %92, label %93, label %153

93:                                               ; preds = %.thread19
  %94 = load i32, ptr %1, align 4, !tbaa !3
  %95 = xor i32 %88, -1
  %96 = add nsw i32 %87, %95
  %97 = freeze i32 %96
  %98 = srem i32 %97, %89
  %99 = sub nsw i32 %97, %98
  %100 = add nsw i32 %99, %89
  store i32 %100, ptr %10, align 4, !tbaa !3
  %101 = tail call i32 @llvm.smin.i32(i32 %87, i32 %100)
  %102 = sub nsw i32 %87, %101
  %103 = add i32 %102, 1
  %104 = add i32 %103, %99
  %105 = getelementptr i8, ptr %20, i64 8
  %.not = icmp slt i32 %104, %103
  br i1 %.not, label %.loopexit, label %106

106:                                              ; preds = %93
  %107 = add nuw nsw i32 %87, 1
  %108 = icmp slt i32 %87, %94
  %109 = select i1 %108, i32 %107, i32 %94
  %110 = mul nsw i32 %109, %17
  %111 = icmp sgt i32 %89, 0
  br label %112

112:                                              ; preds = %145, %106
  %113 = phi i32 [ %104, %106 ], [ %146, %145 ]
  %114 = load i32, ptr %0, align 4, !tbaa !3
  %115 = sub nsw i32 %114, %113
  %116 = add nsw i32 %115, 1
  %117 = call i32 @llvm.smin.i32(i32 %116, i32 %89)
  store i32 %117, ptr %14, align 4, !tbaa !3
  %118 = load i32, ptr %1, align 4, !tbaa !3
  %reass.sub = sub i32 %118, %113
  %119 = add i32 %reass.sub, 1
  store i32 %119, ptr %11, align 4, !tbaa !3
  %120 = sub nsw i32 %118, %114
  store i32 %120, ptr %12, align 4, !tbaa !3
  %121 = mul nsw i32 %113, %17
  %122 = add nsw i32 %121, %113
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds double, ptr %20, i64 %123
  %125 = sext i32 %113 to i64
  %126 = getelementptr inbounds double, ptr %21, i64 %125
  call void @dlatrz_(ptr noundef nonnull %14, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef %124, ptr noundef nonnull %3, ptr noundef nonnull %126, ptr noundef nonnull %5) #6
  %127 = icmp sgt i32 %113, 1
  br i1 %127, label %128, label %145

128:                                              ; preds = %112
  %129 = load i32, ptr %1, align 4, !tbaa !3
  %130 = load i32, ptr %0, align 4, !tbaa !3
  %131 = sub nsw i32 %129, %130
  store i32 %131, ptr %11, align 4, !tbaa !3
  %132 = add nsw i32 %113, %110
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds double, ptr %20, i64 %133
  call void @dlarzt_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %11, ptr noundef nonnull %14, ptr noundef %134, ptr noundef nonnull %3, ptr noundef nonnull %126, ptr noundef nonnull %5, ptr noundef nonnull %16) #6
  %135 = add nsw i32 %113, -1
  store i32 %135, ptr %11, align 4, !tbaa !3
  %136 = load i32, ptr %1, align 4, !tbaa !3
  %reass.sub20 = sub i32 %136, %113
  %137 = add i32 %reass.sub20, 1
  store i32 %137, ptr %12, align 4, !tbaa !3
  %138 = load i32, ptr %0, align 4, !tbaa !3
  %139 = sub nsw i32 %136, %138
  store i32 %139, ptr %13, align 4, !tbaa !3
  %140 = sext i32 %121 to i64
  %141 = getelementptr double, ptr %105, i64 %140
  %142 = load i32, ptr %14, align 4, !tbaa !3
  %143 = sext i32 %142 to i64
  %144 = getelementptr double, ptr %5, i64 %143
  call void @dlarzb_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef nonnull %13, ptr noundef %134, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %16, ptr noundef %141, ptr noundef nonnull %3, ptr noundef %144, ptr noundef nonnull %16) #6
  br label %145

145:                                              ; preds = %128, %112
  %146 = sub i32 %113, %89
  %147 = icmp sge i32 %146, %103
  %148 = icmp sle i32 %146, %103
  %149 = select i1 %111, i1 %147, i1 %148
  br i1 %149, label %112, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %145, %93
  %150 = phi i32 [ %104, %93 ], [ %146, %145 ]
  %151 = add i32 %89, -1
  %152 = add i32 %151, %150
  br label %153

153:                                              ; preds = %82, %.thread19, %.loopexit
  %154 = phi i32 [ %152, %.loopexit ], [ %87, %.thread19 ], [ %.pre22, %82 ]
  store i32 %154, ptr %15, align 4, !tbaa !3
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %156, label %160

156:                                              ; preds = %153
  %157 = load i32, ptr %1, align 4, !tbaa !3
  %158 = load i32, ptr %0, align 4, !tbaa !3
  %159 = sub nsw i32 %157, %158
  store i32 %159, ptr %10, align 4, !tbaa !3
  call void @dlatrz_(ptr noundef nonnull %15, ptr noundef nonnull %1, ptr noundef nonnull %10, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5) #6
  br label %160

160:                                              ; preds = %156, %153
  store double %47, ptr %5, align 8, !tbaa !7
  br label %161

161:                                              ; preds = %160, %62, %60, %55, %.thread17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dlatrz_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlarzt_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlarzb_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

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
