target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DTPLQT\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"F\00", align 1

; Function Attrs: nounwind uwtable
define void @dtplqt_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr nocapture noundef %11) local_unnamed_addr #0 {
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #4
  %20 = load i32, ptr %5, align 4, !tbaa !3
  %21 = xor i32 %20, -1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds double, ptr %4, i64 %22
  %24 = load i32, ptr %7, align 4, !tbaa !3
  %25 = xor i32 %24, -1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds double, ptr %6, i64 %26
  %28 = load i32, ptr %9, align 4, !tbaa !3
  %29 = xor i32 %28, -1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds double, ptr %8, i64 %30
  store i32 0, ptr %11, align 4, !tbaa !3
  %32 = load i32, ptr %0, align 4, !tbaa !3
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %60, label %34

34:                                               ; preds = %12
  %35 = load i32, ptr %1, align 4, !tbaa !3
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %60, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %2, align 4, !tbaa !3
  %39 = icmp slt i32 %38, 0
  %40 = tail call i32 @llvm.smin.i32(i32 %32, i32 %35)
  %41 = icmp ult i32 %40, %38
  %42 = or i1 %39, %41
  br i1 %42, label %60, label %43

43:                                               ; preds = %37
  %44 = load i32, ptr %3, align 4, !tbaa !3
  %45 = icmp slt i32 %44, 1
  br i1 %45, label %60, label %46

46:                                               ; preds = %43
  %47 = icmp sgt i32 %44, %32
  %48 = icmp ne i32 %32, 0
  %49 = and i1 %48, %47
  br i1 %49, label %60, label %50

50:                                               ; preds = %46
  %51 = load i32, ptr %5, align 4, !tbaa !3
  %52 = tail call i32 @llvm.smax.i32(i32 %32, i32 1)
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %60, label %54

54:                                               ; preds = %50
  %55 = load i32, ptr %7, align 4, !tbaa !3
  %56 = icmp slt i32 %55, %52
  br i1 %56, label %60, label %57

57:                                               ; preds = %54
  %58 = load i32, ptr %9, align 4, !tbaa !3
  %59 = icmp slt i32 %58, %44
  br i1 %59, label %60, label %62

60:                                               ; preds = %57, %54, %50, %46, %43, %37, %34, %12
  %61 = phi i32 [ -1, %12 ], [ -2, %34 ], [ -3, %37 ], [ -4, %46 ], [ -4, %43 ], [ -6, %50 ], [ -8, %54 ], [ -10, %57 ]
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
  br label %143

68:                                               ; preds = %62
  %69 = load i32, ptr %0, align 4, !tbaa !3
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %143, label %71

71:                                               ; preds = %68
  %72 = load i32, ptr %1, align 4, !tbaa !3
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %143, label %74

74:                                               ; preds = %71
  store i32 %69, ptr %13, align 4, !tbaa !3
  %75 = load i32, ptr %3, align 4, !tbaa !3
  %76 = icmp slt i32 %75, 0
  %77 = getelementptr i8, ptr %31, i64 8
  %78 = icmp slt i32 %69, 2
  %79 = icmp sgt i32 %69, 0
  %80 = select i1 %76, i1 %78, i1 %79
  br i1 %80, label %81, label %143

81:                                               ; preds = %74
  %82 = sext i32 %75 to i64
  %83 = sext i32 %28 to i64
  %84 = sext i32 %24 to i64
  %85 = sext i32 %20 to i64
  %86 = getelementptr double, ptr %27, i64 %84
  br label %87

87:                                               ; preds = %135, %81
  %88 = phi i64 [ 1, %81 ], [ %136, %135 ]
  %89 = trunc i64 %88 to i32
  %90 = load i32, ptr %0, align 4, !tbaa !3
  %91 = trunc i64 %88 to i32
  %92 = sub nsw i32 %90, %91
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %14, align 4, !tbaa !3
  %94 = load i32, ptr %3, align 4, !tbaa !3
  %95 = icmp slt i32 %92, %94
  %96 = select i1 %95, i32 %93, i32 %94
  store i32 %96, ptr %17, align 4, !tbaa !3
  %97 = load i32, ptr %1, align 4, !tbaa !3
  %98 = load i32, ptr %2, align 4, !tbaa !3
  %99 = trunc i64 %88 to i32
  %100 = add i32 %99, -1
  %101 = add i32 %100, %97
  %102 = add i32 %101, %96
  %103 = sub i32 %102, %98
  store i32 %103, ptr %14, align 4, !tbaa !3
  %104 = call i32 @llvm.smin.i32(i32 %103, i32 %97)
  store i32 %104, ptr %19, align 4, !tbaa !3
  %105 = sext i32 %98 to i64
  %106 = icmp slt i64 %88, %105
  %107 = trunc i64 %88 to i32
  %108 = add i32 %97, %107
  %109 = sub i32 %98, %108
  %110 = add i32 %109, 1
  %111 = add i32 %110, %104
  %112 = select i1 %106, i32 %111, i32 0
  store i32 %112, ptr %18, align 4, !tbaa !3
  %113 = mul nsw i32 %20, %89
  %114 = sext i32 %113 to i64
  %115 = getelementptr double, ptr %23, i64 %88
  %116 = getelementptr double, ptr %115, i64 %114
  %117 = getelementptr double, ptr %86, i64 %88
  %118 = mul nsw i64 %88, %83
  %119 = getelementptr double, ptr %77, i64 %118
  call void @dtplqt2_(ptr noundef nonnull %17, ptr noundef nonnull %19, ptr noundef nonnull %18, ptr noundef %116, ptr noundef nonnull %5, ptr noundef %117, ptr noundef nonnull %7, ptr noundef %119, ptr noundef nonnull %9, ptr noundef nonnull %16) #4
  %120 = load i32, ptr %17, align 4, !tbaa !3
  %121 = trunc i64 %88 to i32
  %122 = add nsw i32 %120, %121
  %123 = load i32, ptr %0, align 4, !tbaa !3
  %124 = icmp sgt i32 %122, %123
  br i1 %124, label %135, label %125

125:                                              ; preds = %87
  %126 = mul nsw i64 %88, %85
  %127 = sub i32 %123, %122
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %14, align 4, !tbaa !3
  store i32 %128, ptr %15, align 4, !tbaa !3
  %129 = sext i32 %122 to i64
  %130 = getelementptr double, ptr %23, i64 %126
  %131 = getelementptr double, ptr %130, i64 %129
  %132 = add nsw i32 %122, %24
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds double, ptr %27, i64 %133
  call void @dtprfb_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, ptr noundef nonnull %14, ptr noundef nonnull %19, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef %117, ptr noundef nonnull %7, ptr noundef %119, ptr noundef nonnull %9, ptr noundef %131, ptr noundef nonnull %5, ptr noundef %134, ptr noundef nonnull %7, ptr noundef %10, ptr noundef nonnull %15) #4
  br label %135

135:                                              ; preds = %125, %87
  %136 = add nsw i64 %88, %82
  %137 = load i32, ptr %13, align 4
  %138 = sext i32 %137 to i64
  %139 = icmp sge i64 %136, %138
  %140 = sext i32 %137 to i64
  %141 = icmp sle i64 %136, %140
  %142 = select i1 %76, i1 %139, i1 %141
  br i1 %142, label %87, label %143, !llvm.loop !7

143:                                              ; preds = %135, %74, %71, %68, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #4
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

declare void @dtplqt2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
