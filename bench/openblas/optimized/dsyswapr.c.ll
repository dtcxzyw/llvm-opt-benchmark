; ModuleID = 'bench/openblas/original/dsyswapr.c.ll'
source_filename = "bench/openblas/original/dsyswapr.c.ll"
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
  br i1 %13, label %76, label %16

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
  %37 = sub i32 %26, %32
  %38 = icmp sgt i32 %37, -2
  br i1 %38, label %.loopexit6, label %39

39:                                               ; preds = %16
  %40 = mul nsw i32 %32, %8
  %41 = sext i32 %26 to i64
  %42 = sext i32 %8 to i64
  %43 = sext i32 %40 to i64
  %44 = sub i32 %32, %26
  %45 = zext i32 %44 to i64
  %46 = getelementptr double, ptr %11, i64 %41
  %47 = getelementptr double, ptr %11, i64 %43
  br label %48

48:                                               ; preds = %48, %39
  %49 = phi i64 [ 1, %39 ], [ %56, %48 ]
  %50 = add nsw i64 %49, %41
  %51 = mul nsw i64 %50, %42
  %52 = getelementptr double, ptr %46, i64 %51
  %53 = load double, ptr %52, align 8, !tbaa !7
  %54 = getelementptr double, ptr %47, i64 %50
  %55 = load double, ptr %54, align 8, !tbaa !7
  store double %55, ptr %52, align 8, !tbaa !7
  store double %53, ptr %54, align 8, !tbaa !7
  %56 = add nuw nsw i64 %49, 1
  %57 = icmp eq i64 %56, %45
  br i1 %57, label %.loopexit6, label %48, !llvm.loop !9

.loopexit6:                                       ; preds = %48, %16
  %58 = load i32, ptr %1, align 4, !tbaa !3
  %59 = icmp slt i32 %32, %58
  br i1 %59, label %60, label %.loopexit

60:                                               ; preds = %.loopexit6
  %61 = sext i32 %32 to i64
  %62 = sext i32 %8 to i64
  %63 = sext i32 %26 to i64
  %64 = sext i32 %58 to i64
  %65 = getelementptr double, ptr %11, i64 %63
  %66 = getelementptr double, ptr %11, i64 %61
  br label %67

67:                                               ; preds = %67, %60
  %68 = phi i64 [ %61, %60 ], [ %69, %67 ]
  %69 = add nsw i64 %68, 1
  %70 = mul nsw i64 %69, %62
  %71 = getelementptr double, ptr %65, i64 %70
  %72 = load double, ptr %71, align 8, !tbaa !7
  %73 = getelementptr double, ptr %66, i64 %70
  %74 = load double, ptr %73, align 8, !tbaa !7
  store double %74, ptr %71, align 8, !tbaa !7
  store double %72, ptr %73, align 8, !tbaa !7
  %75 = icmp eq i64 %69, %64
  br i1 %75, label %.loopexit, label %67, !llvm.loop !12

76:                                               ; preds = %6
  %77 = add nsw i32 %14, %8
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds double, ptr %11, i64 %78
  %80 = load i32, ptr %5, align 4, !tbaa !3
  %81 = add nsw i32 %80, %8
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds double, ptr %11, i64 %82
  call void @dswap_(ptr noundef nonnull %7, ptr noundef %79, ptr noundef nonnull %3, ptr noundef %83, ptr noundef nonnull %3) #3
  %84 = load i32, ptr %4, align 4, !tbaa !3
  %85 = add i32 %8, 1
  %86 = mul i32 %84, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds double, ptr %11, i64 %87
  %89 = load double, ptr %88, align 8, !tbaa !7
  %90 = load i32, ptr %5, align 4, !tbaa !3
  %91 = mul i32 %90, %85
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds double, ptr %11, i64 %92
  %94 = load double, ptr %93, align 8, !tbaa !7
  store double %94, ptr %88, align 8, !tbaa !7
  store double %89, ptr %93, align 8, !tbaa !7
  %95 = sub i32 %84, %90
  %96 = icmp sgt i32 %95, -2
  br i1 %96, label %.loopexit4, label %97

97:                                               ; preds = %76
  %98 = mul nsw i32 %84, %8
  %99 = sext i32 %84 to i64
  %100 = sext i32 %98 to i64
  %101 = sext i32 %8 to i64
  %102 = sext i32 %90 to i64
  %103 = sub i32 %90, %84
  %104 = zext i32 %103 to i64
  %105 = getelementptr double, ptr %11, i64 %100
  %106 = getelementptr double, ptr %11, i64 %102
  br label %107

107:                                              ; preds = %107, %97
  %108 = phi i64 [ 1, %97 ], [ %115, %107 ]
  %109 = add nsw i64 %108, %99
  %110 = getelementptr double, ptr %105, i64 %109
  %111 = load double, ptr %110, align 8, !tbaa !7
  %112 = mul nsw i64 %109, %101
  %113 = getelementptr double, ptr %106, i64 %112
  %114 = load double, ptr %113, align 8, !tbaa !7
  store double %114, ptr %110, align 8, !tbaa !7
  store double %111, ptr %113, align 8, !tbaa !7
  %115 = add nuw nsw i64 %108, 1
  %116 = icmp eq i64 %115, %104
  br i1 %116, label %.loopexit4, label %107, !llvm.loop !13

.loopexit4:                                       ; preds = %107, %76
  %117 = load i32, ptr %1, align 4, !tbaa !3
  %118 = icmp slt i32 %90, %117
  br i1 %118, label %119, label %.loopexit

119:                                              ; preds = %.loopexit4
  %120 = mul nsw i32 %84, %8
  %121 = mul nsw i32 %90, %8
  %122 = sext i32 %90 to i64
  %123 = sext i32 %120 to i64
  %124 = sext i32 %121 to i64
  %125 = sext i32 %117 to i64
  %126 = getelementptr double, ptr %11, i64 %123
  %127 = getelementptr double, ptr %11, i64 %124
  br label %128

128:                                              ; preds = %128, %119
  %129 = phi i64 [ %122, %119 ], [ %130, %128 ]
  %130 = add nsw i64 %129, 1
  %131 = getelementptr double, ptr %126, i64 %130
  %132 = load double, ptr %131, align 8, !tbaa !7
  %133 = getelementptr double, ptr %127, i64 %130
  %134 = load double, ptr %133, align 8, !tbaa !7
  store double %134, ptr %131, align 8, !tbaa !7
  store double %132, ptr %133, align 8, !tbaa !7
  %135 = icmp eq i64 %130, %125
  br i1 %135, label %.loopexit, label %128, !llvm.loop !14

.loopexit:                                        ; preds = %67, %128, %.loopexit4, %.loopexit6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
