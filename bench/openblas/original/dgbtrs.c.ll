target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"DGBTRS\00", align 1
@c_b7 = internal global double -1.000000e+00, align 8
@c__1 = internal global i32 1, align 4
@.str.4 = private unnamed_addr constant [6 x i8] c"Upper\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"No transpose\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"Non-unit\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1
@c_b23 = internal global double 1.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dgbtrs_(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr nocapture noundef readonly %7, ptr noundef %8, ptr noundef %9, ptr nocapture noundef %10) local_unnamed_addr #0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #4
  %15 = load i32, ptr %6, align 4, !tbaa !3
  %16 = xor i32 %15, -1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds double, ptr %5, i64 %17
  %19 = getelementptr inbounds i8, ptr %7, i64 -4
  %20 = load i32, ptr %9, align 4, !tbaa !3
  %21 = xor i32 %20, -1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds double, ptr %8, i64 %22
  store i32 0, ptr %10, align 4, !tbaa !3
  %24 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %11
  %27 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %53, label %32

32:                                               ; preds = %29, %26, %11
  %33 = load i32, ptr %1, align 4, !tbaa !3
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %53, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %2, align 4, !tbaa !3
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %53, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %3, align 4, !tbaa !3
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %53, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %4, align 4, !tbaa !3
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %53, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %6, align 4, !tbaa !3
  %46 = shl nuw i32 %36, 1
  %47 = add nsw i32 %39, %46
  %48 = icmp sgt i32 %45, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %44
  %50 = load i32, ptr %9, align 4, !tbaa !3
  %51 = tail call i32 @llvm.smax.i32(i32 %33, i32 1)
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %49, %44, %41, %38, %35, %32, %29
  %54 = phi i32 [ -1, %29 ], [ -2, %32 ], [ -3, %35 ], [ -4, %38 ], [ -5, %41 ], [ -7, %44 ], [ -10, %49 ]
  store i32 %54, ptr %10, align 4, !tbaa !3
  br label %55

55:                                               ; preds = %53, %49
  %56 = load i32, ptr %10, align 4, !tbaa !3
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = sub nsw i32 0, %56
  store i32 %59, ptr %12, align 4, !tbaa !3
  %60 = call i32 @xerbla_(ptr noundef nonnull @.str.3, ptr noundef nonnull %12, i32 noundef 6) #4
  br label %181

61:                                               ; preds = %55
  %62 = load i32, ptr %1, align 4, !tbaa !3
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %181, label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %4, align 4, !tbaa !3
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %181, label %67

67:                                               ; preds = %64
  %68 = load i32, ptr %3, align 4, !tbaa !3
  %69 = load i32, ptr %2, align 4, !tbaa !3
  %70 = add nsw i32 %69, %68
  %71 = icmp sgt i32 %69, 0
  br i1 %25, label %129, label %72

72:                                               ; preds = %67
  br i1 %71, label %73, label %112

73:                                               ; preds = %72
  %74 = add nsw i32 %62, -1
  store i32 %74, ptr %12, align 4, !tbaa !3
  %75 = icmp slt i32 %62, 2
  br i1 %75, label %112, label %76

76:                                               ; preds = %73
  %77 = sext i32 %20 to i64
  %78 = sext i32 %15 to i64
  %79 = sext i32 %20 to i64
  %80 = sext i32 %20 to i64
  %81 = getelementptr double, ptr %23, i64 %77
  %82 = sext i32 %70 to i64
  %83 = getelementptr double, ptr %18, i64 %82
  %84 = getelementptr i8, ptr %83, i64 16
  %85 = getelementptr double, ptr %23, i64 %79
  %86 = getelementptr double, ptr %23, i64 %80
  br label %87

87:                                               ; preds = %103, %76
  %88 = phi i64 [ 1, %76 ], [ %107, %103 ]
  %89 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %89, ptr %13, align 4, !tbaa !3
  %90 = load i32, ptr %1, align 4, !tbaa !3
  %91 = trunc i64 %88 to i32
  %92 = sub nsw i32 %90, %91
  %93 = call i32 @llvm.smin.i32(i32 %89, i32 %92)
  store i32 %93, ptr %14, align 4, !tbaa !3
  %94 = getelementptr inbounds i32, ptr %19, i64 %88
  %95 = load i32, ptr %94, align 4, !tbaa !3
  %96 = zext i32 %95 to i64
  %97 = icmp eq i64 %88, %96
  br i1 %97, label %103, label %98

98:                                               ; preds = %87
  %99 = add nsw i32 %95, %20
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds double, ptr %23, i64 %100
  %102 = getelementptr double, ptr %81, i64 %88
  call void @dswap_(ptr noundef nonnull %4, ptr noundef %101, ptr noundef nonnull %9, ptr noundef %102, ptr noundef nonnull %9) #4
  br label %103

103:                                              ; preds = %98, %87
  %104 = mul nsw i64 %88, %78
  %105 = getelementptr double, ptr %84, i64 %104
  %106 = getelementptr double, ptr %85, i64 %88
  %107 = add nuw nsw i64 %88, 1
  %108 = getelementptr double, ptr %86, i64 %107
  call void @dger_(ptr noundef nonnull %14, ptr noundef nonnull %4, ptr noundef nonnull @c_b7, ptr noundef %105, ptr noundef nonnull @c__1, ptr noundef %106, ptr noundef nonnull %9, ptr noundef %108, ptr noundef nonnull %9) #4
  %109 = load i32, ptr %12, align 4, !tbaa !3
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %88, %110
  br i1 %111, label %87, label %112, !llvm.loop !7

112:                                              ; preds = %103, %73, %72
  %113 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %113, ptr %12, align 4, !tbaa !3
  %114 = getelementptr i8, ptr %23, i64 8
  %115 = icmp slt i32 %113, 1
  br i1 %115, label %181, label %116

116:                                              ; preds = %112
  %117 = sext i32 %20 to i64
  br label %118

118:                                              ; preds = %118, %116
  %119 = phi i64 [ 1, %116 ], [ %125, %118 ]
  %120 = load i32, ptr %2, align 4, !tbaa !3
  %121 = load i32, ptr %3, align 4, !tbaa !3
  %122 = add nsw i32 %121, %120
  store i32 %122, ptr %13, align 4, !tbaa !3
  %123 = mul nsw i64 %119, %117
  %124 = getelementptr double, ptr %114, i64 %123
  call void @dtbsv_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull %1, ptr noundef nonnull %13, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %124, ptr noundef nonnull @c__1) #4
  %125 = add nuw nsw i64 %119, 1
  %126 = load i32, ptr %12, align 4, !tbaa !3
  %127 = sext i32 %126 to i64
  %128 = icmp slt i64 %119, %127
  br i1 %128, label %118, label %181, !llvm.loop !10

129:                                              ; preds = %67
  store i32 %65, ptr %12, align 4, !tbaa !3
  %130 = getelementptr i8, ptr %23, i64 8
  %131 = icmp slt i32 %65, 1
  br i1 %131, label %145, label %132

132:                                              ; preds = %129
  %133 = sext i32 %20 to i64
  br label %134

134:                                              ; preds = %134, %132
  %135 = phi i64 [ 1, %132 ], [ %141, %134 ]
  %136 = load i32, ptr %2, align 4, !tbaa !3
  %137 = load i32, ptr %3, align 4, !tbaa !3
  %138 = add nsw i32 %137, %136
  store i32 %138, ptr %13, align 4, !tbaa !3
  %139 = mul nsw i64 %135, %133
  %140 = getelementptr double, ptr %130, i64 %139
  call void @dtbsv_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.6, ptr noundef nonnull %1, ptr noundef nonnull %13, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %140, ptr noundef nonnull @c__1) #4
  %141 = add nuw nsw i64 %135, 1
  %142 = load i32, ptr %12, align 4, !tbaa !3
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %135, %143
  br i1 %144, label %134, label %145, !llvm.loop !11

145:                                              ; preds = %134, %129
  br i1 %71, label %146, label %181

146:                                              ; preds = %145
  %147 = load i32, ptr %1, align 4, !tbaa !3
  %148 = icmp sgt i32 %147, 1
  br i1 %148, label %149, label %181

149:                                              ; preds = %146
  %150 = zext nneg i32 %147 to i64
  %151 = sext i32 %20 to i64
  %152 = sext i32 %15 to i64
  %153 = sext i32 %20 to i64
  %154 = getelementptr double, ptr %23, i64 %151
  %155 = sext i32 %70 to i64
  %156 = getelementptr double, ptr %18, i64 %155
  %157 = getelementptr i8, ptr %156, i64 16
  %158 = getelementptr double, ptr %23, i64 %153
  br label %159

159:                                              ; preds = %179, %149
  %160 = phi i64 [ %150, %149 ], [ %161, %179 ]
  %161 = add nsw i64 %160, -1
  %162 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %162, ptr %12, align 4, !tbaa !3
  %163 = load i32, ptr %1, align 4, !tbaa !3
  %164 = trunc i64 %161 to i32
  %165 = sub nsw i32 %163, %164
  store i32 %165, ptr %13, align 4, !tbaa !3
  %166 = call i32 @llvm.smin.i32(i32 %162, i32 %165)
  store i32 %166, ptr %14, align 4, !tbaa !3
  %167 = getelementptr double, ptr %154, i64 %160
  %168 = mul nsw i64 %161, %152
  %169 = getelementptr double, ptr %157, i64 %168
  %170 = getelementptr double, ptr %158, i64 %161
  call void @dgemv_(ptr noundef nonnull @.str.7, ptr noundef nonnull %14, ptr noundef nonnull %4, ptr noundef nonnull @c_b7, ptr noundef %167, ptr noundef nonnull %9, ptr noundef %169, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b23, ptr noundef %170, ptr noundef nonnull %9) #4
  %171 = getelementptr inbounds i32, ptr %19, i64 %161
  %172 = load i32, ptr %171, align 4, !tbaa !3
  %173 = zext i32 %172 to i64
  %174 = icmp eq i64 %161, %173
  br i1 %174, label %179, label %175

175:                                              ; preds = %159
  %176 = add nsw i32 %172, %20
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds double, ptr %23, i64 %177
  call void @dswap_(ptr noundef nonnull %4, ptr noundef %178, ptr noundef nonnull %9, ptr noundef %170, ptr noundef nonnull %9) #4
  br label %179

179:                                              ; preds = %175, %159
  %180 = icmp sgt i64 %160, 2
  br i1 %180, label %159, label %181, !llvm.loop !12

181:                                              ; preds = %179, %146, %145, %118, %112, %64, %61, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dger_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtbsv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
!10 = distinct !{!10, !8, !9}
!11 = distinct !{!11, !8, !9}
!12 = distinct !{!12, !8, !9}
