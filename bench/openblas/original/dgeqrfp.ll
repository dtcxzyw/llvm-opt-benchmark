target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@c__1 = internal global i32 1, align 4
@.str = private unnamed_addr constant [7 x i8] c"DGEQRF\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@c_n1 = internal global i32 -1, align 4
@.str.2 = private unnamed_addr constant [8 x i8] c"DGEQRFP\00", align 1
@c__3 = internal global i32 3, align 4
@c__2 = internal global i32 2, align 4
@.str.3 = private unnamed_addr constant [8 x i8] c"Forward\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"Columnwise\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Left\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1

; Function Attrs: nounwind uwtable
define void @dgeqrfp_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr nocapture noundef readonly %6, ptr nocapture noundef %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #4
  %16 = load i32, ptr %3, align 4, !tbaa !3
  %17 = xor i32 %16, -1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds double, ptr %2, i64 %18
  %20 = getelementptr inbounds i8, ptr %4, i64 -8
  store i32 0, ptr %7, align 4, !tbaa !3
  %21 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #4
  %22 = load i32, ptr %1, align 4, !tbaa !3
  %23 = mul nsw i32 %22, %21
  %24 = sitofp i32 %23 to double
  store double %24, ptr %5, align 8, !tbaa !7
  %25 = load i32, ptr %6, align 4, !tbaa !3
  %26 = icmp eq i32 %25, -1
  %27 = load i32, ptr %0, align 4, !tbaa !3
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %39, label %29

29:                                               ; preds = %8
  %30 = icmp slt i32 %22, 0
  br i1 %30, label %39, label %31

31:                                               ; preds = %29
  %32 = load i32, ptr %3, align 4, !tbaa !3
  %33 = tail call i32 @llvm.smax.i32(i32 %27, i32 1)
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %39, label %35

35:                                               ; preds = %31
  %36 = tail call i32 @llvm.smax.i32(i32 %22, i32 1)
  %37 = icmp sge i32 %25, %36
  %38 = or i1 %37, %26
  br i1 %38, label %41, label %39

39:                                               ; preds = %35, %31, %29, %8
  %40 = phi i32 [ -1, %8 ], [ -2, %29 ], [ -4, %31 ], [ -7, %35 ]
  store i32 %40, ptr %7, align 4, !tbaa !3
  br label %41

41:                                               ; preds = %39, %35
  %42 = load i32, ptr %7, align 4, !tbaa !3
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = sub nsw i32 0, %42
  store i32 %45, ptr %9, align 4, !tbaa !3
  %46 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %9, i32 noundef 7) #4
  br label %154

47:                                               ; preds = %41
  br i1 %26, label %154, label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %0, align 4, !tbaa !3
  %50 = load i32, ptr %1, align 4, !tbaa !3
  %51 = tail call i32 @llvm.smin.i32(i32 %49, i32 %50)
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  store double 1.000000e+00, ptr %5, align 8, !tbaa !7
  br label %154

54:                                               ; preds = %48
  %55 = icmp sgt i32 %21, 1
  %56 = icmp slt i32 %21, %51
  %57 = and i1 %55, %56
  br i1 %57, label %58, label %73

58:                                               ; preds = %54
  store i32 0, ptr %9, align 4, !tbaa !3
  %59 = tail call i32 @ilaenv_(ptr noundef nonnull @c__3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #4
  store i32 %59, ptr %10, align 4, !tbaa !3
  %60 = load i32, ptr %9, align 4
  %61 = tail call i32 @llvm.smax.i32(i32 %60, i32 %59)
  %62 = icmp slt i32 %61, %51
  br i1 %62, label %63, label %73

63:                                               ; preds = %58
  %64 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %64, ptr %15, align 4, !tbaa !3
  %65 = mul nsw i32 %64, %21
  %66 = load i32, ptr %6, align 4, !tbaa !3
  %67 = icmp slt i32 %66, %65
  br i1 %67, label %68, label %73

68:                                               ; preds = %63
  %69 = sdiv i32 %66, %64
  store i32 2, ptr %9, align 4, !tbaa !3
  %70 = tail call i32 @ilaenv_(ptr noundef nonnull @c__2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #4
  store i32 %70, ptr %10, align 4, !tbaa !3
  %71 = load i32, ptr %9, align 4
  %72 = tail call i32 @llvm.smax.i32(i32 %71, i32 %70)
  br label %73

73:                                               ; preds = %68, %63, %58, %54
  %74 = phi i32 [ %72, %68 ], [ 2, %63 ], [ 2, %58 ], [ 2, %54 ]
  %75 = phi i32 [ %69, %68 ], [ %21, %63 ], [ %21, %58 ], [ %21, %54 ]
  %76 = phi i32 [ %61, %68 ], [ %61, %63 ], [ %61, %58 ], [ 0, %54 ]
  %77 = phi i32 [ %65, %68 ], [ %65, %63 ], [ %50, %58 ], [ %50, %54 ]
  %78 = icmp sge i32 %75, %74
  %79 = icmp slt i32 %75, %51
  %80 = and i1 %78, %79
  %81 = icmp slt i32 %76, %51
  %82 = and i1 %80, %81
  br i1 %82, label %83, label %136

83:                                               ; preds = %73
  %84 = sub nsw i32 %51, %76
  store i32 %84, ptr %9, align 4, !tbaa !3
  store i32 %75, ptr %10, align 4, !tbaa !3
  %85 = icmp slt i32 %75, 0
  %86 = icmp slt i32 %84, 2
  %87 = icmp sgt i32 %84, 0
  %88 = select i1 %85, i1 %86, i1 %87
  br i1 %88, label %89, label %136

89:                                               ; preds = %83
  %90 = add i32 %16, 1
  br label %91

91:                                               ; preds = %127, %89
  %92 = phi i32 [ -1, %89 ], [ %130, %127 ]
  %93 = phi i32 [ 1, %89 ], [ %129, %127 ]
  %94 = sub nsw i32 %51, %93
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %11, align 4, !tbaa !3
  %96 = call i32 @llvm.smin.i32(i32 %95, i32 %75)
  store i32 %96, ptr %14, align 4, !tbaa !3
  %97 = load i32, ptr %0, align 4, !tbaa !3
  %98 = add i32 %92, 1
  %99 = add i32 %98, %97
  store i32 %99, ptr %11, align 4, !tbaa !3
  %100 = mul i32 %93, %90
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds double, ptr %19, i64 %101
  %103 = sext i32 %93 to i64
  %104 = getelementptr inbounds double, ptr %20, i64 %103
  call void @dgeqr2p_(ptr noundef nonnull %11, ptr noundef nonnull %14, ptr noundef %102, ptr noundef nonnull %3, ptr noundef nonnull %104, ptr noundef nonnull %5, ptr noundef nonnull %13) #4
  %105 = load i32, ptr %14, align 4, !tbaa !3
  %106 = add nsw i32 %105, %93
  %107 = load i32, ptr %1, align 4, !tbaa !3
  %108 = icmp sgt i32 %106, %107
  br i1 %108, label %127, label %109

109:                                              ; preds = %91
  %110 = load i32, ptr %0, align 4, !tbaa !3
  %111 = add i32 %92, 1
  %112 = add i32 %111, %110
  store i32 %112, ptr %11, align 4, !tbaa !3
  call void @dlarft_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %11, ptr noundef nonnull %14, ptr noundef %102, ptr noundef nonnull %3, ptr noundef nonnull %104, ptr noundef nonnull %5, ptr noundef nonnull %15) #4
  %113 = load i32, ptr %0, align 4, !tbaa !3
  %114 = add i32 %92, 1
  %115 = add i32 %114, %113
  store i32 %115, ptr %11, align 4, !tbaa !3
  %116 = load i32, ptr %1, align 4, !tbaa !3
  %117 = load i32, ptr %14, align 4, !tbaa !3
  %118 = add i32 %117, %93
  %119 = add i32 %116, 1
  %120 = sub i32 %119, %118
  store i32 %120, ptr %12, align 4, !tbaa !3
  %121 = mul nsw i32 %118, %16
  %122 = add nsw i32 %121, %93
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds double, ptr %19, i64 %123
  %125 = sext i32 %117 to i64
  %126 = getelementptr double, ptr %5, i64 %125
  call void @dlarfb_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef %102, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %15, ptr noundef %124, ptr noundef nonnull %3, ptr noundef %126, ptr noundef nonnull %15) #4
  br label %127

127:                                              ; preds = %109, %91
  %128 = load i32, ptr %10, align 4, !tbaa !3
  %129 = add nsw i32 %128, %93
  %130 = sub i32 0, %129
  %131 = icmp slt i32 %128, 0
  %132 = load i32, ptr %9, align 4
  %133 = icmp sge i32 %129, %132
  %134 = icmp sle i32 %129, %132
  %135 = select i1 %131, i1 %133, i1 %134
  br i1 %135, label %91, label %136, !llvm.loop !9

136:                                              ; preds = %127, %83, %73
  %137 = phi i32 [ 1, %73 ], [ 1, %83 ], [ %129, %127 ]
  %138 = icmp sgt i32 %137, %51
  br i1 %138, label %152, label %139

139:                                              ; preds = %136
  %140 = load i32, ptr %0, align 4, !tbaa !3
  %141 = sub i32 %140, %137
  %142 = add i32 %141, 1
  store i32 %142, ptr %10, align 4, !tbaa !3
  %143 = load i32, ptr %1, align 4, !tbaa !3
  %144 = sub i32 %143, %137
  %145 = add i32 %144, 1
  store i32 %145, ptr %9, align 4, !tbaa !3
  %146 = add i32 %16, 1
  %147 = mul i32 %137, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds double, ptr %19, i64 %148
  %150 = sext i32 %137 to i64
  %151 = getelementptr inbounds double, ptr %20, i64 %150
  call void @dgeqr2p_(ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef %149, ptr noundef nonnull %3, ptr noundef nonnull %151, ptr noundef nonnull %5, ptr noundef nonnull %13) #4
  br label %152

152:                                              ; preds = %139, %136
  %153 = sitofp i32 %77 to double
  store double %153, ptr %5, align 8, !tbaa !7
  br label %154

154:                                              ; preds = %152, %53, %47, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dgeqr2p_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlarft_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlarfb_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
