target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DTPQRT\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"C\00", align 1

; Function Attrs: nounwind uwtable
define void @dtpqrt_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr nocapture noundef %11) local_unnamed_addr #0 {
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #4
  %19 = load i32, ptr %5, align 4, !tbaa !3
  %20 = xor i32 %19, -1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds double, ptr %4, i64 %21
  %23 = load i32, ptr %7, align 4, !tbaa !3
  %24 = xor i32 %23, -1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds double, ptr %6, i64 %25
  %27 = load i32, ptr %9, align 4, !tbaa !3
  %28 = xor i32 %27, -1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds double, ptr %8, i64 %29
  store i32 0, ptr %11, align 4, !tbaa !3
  %31 = load i32, ptr %0, align 4, !tbaa !3
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %60, label %33

33:                                               ; preds = %12
  %34 = load i32, ptr %1, align 4, !tbaa !3
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %60, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %2, align 4, !tbaa !3
  %38 = icmp slt i32 %37, 0
  %39 = tail call i32 @llvm.smin.i32(i32 %31, i32 %34)
  %40 = icmp ult i32 %39, %37
  %41 = or i1 %38, %40
  br i1 %41, label %60, label %42

42:                                               ; preds = %36
  %43 = load i32, ptr %3, align 4, !tbaa !3
  %44 = icmp slt i32 %43, 1
  br i1 %44, label %60, label %45

45:                                               ; preds = %42
  %46 = icmp sgt i32 %43, %34
  %47 = icmp ne i32 %34, 0
  %48 = and i1 %47, %46
  br i1 %48, label %60, label %49

49:                                               ; preds = %45
  %50 = load i32, ptr %5, align 4, !tbaa !3
  %51 = tail call i32 @llvm.smax.i32(i32 %34, i32 1)
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %60, label %53

53:                                               ; preds = %49
  %54 = load i32, ptr %7, align 4, !tbaa !3
  %55 = tail call i32 @llvm.smax.i32(i32 %31, i32 1)
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %60, label %57

57:                                               ; preds = %53
  %58 = load i32, ptr %9, align 4, !tbaa !3
  %59 = icmp slt i32 %58, %43
  br i1 %59, label %60, label %62

60:                                               ; preds = %57, %53, %49, %45, %42, %36, %33, %12
  %61 = phi i32 [ -1, %12 ], [ -2, %33 ], [ -3, %36 ], [ -4, %45 ], [ -4, %42 ], [ -6, %49 ], [ -8, %53 ], [ -10, %57 ]
  store i32 %61, ptr %11, align 4, !tbaa !3
  br label %62

62:                                               ; preds = %60, %57
  %63 = load i32, ptr %11, align 4, !tbaa !3
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %62
  %66 = sub nsw i32 0, %63
  store i32 %66, ptr %13, align 4, !tbaa !3
  %67 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %13, i32 noundef 6) #4
  br label %144

68:                                               ; preds = %62
  %69 = load i32, ptr %0, align 4, !tbaa !3
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %144, label %71

71:                                               ; preds = %68
  %72 = load i32, ptr %1, align 4, !tbaa !3
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %144, label %74

74:                                               ; preds = %71
  store i32 %72, ptr %13, align 4, !tbaa !3
  %75 = load i32, ptr %3, align 4, !tbaa !3
  %76 = icmp slt i32 %75, 0
  %77 = getelementptr i8, ptr %26, i64 8
  %78 = getelementptr i8, ptr %30, i64 8
  %79 = getelementptr i8, ptr %26, i64 8
  %80 = icmp slt i32 %72, 2
  %81 = icmp sgt i32 %72, 0
  %82 = select i1 %76, i1 %80, i1 %81
  br i1 %82, label %83, label %144

83:                                               ; preds = %74
  %84 = add i32 %19, 1
  %85 = sext i32 %75 to i64
  %86 = sext i32 %27 to i64
  %87 = sext i32 %23 to i64
  br label %88

88:                                               ; preds = %136, %83
  %89 = phi i64 [ 1, %83 ], [ %137, %136 ]
  %90 = load i32, ptr %1, align 4, !tbaa !3
  %91 = trunc i64 %89 to i32
  %92 = sub nsw i32 %90, %91
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %14, align 4, !tbaa !3
  %94 = load i32, ptr %3, align 4, !tbaa !3
  %95 = icmp slt i32 %92, %94
  %96 = select i1 %95, i32 %93, i32 %94
  store i32 %96, ptr %16, align 4, !tbaa !3
  %97 = load i32, ptr %0, align 4, !tbaa !3
  %98 = load i32, ptr %2, align 4, !tbaa !3
  %99 = trunc i64 %89 to i32
  %100 = add i32 %99, -1
  %101 = add i32 %100, %97
  %102 = add i32 %101, %96
  %103 = sub i32 %102, %98
  store i32 %103, ptr %14, align 4, !tbaa !3
  %104 = call i32 @llvm.smin.i32(i32 %103, i32 %97)
  store i32 %104, ptr %18, align 4, !tbaa !3
  %105 = sext i32 %98 to i64
  %106 = icmp slt i64 %89, %105
  %107 = trunc i64 %89 to i32
  %108 = add i32 %97, %107
  %109 = sub i32 %98, %108
  %110 = add i32 %109, 1
  %111 = add i32 %110, %104
  %112 = select i1 %106, i32 %111, i32 0
  store i32 %112, ptr %17, align 4, !tbaa !3
  %113 = trunc i64 %89 to i32
  %114 = mul i32 %84, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds double, ptr %22, i64 %115
  %117 = mul nsw i64 %89, %87
  %118 = getelementptr double, ptr %77, i64 %117
  %119 = mul nsw i64 %89, %86
  %120 = getelementptr double, ptr %78, i64 %119
  call void @dtpqrt2_(ptr noundef nonnull %18, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef %116, ptr noundef nonnull %5, ptr noundef %118, ptr noundef nonnull %7, ptr noundef %120, ptr noundef nonnull %9, ptr noundef nonnull %15) #4
  %121 = load i32, ptr %16, align 4, !tbaa !3
  %122 = trunc i64 %89 to i32
  %123 = add nsw i32 %121, %122
  %124 = load i32, ptr %1, align 4, !tbaa !3
  %125 = icmp sgt i32 %123, %124
  br i1 %125, label %136, label %126

126:                                              ; preds = %88
  %127 = sub i32 %124, %123
  %128 = add i32 %127, 1
  store i32 %128, ptr %14, align 4, !tbaa !3
  %129 = mul nsw i32 %123, %19
  %130 = sext i32 %129 to i64
  %131 = getelementptr double, ptr %22, i64 %89
  %132 = getelementptr double, ptr %131, i64 %130
  %133 = mul nsw i32 %123, %23
  %134 = sext i32 %133 to i64
  %135 = getelementptr double, ptr %79, i64 %134
  call void @dtprfb_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %18, ptr noundef nonnull %14, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef %118, ptr noundef nonnull %7, ptr noundef %120, ptr noundef nonnull %9, ptr noundef %132, ptr noundef nonnull %5, ptr noundef %135, ptr noundef nonnull %7, ptr noundef %10, ptr noundef nonnull %16) #4
  br label %136

136:                                              ; preds = %126, %88
  %137 = add nsw i64 %89, %85
  %138 = load i32, ptr %13, align 4
  %139 = sext i32 %138 to i64
  %140 = icmp sge i64 %137, %139
  %141 = sext i32 %138 to i64
  %142 = icmp sle i64 %137, %141
  %143 = select i1 %76, i1 %140, i1 %142
  br i1 %143, label %88, label %144, !llvm.loop !7

144:                                              ; preds = %136, %74, %71, %68, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dtpqrt2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtprfb_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

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
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
