target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"DOPGTR\00", align 1

; Function Attrs: nounwind uwtable
define void @dopgtr_(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr nocapture noundef %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #5
  %13 = getelementptr inbounds i8, ptr %2, i64 -8
  %14 = load i32, ptr %5, align 4, !tbaa !3
  %15 = xor i32 %14, -1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds double, ptr %4, i64 %16
  store i32 0, ptr %7, align 4, !tbaa !3
  %18 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %8
  %21 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %30, label %23

23:                                               ; preds = %20, %8
  %24 = load i32, ptr %1, align 4, !tbaa !3
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %5, align 4, !tbaa !3
  %28 = tail call i32 @llvm.smax.i32(i32 %24, i32 1)
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %23, %20
  %31 = phi i32 [ -1, %20 ], [ -2, %23 ], [ -6, %26 ]
  store i32 %31, ptr %7, align 4, !tbaa !3
  br label %32

32:                                               ; preds = %30, %26
  %33 = load i32, ptr %7, align 4, !tbaa !3
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = sub nsw i32 0, %33
  store i32 %36, ptr %9, align 4, !tbaa !3
  %37 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %9, i32 noundef 6) #5
  br label %157

38:                                               ; preds = %32
  %39 = load i32, ptr %1, align 4, !tbaa !3
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %157, label %41

41:                                               ; preds = %38
  br i1 %19, label %99, label %42

42:                                               ; preds = %41
  %43 = add nsw i32 %39, -1
  store i32 %43, ptr %9, align 4, !tbaa !3
  %44 = load i32, ptr %10, align 4, !tbaa !3
  %45 = icmp sgt i32 %39, 1
  br i1 %45, label %46, label %81

46:                                               ; preds = %42
  %47 = sext i32 %14 to i64
  %48 = sext i32 %14 to i64
  %49 = zext nneg i32 %39 to i64
  %50 = zext nneg i32 %39 to i64
  %51 = getelementptr double, ptr %17, i64 %49
  br label %52

52:                                               ; preds = %71, %46
  %53 = phi i64 [ 1, %46 ], [ %76, %71 ]
  %54 = phi i32 [ 2, %46 ], [ %73, %71 ]
  %55 = icmp ugt i64 %53, 1
  br i1 %55, label %56, label %71

56:                                               ; preds = %52
  %57 = mul nsw i64 %53, %47
  %58 = sext i32 %54 to i64
  %59 = getelementptr double, ptr %17, i64 %57
  br label %60

60:                                               ; preds = %60, %56
  %61 = phi i64 [ 1, %56 ], [ %67, %60 ]
  %62 = phi i64 [ %58, %56 ], [ %66, %60 ]
  %63 = getelementptr inbounds double, ptr %13, i64 %62
  %64 = load double, ptr %63, align 8, !tbaa !7
  %65 = getelementptr double, ptr %59, i64 %61
  store double %64, ptr %65, align 8, !tbaa !7
  %66 = add nsw i64 %62, 1
  %67 = add nuw nsw i64 %61, 1
  %68 = icmp eq i64 %67, %53
  br i1 %68, label %69, label %60, !llvm.loop !9

69:                                               ; preds = %60
  %70 = trunc i64 %66 to i32
  br label %71

71:                                               ; preds = %69, %52
  %72 = phi i32 [ %54, %52 ], [ %70, %69 ]
  %73 = add nsw i32 %72, 2
  %74 = mul nsw i64 %53, %48
  %75 = getelementptr double, ptr %51, i64 %74
  store double 0.000000e+00, ptr %75, align 8, !tbaa !7
  %76 = add nuw nsw i64 %53, 1
  %77 = icmp eq i64 %76, %50
  br i1 %77, label %78, label %52, !llvm.loop !12

78:                                               ; preds = %71
  %79 = trunc i64 %53 to i32
  %80 = add nsw i32 %79, -1
  br label %81

81:                                               ; preds = %78, %42
  %82 = phi i32 [ %80, %78 ], [ %44, %42 ]
  store i32 %82, ptr %10, align 4, !tbaa !3
  store i32 %43, ptr %9, align 4, !tbaa !3
  %83 = icmp sgt i32 %39, 1
  br i1 %83, label %84, label %94

84:                                               ; preds = %81
  %85 = mul nsw i32 %39, %14
  %86 = add i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = add nsw i64 %16, %87
  %89 = shl nsw i64 %88, 3
  %90 = getelementptr i8, ptr %4, i64 %89
  %91 = add nsw i32 %39, -1
  %92 = zext i32 %91 to i64
  %93 = shl nuw nsw i64 %92, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %90, i8 0, i64 %93, i1 false), !tbaa !7
  br label %94

94:                                               ; preds = %84, %81
  %95 = add i32 %14, 1
  %96 = mul i32 %39, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds double, ptr %17, i64 %97
  store double 1.000000e+00, ptr %98, align 8, !tbaa !7
  store i32 %43, ptr %9, align 4, !tbaa !3
  store i32 %43, ptr %10, align 4, !tbaa !3
  store i32 %43, ptr %11, align 4, !tbaa !3
  call void @dorg2l_(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %3, ptr noundef %6, ptr noundef nonnull %12) #5
  br label %157

99:                                               ; preds = %41
  store double 1.000000e+00, ptr %4, align 8, !tbaa !7
  store i32 %39, ptr %9, align 4, !tbaa !3
  %100 = icmp slt i32 %39, 2
  br i1 %100, label %110, label %101

101:                                              ; preds = %99
  %102 = add i32 %14, 2
  %103 = sext i32 %102 to i64
  %104 = add nsw i64 %16, %103
  %105 = shl nsw i64 %104, 3
  %106 = getelementptr i8, ptr %4, i64 %105
  %107 = add nsw i32 %39, -1
  %108 = zext i32 %107 to i64
  %109 = shl nuw nsw i64 %108, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %106, i8 0, i64 %109, i1 false), !tbaa !7
  br label %110

110:                                              ; preds = %101, %99
  store i32 %39, ptr %9, align 4, !tbaa !3
  %111 = getelementptr i8, ptr %17, i64 8
  %112 = load i32, ptr %10, align 4, !tbaa !3
  %113 = icmp slt i32 %39, 2
  br i1 %113, label %148, label %114

114:                                              ; preds = %110
  %115 = add nuw i32 %39, 1
  %116 = sext i32 %14 to i64
  %117 = zext nneg i32 %39 to i64
  %118 = zext i32 %115 to i64
  br label %119

119:                                              ; preds = %143, %114
  %120 = phi i64 [ 2, %114 ], [ %125, %143 ]
  %121 = phi i32 [ 3, %114 ], [ %146, %143 ]
  %122 = phi i32 [ 3, %114 ], [ %145, %143 ]
  %123 = mul nsw i64 %120, %116
  %124 = getelementptr double, ptr %111, i64 %123
  store double 0.000000e+00, ptr %124, align 8, !tbaa !7
  %125 = add nuw nsw i64 %120, 1
  %126 = icmp ult i64 %120, %117
  br i1 %126, label %127, label %143

127:                                              ; preds = %119
  %128 = sext i32 %121 to i64
  %129 = sext i32 %122 to i64
  %130 = getelementptr double, ptr %17, i64 %123
  br label %131

131:                                              ; preds = %131, %127
  %132 = phi i64 [ %128, %127 ], [ %138, %131 ]
  %133 = phi i64 [ %129, %127 ], [ %137, %131 ]
  %134 = getelementptr inbounds double, ptr %13, i64 %133
  %135 = load double, ptr %134, align 8, !tbaa !7
  %136 = getelementptr double, ptr %130, i64 %132
  store double %135, ptr %136, align 8, !tbaa !7
  %137 = add nsw i64 %133, 1
  %138 = add nsw i64 %132, 1
  %139 = trunc i64 %138 to i32
  %140 = icmp eq i32 %115, %139
  br i1 %140, label %141, label %131, !llvm.loop !13

141:                                              ; preds = %131
  %142 = trunc i64 %137 to i32
  br label %143

143:                                              ; preds = %141, %119
  %144 = phi i32 [ %122, %119 ], [ %142, %141 ]
  %145 = add nsw i32 %144, 2
  %146 = add nuw i32 %121, 1
  %147 = icmp eq i64 %125, %118
  br i1 %147, label %148, label %119, !llvm.loop !14

148:                                              ; preds = %143, %110
  %149 = phi i32 [ %112, %110 ], [ %39, %143 ]
  store i32 %149, ptr %10, align 4, !tbaa !3
  %150 = icmp sgt i32 %39, 1
  br i1 %150, label %151, label %157

151:                                              ; preds = %148
  %152 = add nsw i32 %39, -1
  store i32 %152, ptr %9, align 4, !tbaa !3
  store i32 %152, ptr %10, align 4, !tbaa !3
  store i32 %152, ptr %11, align 4, !tbaa !3
  %153 = shl i32 %14, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr double, ptr %17, i64 %154
  %156 = getelementptr i8, ptr %155, i64 16
  call void @dorg2r_(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef %156, ptr noundef nonnull %5, ptr noundef %3, ptr noundef %6, ptr noundef nonnull %12) #5
  br label %157

157:                                              ; preds = %151, %148, %94, %38, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dorg2l_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dorg2r_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
!14 = distinct !{!14, !10, !11}
