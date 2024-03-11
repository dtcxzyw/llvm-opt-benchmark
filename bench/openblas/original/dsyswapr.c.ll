target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@c__1 = internal global i32 1, align 4

; Function Attrs: nounwind uwtable
define void @dsyswapr_(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #3
  %8 = load i32, ptr %3, align 4, !tbaa !3
  %9 = xor i32 %8, -1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds double, ptr %2, i64 %10
  %12 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #3
  %13 = icmp eq i32 %12, 0
  %14 = load i32, ptr %4, align 4, !tbaa !3
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %7, align 4, !tbaa !3
  br i1 %13, label %80, label %16

16:                                               ; preds = %6
  %17 = mul nsw i32 %14, %8
  %18 = sext i32 %17 to i64
  %19 = getelementptr double, ptr %11, i64 %18
  %20 = getelementptr i8, ptr %19, i64 8
  %21 = load i32, ptr %5, align 4, !tbaa !3
  %22 = mul nsw i32 %21, %8
  %23 = sext i32 %22 to i64
  %24 = getelementptr double, ptr %11, i64 %23
  %25 = getelementptr i8, ptr %24, i64 8
  call void @dswap_(ptr noundef nonnull %7, ptr noundef %20, ptr noundef nonnull @c__1, ptr noundef %25, ptr noundef nonnull @c__1) #3
  %26 = load i32, ptr %4, align 4, !tbaa !3
  %27 = add i32 %8, 1
  %28 = mul i32 %26, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds double, ptr %11, i64 %29
  %31 = load double, ptr %30, align 8, !tbaa !7
  %32 = load i32, ptr %5, align 4, !tbaa !3
  %33 = mul i32 %32, %27
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds double, ptr %11, i64 %34
  %36 = load double, ptr %35, align 8, !tbaa !7
  store double %36, ptr %30, align 8, !tbaa !7
  store double %31, ptr %35, align 8, !tbaa !7
  %37 = xor i32 %26, -1
  %38 = add i32 %32, %37
  store i32 %38, ptr %7, align 4, !tbaa !3
  %39 = icmp slt i32 %38, 1
  br i1 %39, label %60, label %40

40:                                               ; preds = %16
  %41 = mul nsw i32 %32, %8
  %42 = sext i32 %26 to i64
  %43 = sext i32 %8 to i64
  %44 = sext i32 %26 to i64
  %45 = sext i32 %41 to i64
  %46 = sub i32 %32, %26
  %47 = zext i32 %46 to i64
  %48 = getelementptr double, ptr %11, i64 %44
  %49 = getelementptr double, ptr %11, i64 %45
  br label %50

50:                                               ; preds = %50, %40
  %51 = phi i64 [ 1, %40 ], [ %58, %50 ]
  %52 = add nsw i64 %51, %42
  %53 = mul nsw i64 %52, %43
  %54 = getelementptr double, ptr %48, i64 %53
  %55 = load double, ptr %54, align 8, !tbaa !7
  %56 = getelementptr double, ptr %49, i64 %52
  %57 = load double, ptr %56, align 8, !tbaa !7
  store double %57, ptr %54, align 8, !tbaa !7
  store double %55, ptr %56, align 8, !tbaa !7
  %58 = add nuw nsw i64 %51, 1
  %59 = icmp eq i64 %58, %47
  br i1 %59, label %60, label %50, !llvm.loop !9

60:                                               ; preds = %50, %16
  %61 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %61, ptr %7, align 4, !tbaa !3
  %62 = icmp slt i32 %32, %61
  br i1 %62, label %63, label %142

63:                                               ; preds = %60
  %64 = sext i32 %32 to i64
  %65 = sext i32 %8 to i64
  %66 = sext i32 %26 to i64
  %67 = sext i32 %32 to i64
  %68 = sext i32 %61 to i64
  %69 = getelementptr double, ptr %11, i64 %66
  %70 = getelementptr double, ptr %11, i64 %67
  br label %71

71:                                               ; preds = %71, %63
  %72 = phi i64 [ %64, %63 ], [ %73, %71 ]
  %73 = add nsw i64 %72, 1
  %74 = mul nsw i64 %73, %65
  %75 = getelementptr double, ptr %69, i64 %74
  %76 = load double, ptr %75, align 8, !tbaa !7
  %77 = getelementptr double, ptr %70, i64 %74
  %78 = load double, ptr %77, align 8, !tbaa !7
  store double %78, ptr %75, align 8, !tbaa !7
  store double %76, ptr %77, align 8, !tbaa !7
  %79 = icmp eq i64 %73, %68
  br i1 %79, label %142, label %71, !llvm.loop !12

80:                                               ; preds = %6
  %81 = add nsw i32 %14, %8
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds double, ptr %11, i64 %82
  %84 = load i32, ptr %5, align 4, !tbaa !3
  %85 = add nsw i32 %84, %8
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds double, ptr %11, i64 %86
  call void @dswap_(ptr noundef nonnull %7, ptr noundef %83, ptr noundef nonnull %3, ptr noundef %87, ptr noundef nonnull %3) #3
  %88 = load i32, ptr %4, align 4, !tbaa !3
  %89 = add i32 %8, 1
  %90 = mul i32 %88, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds double, ptr %11, i64 %91
  %93 = load double, ptr %92, align 8, !tbaa !7
  %94 = load i32, ptr %5, align 4, !tbaa !3
  %95 = mul i32 %94, %89
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds double, ptr %11, i64 %96
  %98 = load double, ptr %97, align 8, !tbaa !7
  store double %98, ptr %92, align 8, !tbaa !7
  store double %93, ptr %97, align 8, !tbaa !7
  %99 = xor i32 %88, -1
  %100 = add i32 %94, %99
  store i32 %100, ptr %7, align 4, !tbaa !3
  %101 = icmp slt i32 %100, 1
  br i1 %101, label %122, label %102

102:                                              ; preds = %80
  %103 = mul nsw i32 %88, %8
  %104 = sext i32 %88 to i64
  %105 = sext i32 %103 to i64
  %106 = sext i32 %8 to i64
  %107 = sext i32 %94 to i64
  %108 = sub i32 %94, %88
  %109 = zext i32 %108 to i64
  %110 = getelementptr double, ptr %11, i64 %105
  %111 = getelementptr double, ptr %11, i64 %107
  br label %112

112:                                              ; preds = %112, %102
  %113 = phi i64 [ 1, %102 ], [ %120, %112 ]
  %114 = add nsw i64 %113, %104
  %115 = getelementptr double, ptr %110, i64 %114
  %116 = load double, ptr %115, align 8, !tbaa !7
  %117 = mul nsw i64 %114, %106
  %118 = getelementptr double, ptr %111, i64 %117
  %119 = load double, ptr %118, align 8, !tbaa !7
  store double %119, ptr %115, align 8, !tbaa !7
  store double %116, ptr %118, align 8, !tbaa !7
  %120 = add nuw nsw i64 %113, 1
  %121 = icmp eq i64 %120, %109
  br i1 %121, label %122, label %112, !llvm.loop !13

122:                                              ; preds = %112, %80
  %123 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %123, ptr %7, align 4, !tbaa !3
  %124 = icmp slt i32 %94, %123
  br i1 %124, label %125, label %142

125:                                              ; preds = %122
  %126 = mul nsw i32 %88, %8
  %127 = mul nsw i32 %94, %8
  %128 = sext i32 %94 to i64
  %129 = sext i32 %126 to i64
  %130 = sext i32 %127 to i64
  %131 = sext i32 %123 to i64
  %132 = getelementptr double, ptr %11, i64 %129
  %133 = getelementptr double, ptr %11, i64 %130
  br label %134

134:                                              ; preds = %134, %125
  %135 = phi i64 [ %128, %125 ], [ %136, %134 ]
  %136 = add nsw i64 %135, 1
  %137 = getelementptr double, ptr %132, i64 %136
  %138 = load double, ptr %137, align 8, !tbaa !7
  %139 = getelementptr double, ptr %133, i64 %136
  %140 = load double, ptr %139, align 8, !tbaa !7
  store double %140, ptr %137, align 8, !tbaa !7
  store double %138, ptr %139, align 8, !tbaa !7
  %141 = icmp eq i64 %136, %131
  br i1 %141, label %142, label %134, !llvm.loop !14

142:                                              ; preds = %134, %122, %71, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nounwind }

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
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10, !11}
