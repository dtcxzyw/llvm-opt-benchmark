target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DORGR2\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Right\00", align 1

; Function Attrs: nounwind uwtable
define void @dorgr2_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr nocapture noundef %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #5
  %13 = load i32, ptr %4, align 4, !tbaa !3
  %14 = xor i32 %13, -1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds double, ptr %3, i64 %15
  %17 = getelementptr inbounds i8, ptr %5, i64 -8
  store i32 0, ptr %7, align 4, !tbaa !3
  %18 = load i32, ptr %0, align 4, !tbaa !3
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %30, label %20

20:                                               ; preds = %8
  %21 = load i32, ptr %1, align 4, !tbaa !3
  %22 = icmp slt i32 %21, %18
  br i1 %22, label %30, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %2, align 4, !tbaa !3
  %25 = icmp ugt i32 %24, %18
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %4, align 4, !tbaa !3
  %28 = tail call i32 @llvm.smax.i32(i32 %18, i32 1)
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %23, %20, %8
  %31 = phi i32 [ -1, %8 ], [ -2, %20 ], [ -3, %23 ], [ -5, %26 ]
  store i32 %31, ptr %7, align 4, !tbaa !3
  br label %32

32:                                               ; preds = %30, %26
  %33 = load i32, ptr %7, align 4, !tbaa !3
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = sub nsw i32 0, %33
  store i32 %36, ptr %9, align 4, !tbaa !3
  %37 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %9, i32 noundef 6) #5
  br label %155

38:                                               ; preds = %32
  %39 = load i32, ptr %0, align 4, !tbaa !3
  %40 = icmp slt i32 %39, 1
  br i1 %40, label %155, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %2, align 4, !tbaa !3
  %43 = icmp slt i32 %42, %39
  br i1 %43, label %44, label %93

44:                                               ; preds = %41
  %45 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %45, ptr %9, align 4, !tbaa !3
  %46 = load i32, ptr %10, align 4, !tbaa !3
  %47 = icmp slt i32 %45, 1
  br i1 %47, label %91, label %48

48:                                               ; preds = %44
  %49 = sub nsw i32 %39, %42
  %50 = icmp slt i32 %49, 1
  %51 = sub nsw i32 %45, %39
  %52 = sub nsw i32 %45, %42
  %53 = sub nsw i32 %39, %45
  %54 = shl nsw i64 %15, 3
  %55 = getelementptr i8, ptr %3, i64 %54
  %56 = add i32 %13, 1
  %57 = xor i32 %42, -1
  %58 = add i32 %39, %57
  %59 = zext i32 %58 to i64
  %60 = shl nuw nsw i64 %59, 3
  %61 = add nuw nsw i64 %60, 8
  %62 = sext i32 %52 to i64
  %63 = sext i32 %13 to i64
  %64 = sext i32 %51 to i64
  %65 = zext nneg i32 %45 to i64
  br label %66

66:                                               ; preds = %87, %48
  %67 = phi i64 [ 1, %48 ], [ %88, %87 ]
  %68 = phi i64 [ 0, %48 ], [ %89, %87 ]
  br i1 %50, label %76, label %69

69:                                               ; preds = %66
  %70 = trunc i64 %68 to i32
  %71 = mul i32 %13, %70
  %72 = add i32 %56, %71
  %73 = sext i32 %72 to i64
  %74 = shl nsw i64 %73, 3
  %75 = getelementptr i8, ptr %55, i64 %74
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %75, i8 0, i64 %61, i1 false), !tbaa !7
  br label %76

76:                                               ; preds = %69, %66
  %77 = icmp sle i64 %67, %64
  %78 = icmp sgt i64 %67, %62
  %79 = select i1 %77, i1 true, i1 %78
  br i1 %79, label %87, label %80

80:                                               ; preds = %76
  %81 = trunc i64 %67 to i32
  %82 = add nsw i32 %53, %81
  %83 = mul nsw i64 %67, %63
  %84 = sext i32 %82 to i64
  %85 = getelementptr double, ptr %16, i64 %83
  %86 = getelementptr double, ptr %85, i64 %84
  store double 1.000000e+00, ptr %86, align 8, !tbaa !7
  br label %87

87:                                               ; preds = %80, %76
  %88 = add nuw nsw i64 %67, 1
  %89 = add nuw nsw i64 %68, 1
  %90 = icmp eq i64 %89, %65
  br i1 %90, label %91, label %66, !llvm.loop !9

91:                                               ; preds = %87, %44
  %92 = phi i32 [ %46, %44 ], [ %49, %87 ]
  store i32 %92, ptr %10, align 4, !tbaa !3
  br label %93

93:                                               ; preds = %91, %41
  store i32 %42, ptr %9, align 4, !tbaa !3
  %94 = icmp slt i32 %42, 1
  br i1 %94, label %155, label %95

95:                                               ; preds = %93
  %96 = sext i32 %13 to i64
  br label %97

97:                                               ; preds = %150, %95
  %98 = phi i64 [ 1, %95 ], [ %151, %150 ]
  %99 = load i32, ptr %0, align 4, !tbaa !3
  %100 = load i32, ptr %2, align 4, !tbaa !3
  %101 = sub nsw i32 %99, %100
  %102 = trunc i64 %98 to i32
  %103 = add nsw i32 %101, %102
  %104 = load i32, ptr %1, align 4, !tbaa !3
  %105 = sub nsw i32 %104, %99
  %106 = add nsw i32 %105, %103
  %107 = mul nsw i32 %106, %13
  %108 = add nsw i32 %107, %103
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds double, ptr %16, i64 %109
  store double 1.000000e+00, ptr %110, align 8, !tbaa !7
  %111 = add nsw i32 %103, -1
  store i32 %111, ptr %10, align 4, !tbaa !3
  store i32 %106, ptr %11, align 4, !tbaa !3
  %112 = add nsw i32 %103, %13
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds double, ptr %16, i64 %113
  %115 = getelementptr inbounds double, ptr %17, i64 %98
  call void @dlarf_(ptr noundef nonnull @.str.1, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef %114, ptr noundef nonnull %4, ptr noundef nonnull %115, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %6) #5
  %116 = load i32, ptr %1, align 4, !tbaa !3
  %117 = load i32, ptr %0, align 4, !tbaa !3
  %118 = add i32 %103, -1
  %119 = add i32 %118, %116
  %120 = sub i32 %119, %117
  store i32 %120, ptr %10, align 4, !tbaa !3
  %121 = load double, ptr %115, align 8, !tbaa !7
  %122 = fneg double %121
  store double %122, ptr %12, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %10, ptr noundef nonnull %12, ptr noundef %114, ptr noundef nonnull %4) #5
  %123 = load double, ptr %115, align 8, !tbaa !7
  %124 = fsub double 1.000000e+00, %123
  %125 = load i32, ptr %1, align 4, !tbaa !3
  %126 = load i32, ptr %0, align 4, !tbaa !3
  %127 = sub nsw i32 %125, %126
  %128 = add nsw i32 %127, %103
  %129 = mul nsw i32 %128, %13
  %130 = add nsw i32 %129, %103
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds double, ptr %16, i64 %131
  store double %124, ptr %132, align 8, !tbaa !7
  store i32 %125, ptr %10, align 4, !tbaa !3
  %133 = icmp slt i32 %128, %125
  br i1 %133, label %134, label %150

134:                                              ; preds = %97
  %135 = add i32 %125, %99
  %136 = trunc i64 %98 to i32
  %137 = add i32 %135, %136
  %138 = add i32 %100, %126
  %139 = sub i32 %137, %138
  %140 = sext i32 %139 to i64
  %141 = sext i32 %103 to i64
  %142 = sext i32 %125 to i64
  %143 = getelementptr double, ptr %16, i64 %141
  br label %144

144:                                              ; preds = %144, %134
  %145 = phi i64 [ %140, %134 ], [ %146, %144 ]
  %146 = add nsw i64 %145, 1
  %147 = mul nsw i64 %146, %96
  %148 = getelementptr double, ptr %143, i64 %147
  store double 0.000000e+00, ptr %148, align 8, !tbaa !7
  %149 = icmp slt i64 %146, %142
  br i1 %149, label %144, label %150, !llvm.loop !12

150:                                              ; preds = %144, %97
  %151 = add nuw nsw i64 %98, 1
  %152 = load i32, ptr %9, align 4, !tbaa !3
  %153 = sext i32 %152 to i64
  %154 = icmp slt i64 %98, %153
  br i1 %154, label %97, label %155, !llvm.loop !13

155:                                              ; preds = %150, %93, %38, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dlarf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !11}
