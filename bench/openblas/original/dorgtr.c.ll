target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@c__1 = internal global i32 1, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"DORGQL\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@c_n1 = internal global i32 -1, align 4
@.str.4 = private unnamed_addr constant [7 x i8] c"DORGQR\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"DORGTR\00", align 1

; Function Attrs: nounwind uwtable
define void @dorgtr_(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr nocapture noundef %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #5
  %13 = load i32, ptr %3, align 4, !tbaa !3
  %14 = xor i32 %13, -1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds double, ptr %2, i64 %15
  store i32 0, ptr %7, align 4, !tbaa !3
  %17 = load i32, ptr %6, align 4, !tbaa !3
  %18 = icmp eq i32 %17, -1
  %19 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %8
  %22 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #5
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %38, label %24

24:                                               ; preds = %21, %8
  %25 = load i32, ptr %1, align 4, !tbaa !3
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %38, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %3, align 4, !tbaa !3
  %29 = tail call i32 @llvm.smax.i32(i32 %25, i32 1)
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %38, label %31

31:                                               ; preds = %27
  store i32 1, ptr %9, align 4, !tbaa !3
  %32 = add nsw i32 %25, -1
  store i32 %32, ptr %10, align 4, !tbaa !3
  %33 = load i32, ptr %6, align 4, !tbaa !3
  %34 = icmp slt i32 %25, 3
  %35 = select i1 %34, i32 1, i32 %32
  %36 = icmp sge i32 %33, %35
  %37 = select i1 %36, i1 true, i1 %18
  br i1 %37, label %40, label %38

38:                                               ; preds = %31, %27, %24, %21
  %39 = phi i32 [ -1, %21 ], [ -2, %24 ], [ -4, %27 ], [ -7, %31 ]
  store i32 %39, ptr %7, align 4, !tbaa !3
  br label %40

40:                                               ; preds = %38, %31
  %41 = load i32, ptr %7, align 4, !tbaa !3
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %40
  %44 = load i32, ptr %1, align 4, !tbaa !3
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %9, align 4, !tbaa !3
  store i32 %45, ptr %10, align 4, !tbaa !3
  store i32 %45, ptr %11, align 4, !tbaa !3
  %46 = select i1 %20, ptr @.str.4, ptr @.str.2
  %47 = call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull %46, ptr noundef nonnull @.str.3, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #5
  store i32 1, ptr %9, align 4, !tbaa !3
  %48 = load i32, ptr %1, align 4, !tbaa !3
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %10, align 4, !tbaa !3
  %50 = icmp slt i32 %48, 3
  %51 = select i1 %50, i32 1, i32 %49
  %52 = mul nsw i32 %51, %47
  %53 = sitofp i32 %52 to double
  store double %53, ptr %5, align 8, !tbaa !7
  br label %54

54:                                               ; preds = %43, %40
  %55 = phi double [ %53, %43 ], [ 0.000000e+00, %40 ]
  %56 = load i32, ptr %7, align 4, !tbaa !3
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %54
  %59 = sub nsw i32 0, %56
  store i32 %59, ptr %9, align 4, !tbaa !3
  %60 = call i32 @xerbla_(ptr noundef nonnull @.str.5, ptr noundef nonnull %9, i32 noundef 6) #5
  br label %167

61:                                               ; preds = %54
  br i1 %18, label %167, label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %1, align 4, !tbaa !3
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  store double 1.000000e+00, ptr %5, align 8, !tbaa !7
  br label %167

66:                                               ; preds = %62
  br i1 %20, label %67, label %75

67:                                               ; preds = %66
  %68 = getelementptr i8, ptr %16, i64 8
  %69 = icmp sgt i32 %63, 1
  br i1 %69, label %70, label %147

70:                                               ; preds = %67
  %71 = zext nneg i32 %63 to i64
  %72 = zext nneg i32 %63 to i64
  %73 = sext i32 %13 to i64
  %74 = sext i32 %13 to i64
  br label %125

75:                                               ; preds = %66
  %76 = add nsw i32 %63, -1
  store i32 %76, ptr %9, align 4, !tbaa !3
  %77 = icmp sgt i32 %63, 1
  br i1 %77, label %78, label %108

78:                                               ; preds = %75
  %79 = sext i32 %13 to i64
  %80 = sext i32 %13 to i64
  %81 = sext i32 %13 to i64
  %82 = zext nneg i32 %63 to i64
  %83 = add nsw i32 %63, -2
  %84 = zext nneg i32 %63 to i64
  %85 = getelementptr double, ptr %16, i64 %82
  br label %86

86:                                               ; preds = %102, %78
  %87 = phi i64 [ 1, %78 ], [ %105, %102 ]
  %88 = icmp ugt i64 %87, 1
  br i1 %88, label %89, label %102

89:                                               ; preds = %86
  %90 = add nuw nsw i64 %87, 1
  %91 = mul nsw i64 %90, %79
  %92 = mul nsw i64 %87, %80
  %93 = getelementptr double, ptr %16, i64 %91
  %94 = getelementptr double, ptr %16, i64 %92
  br label %95

95:                                               ; preds = %95, %89
  %96 = phi i64 [ 1, %89 ], [ %100, %95 ]
  %97 = getelementptr double, ptr %93, i64 %96
  %98 = load double, ptr %97, align 8, !tbaa !7
  %99 = getelementptr double, ptr %94, i64 %96
  store double %98, ptr %99, align 8, !tbaa !7
  %100 = add nuw nsw i64 %96, 1
  %101 = icmp eq i64 %100, %87
  br i1 %101, label %102, label %95, !llvm.loop !9

102:                                              ; preds = %95, %86
  %103 = mul nsw i64 %87, %81
  %104 = getelementptr double, ptr %85, i64 %103
  store double 0.000000e+00, ptr %104, align 8, !tbaa !7
  %105 = add nuw nsw i64 %87, 1
  %106 = icmp eq i64 %105, %84
  br i1 %106, label %107, label %86, !llvm.loop !12

107:                                              ; preds = %102
  store i32 %83, ptr %10, align 4, !tbaa !3
  br label %108

108:                                              ; preds = %107, %75
  store i32 %76, ptr %9, align 4, !tbaa !3
  %109 = icmp sgt i32 %63, 1
  br i1 %109, label %110, label %120

110:                                              ; preds = %108
  %111 = mul nsw i32 %63, %13
  %112 = add i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = add nsw i64 %15, %113
  %115 = shl nsw i64 %114, 3
  %116 = getelementptr i8, ptr %2, i64 %115
  %117 = add nsw i32 %63, -1
  %118 = zext i32 %117 to i64
  %119 = shl nuw nsw i64 %118, 3
  call void @llvm.memset.p0.i64(ptr align 8 %116, i8 0, i64 %119, i1 false), !tbaa !7
  br label %120

120:                                              ; preds = %110, %108
  %121 = add i32 %13, 1
  %122 = mul i32 %63, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds double, ptr %16, i64 %123
  store double 1.000000e+00, ptr %124, align 8, !tbaa !7
  store i32 %76, ptr %9, align 4, !tbaa !3
  store i32 %76, ptr %10, align 4, !tbaa !3
  store i32 %76, ptr %11, align 4, !tbaa !3
  call void @dorgql_(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %12) #5
  br label %166

125:                                              ; preds = %143, %70
  %126 = phi i64 [ %71, %70 ], [ %144, %143 ]
  %127 = mul nsw i64 %126, %74
  %128 = getelementptr double, ptr %68, i64 %127
  store double 0.000000e+00, ptr %128, align 8, !tbaa !7
  %129 = icmp slt i64 %126, %72
  br i1 %129, label %130, label %143

130:                                              ; preds = %125
  %131 = add nsw i64 %126, -1
  %132 = mul nsw i64 %131, %73
  %133 = getelementptr double, ptr %16, i64 %132
  %134 = getelementptr double, ptr %16, i64 %127
  br label %135

135:                                              ; preds = %135, %130
  %136 = phi i64 [ %126, %130 ], [ %137, %135 ]
  %137 = add nsw i64 %136, 1
  %138 = getelementptr double, ptr %133, i64 %137
  %139 = load double, ptr %138, align 8, !tbaa !7
  %140 = getelementptr double, ptr %134, i64 %137
  store double %139, ptr %140, align 8, !tbaa !7
  %141 = trunc i64 %137 to i32
  %142 = icmp eq i32 %63, %141
  br i1 %142, label %143, label %135, !llvm.loop !13

143:                                              ; preds = %135, %125
  %144 = add nsw i64 %126, -1
  %145 = icmp sgt i64 %126, 2
  br i1 %145, label %125, label %146, !llvm.loop !14

146:                                              ; preds = %143
  store i32 %63, ptr %9, align 4, !tbaa !3
  br label %147

147:                                              ; preds = %146, %67
  store double 1.000000e+00, ptr %2, align 8, !tbaa !7
  store i32 %63, ptr %9, align 4, !tbaa !3
  %148 = icmp slt i32 %63, 2
  br i1 %148, label %158, label %149

149:                                              ; preds = %147
  %150 = add i32 %13, 2
  %151 = sext i32 %150 to i64
  %152 = add nsw i64 %15, %151
  %153 = shl nsw i64 %152, 3
  %154 = getelementptr i8, ptr %2, i64 %153
  %155 = add nsw i32 %63, -1
  %156 = zext i32 %155 to i64
  %157 = shl nuw nsw i64 %156, 3
  call void @llvm.memset.p0.i64(ptr align 8 %154, i8 0, i64 %157, i1 false), !tbaa !7
  br label %158

158:                                              ; preds = %149, %147
  %159 = icmp sgt i32 %63, 1
  br i1 %159, label %160, label %166

160:                                              ; preds = %158
  %161 = add nsw i32 %63, -1
  store i32 %161, ptr %9, align 4, !tbaa !3
  store i32 %161, ptr %10, align 4, !tbaa !3
  store i32 %161, ptr %11, align 4, !tbaa !3
  %162 = shl i32 %13, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr double, ptr %16, i64 %163
  %165 = getelementptr i8, ptr %164, i64 16
  call void @dorgqr_(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef %165, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %12) #5
  br label %166

166:                                              ; preds = %160, %158, %120
  store double %55, ptr %5, align 8, !tbaa !7
  br label %167

167:                                              ; preds = %166, %65, %61, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dorgql_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dorgqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
