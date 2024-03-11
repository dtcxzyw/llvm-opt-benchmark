target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DORGL2\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Right\00", align 1

; Function Attrs: nounwind uwtable
define void @dorgl2_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr nocapture noundef %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #5
  %12 = load i32, ptr %4, align 4, !tbaa !3
  %13 = xor i32 %12, -1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds double, ptr %3, i64 %14
  %16 = getelementptr inbounds i8, ptr %5, i64 -8
  store i32 0, ptr %7, align 4, !tbaa !3
  %17 = load i32, ptr %0, align 4, !tbaa !3
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %29, label %19

19:                                               ; preds = %8
  %20 = load i32, ptr %1, align 4, !tbaa !3
  %21 = icmp slt i32 %20, %17
  br i1 %21, label %29, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %2, align 4, !tbaa !3
  %24 = icmp ugt i32 %23, %17
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %4, align 4, !tbaa !3
  %27 = tail call i32 @llvm.smax.i32(i32 %17, i32 1)
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %25, %22, %19, %8
  %30 = phi i32 [ -1, %8 ], [ -2, %19 ], [ -3, %22 ], [ -5, %25 ]
  store i32 %30, ptr %7, align 4, !tbaa !3
  br label %31

31:                                               ; preds = %29, %25
  %32 = load i32, ptr %7, align 4, !tbaa !3
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = sub nsw i32 0, %32
  store i32 %35, ptr %9, align 4, !tbaa !3
  %36 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %9, i32 noundef 6) #5
  br label %152

37:                                               ; preds = %31
  %38 = load i32, ptr %0, align 4, !tbaa !3
  %39 = icmp slt i32 %38, 1
  br i1 %39, label %152, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %2, align 4, !tbaa !3
  %42 = icmp slt i32 %41, %38
  br i1 %42, label %43, label %87

43:                                               ; preds = %40
  %44 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %44, ptr %9, align 4, !tbaa !3
  %45 = load i32, ptr %10, align 4, !tbaa !3
  %46 = icmp slt i32 %44, 1
  br i1 %46, label %85, label %47

47:                                               ; preds = %43
  %48 = icmp slt i32 %41, %38
  %49 = add i32 %12, 1
  %50 = shl nsw i64 %14, 3
  %51 = getelementptr i8, ptr %3, i64 %50
  %52 = add i32 %12, %41
  %53 = add i32 %52, 1
  %54 = xor i32 %41, -1
  %55 = add i32 %38, %54
  %56 = zext i32 %55 to i64
  %57 = shl nuw nsw i64 %56, 3
  %58 = add nuw nsw i64 %57, 8
  %59 = zext nneg i32 %38 to i64
  %60 = sext i32 %41 to i64
  %61 = zext nneg i32 %44 to i64
  br label %62

62:                                               ; preds = %81, %47
  %63 = phi i64 [ 1, %47 ], [ %82, %81 ]
  %64 = phi i64 [ 0, %47 ], [ %83, %81 ]
  br i1 %48, label %65, label %72

65:                                               ; preds = %62
  %66 = trunc i64 %64 to i32
  %67 = mul i32 %12, %66
  %68 = add i32 %53, %67
  %69 = sext i32 %68 to i64
  %70 = shl nsw i64 %69, 3
  %71 = getelementptr i8, ptr %51, i64 %70
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %71, i8 0, i64 %58, i1 false), !tbaa !7
  br label %72

72:                                               ; preds = %65, %62
  %73 = icmp sle i64 %63, %60
  %74 = icmp ugt i64 %63, %59
  %75 = or i1 %73, %74
  br i1 %75, label %81, label %76

76:                                               ; preds = %72
  %77 = trunc i64 %63 to i32
  %78 = mul i32 %49, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds double, ptr %15, i64 %79
  store double 1.000000e+00, ptr %80, align 8, !tbaa !7
  br label %81

81:                                               ; preds = %76, %72
  %82 = add nuw nsw i64 %63, 1
  %83 = add nuw nsw i64 %64, 1
  %84 = icmp eq i64 %83, %61
  br i1 %84, label %85, label %62, !llvm.loop !9

85:                                               ; preds = %81, %43
  %86 = phi i32 [ %45, %43 ], [ %38, %81 ]
  store i32 %86, ptr %10, align 4, !tbaa !3
  br label %87

87:                                               ; preds = %85, %40
  %88 = icmp sgt i32 %41, 0
  br i1 %88, label %89, label %152

89:                                               ; preds = %87
  %90 = add i32 %12, 1
  %91 = sext i32 %12 to i64
  %92 = zext nneg i32 %41 to i64
  %93 = sext i32 %12 to i64
  %94 = getelementptr i8, ptr %15, i64 8
  br label %97

95:                                               ; preds = %146, %133
  %96 = icmp sgt i64 %98, 1
  br i1 %96, label %97, label %152, !llvm.loop !12

97:                                               ; preds = %95, %89
  %98 = phi i64 [ %92, %89 ], [ %141, %95 ]
  %99 = trunc i64 %98 to i32
  %100 = load i32, ptr %1, align 4, !tbaa !3
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %98, %101
  br i1 %102, label %103, label %133

103:                                              ; preds = %97
  %104 = load i32, ptr %0, align 4, !tbaa !3
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %98, %105
  br i1 %106, label %107, label %121

107:                                              ; preds = %103
  %108 = mul nsw i64 %98, %93
  %109 = mul nsw i32 %12, %99
  %110 = sext i32 %109 to i64
  %111 = getelementptr double, ptr %15, i64 %98
  %112 = getelementptr double, ptr %111, i64 %110
  store double 1.000000e+00, ptr %112, align 8, !tbaa !7
  %113 = trunc i64 %98 to i32
  %114 = sub nsw i32 %104, %113
  store i32 %114, ptr %9, align 4, !tbaa !3
  %115 = trunc i64 %98 to i32
  %116 = sub i32 %100, %115
  %117 = add i32 %116, 1
  store i32 %117, ptr %10, align 4, !tbaa !3
  %118 = getelementptr inbounds double, ptr %16, i64 %98
  %119 = getelementptr double, ptr %94, i64 %98
  %120 = getelementptr double, ptr %119, i64 %108
  call void @dlarf_(ptr noundef nonnull @.str.1, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %112, ptr noundef nonnull %4, ptr noundef nonnull %118, ptr noundef %120, ptr noundef nonnull %4, ptr noundef %6) #5
  br label %121

121:                                              ; preds = %107, %103
  %122 = load i32, ptr %1, align 4, !tbaa !3
  %123 = trunc i64 %98 to i32
  %124 = sub nsw i32 %122, %123
  store i32 %124, ptr %9, align 4, !tbaa !3
  %125 = getelementptr inbounds double, ptr %16, i64 %98
  %126 = load double, ptr %125, align 8, !tbaa !7
  %127 = fneg double %126
  store double %127, ptr %11, align 8, !tbaa !7
  %128 = add nuw nsw i32 %99, 1
  %129 = mul nsw i32 %128, %12
  %130 = sext i32 %129 to i64
  %131 = getelementptr double, ptr %15, i64 %98
  %132 = getelementptr double, ptr %131, i64 %130
  call void @dscal_(ptr noundef nonnull %9, ptr noundef nonnull %11, ptr noundef %132, ptr noundef nonnull %4) #5
  br label %133

133:                                              ; preds = %121, %97
  %134 = getelementptr inbounds double, ptr %16, i64 %98
  %135 = load double, ptr %134, align 8, !tbaa !7
  %136 = fsub double 1.000000e+00, %135
  %137 = trunc i64 %98 to i32
  %138 = mul i32 %90, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds double, ptr %15, i64 %139
  store double %136, ptr %140, align 8, !tbaa !7
  %141 = add nsw i64 %98, -1
  %142 = trunc i64 %141 to i32
  store i32 %142, ptr %9, align 4, !tbaa !3
  %143 = icmp sgt i64 %98, 1
  br i1 %143, label %144, label %95

144:                                              ; preds = %133
  %145 = getelementptr double, ptr %15, i64 %98
  br label %146

146:                                              ; preds = %146, %144
  %147 = phi i64 [ %150, %146 ], [ 1, %144 ]
  %148 = mul nsw i64 %147, %91
  %149 = getelementptr double, ptr %145, i64 %148
  store double 0.000000e+00, ptr %149, align 8, !tbaa !7
  %150 = add nuw nsw i64 %147, 1
  %151 = icmp eq i64 %150, %98
  br i1 %151, label %95, label %146, !llvm.loop !13

152:                                              ; preds = %95, %87, %37, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #5
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
