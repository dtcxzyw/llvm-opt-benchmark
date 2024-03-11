target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"DOPMTR\00", align 1
@c__1 = internal global i32 1, align 4

; Function Attrs: nounwind uwtable
define void @dopmtr_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr nocapture noundef %10) local_unnamed_addr #0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #4
  %15 = getelementptr inbounds i8, ptr %5, i64 -8
  %16 = getelementptr inbounds i8, ptr %6, i64 -8
  %17 = load i32, ptr %8, align 4, !tbaa !3
  %18 = xor i32 %17, -1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds double, ptr %7, i64 %19
  store i32 0, ptr %10, align 4, !tbaa !3
  %21 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #4
  %22 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.1) #4
  %23 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.2) #4
  %24 = icmp ne i32 %21, 0
  %25 = select i1 %24, ptr %3, ptr %4
  %26 = load i32, ptr %25, align 4, !tbaa !3
  br i1 %24, label %30, label %27

27:                                               ; preds = %11
  %28 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.3) #4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %50, label %30

30:                                               ; preds = %27, %11
  %31 = icmp eq i32 %23, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %30
  %33 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str) #4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %50, label %35

35:                                               ; preds = %32, %30
  %36 = icmp eq i32 %22, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %35
  %38 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.4) #4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %50, label %40

40:                                               ; preds = %37, %35
  %41 = load i32, ptr %3, align 4, !tbaa !3
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %50, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %4, align 4, !tbaa !3
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %8, align 4, !tbaa !3
  %48 = tail call i32 @llvm.smax.i32(i32 %41, i32 1)
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %46, %43, %40, %37, %32, %27
  %51 = phi i32 [ -1, %27 ], [ -2, %32 ], [ -3, %37 ], [ -4, %40 ], [ -5, %43 ], [ -9, %46 ]
  store i32 %51, ptr %10, align 4, !tbaa !3
  br label %52

52:                                               ; preds = %50, %46
  %53 = load i32, ptr %10, align 4, !tbaa !3
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %52
  %56 = sub nsw i32 0, %53
  store i32 %56, ptr %12, align 4, !tbaa !3
  %57 = call i32 @xerbla_(ptr noundef nonnull @.str.5, ptr noundef nonnull %12, i32 noundef 6) #4
  br label %180

58:                                               ; preds = %52
  %59 = load i32, ptr %3, align 4, !tbaa !3
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %180, label %61

61:                                               ; preds = %58
  %62 = load i32, ptr %4, align 4, !tbaa !3
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %180, label %64

64:                                               ; preds = %61
  %65 = icmp eq i32 %23, 0
  br i1 %65, label %117, label %66

66:                                               ; preds = %64
  %67 = icmp ne i32 %22, 0
  %68 = select i1 %24, i1 %67, i1 false
  %69 = select i1 %24, i1 true, i1 %67
  %70 = xor i1 %69, true
  %71 = select i1 %68, i1 true, i1 %70
  %72 = add nsw i32 %26, -1
  br i1 %71, label %79, label %73

73:                                               ; preds = %66
  %74 = add nsw i32 %26, 1
  %75 = mul nsw i32 %74, %26
  %76 = sdiv i32 %75, 2
  %77 = add nsw i32 %76, -1
  %78 = sext i32 %72 to i64
  br label %79

79:                                               ; preds = %73, %66
  %80 = phi i64 [ %78, %73 ], [ 1, %66 ]
  %81 = phi i32 [ 1, %73 ], [ %72, %66 ]
  %82 = phi i64 [ -1, %73 ], [ 1, %66 ]
  %83 = phi i32 [ %77, %73 ], [ 2, %66 ]
  br i1 %24, label %84, label %85

84:                                               ; preds = %79
  store i32 %62, ptr %14, align 4, !tbaa !3
  br label %86

85:                                               ; preds = %79
  store i32 %59, ptr %13, align 4, !tbaa !3
  br label %86

86:                                               ; preds = %85, %84
  store i32 %81, ptr %12, align 4, !tbaa !3
  br label %87

87:                                               ; preds = %102, %86
  %88 = phi i64 [ %116, %102 ], [ %80, %86 ]
  %89 = phi i32 [ %115, %102 ], [ %83, %86 ]
  %90 = load i32, ptr %12, align 4, !tbaa !3
  %91 = sext i32 %90 to i64
  br i1 %71, label %94, label %92

92:                                               ; preds = %87
  %93 = icmp sge i64 %88, %91
  br label %96

94:                                               ; preds = %87
  %95 = icmp sle i64 %88, %91
  br label %96

96:                                               ; preds = %94, %92
  %97 = phi i1 [ %93, %92 ], [ %95, %94 ]
  br i1 %97, label %98, label %180

98:                                               ; preds = %96
  %99 = trunc i64 %88 to i32
  br i1 %24, label %100, label %101

100:                                              ; preds = %98
  store i32 %99, ptr %13, align 4, !tbaa !3
  br label %102

101:                                              ; preds = %98
  store i32 %99, ptr %14, align 4, !tbaa !3
  br label %102

102:                                              ; preds = %101, %100
  %103 = sext i32 %89 to i64
  %104 = getelementptr inbounds double, ptr %15, i64 %103
  %105 = load double, ptr %104, align 8, !tbaa !7
  store double 1.000000e+00, ptr %104, align 8, !tbaa !7
  %106 = trunc i64 %88 to i32
  %107 = sub nsw i32 %89, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr double, ptr %5, i64 %108
  %110 = getelementptr inbounds double, ptr %16, i64 %88
  call void @dlarf_(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef %109, ptr noundef nonnull @c__1, ptr noundef nonnull %110, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %9) #4
  store double %105, ptr %104, align 8, !tbaa !7
  %111 = trunc i64 %88 to i32
  %112 = add i32 %111, 2
  %113 = add i32 %112, %89
  %114 = add nsw i32 %107, -1
  %115 = select i1 %71, i32 %113, i32 %114
  %116 = add nsw i64 %88, %82
  br label %87, !llvm.loop !9

117:                                              ; preds = %64
  %118 = icmp eq i32 %21, 0
  %119 = icmp ne i32 %22, 0
  %120 = select i1 %118, i1 true, i1 %119
  br i1 %120, label %121, label %124

121:                                              ; preds = %117
  %122 = xor i1 %24, true
  %123 = select i1 %122, i1 %119, i1 false
  br label %124

124:                                              ; preds = %121, %117
  %125 = phi i1 [ %123, %121 ], [ true, %117 ]
  %126 = add nsw i32 %26, -1
  br i1 %125, label %132, label %127

127:                                              ; preds = %124
  %128 = add nsw i32 %26, 1
  %129 = mul nsw i32 %128, %26
  %130 = sdiv i32 %129, 2
  %131 = add nsw i32 %130, -1
  br label %132

132:                                              ; preds = %127, %124
  %133 = phi i32 [ %126, %127 ], [ 1, %124 ]
  %134 = phi i32 [ 1, %127 ], [ %126, %124 ]
  %135 = phi i32 [ -1, %127 ], [ 1, %124 ]
  %136 = phi i32 [ %131, %127 ], [ 2, %124 ]
  br i1 %24, label %137, label %138

137:                                              ; preds = %132
  store i32 %62, ptr %14, align 4, !tbaa !3
  br label %139

138:                                              ; preds = %132
  store i32 %59, ptr %13, align 4, !tbaa !3
  br label %139

139:                                              ; preds = %138, %137
  store i32 %135, ptr %12, align 4, !tbaa !3
  %140 = icmp sge i32 %133, %134
  %141 = icmp sle i32 %133, %134
  %142 = select i1 %125, i1 %141, i1 %140
  br i1 %142, label %143, label %180

143:                                              ; preds = %139
  %144 = add i32 %26, 1
  br label %145

145:                                              ; preds = %160, %143
  %146 = phi i32 [ %136, %143 ], [ %173, %160 ]
  %147 = phi i32 [ 1, %143 ], [ %162, %160 ]
  %148 = phi i32 [ 1, %143 ], [ %161, %160 ]
  %149 = phi i32 [ %133, %143 ], [ %175, %160 ]
  %150 = sext i32 %146 to i64
  %151 = getelementptr inbounds double, ptr %15, i64 %150
  %152 = load double, ptr %151, align 8, !tbaa !7
  store double 1.000000e+00, ptr %151, align 8, !tbaa !7
  %153 = add nsw i32 %149, 1
  br i1 %24, label %154, label %157

154:                                              ; preds = %145
  %155 = load i32, ptr %3, align 4, !tbaa !3
  %156 = sub nsw i32 %155, %149
  store i32 %156, ptr %13, align 4, !tbaa !3
  br label %160

157:                                              ; preds = %145
  %158 = load i32, ptr %4, align 4, !tbaa !3
  %159 = sub nsw i32 %158, %149
  store i32 %159, ptr %14, align 4, !tbaa !3
  br label %160

160:                                              ; preds = %157, %154
  %161 = phi i32 [ %153, %154 ], [ %148, %157 ]
  %162 = phi i32 [ %147, %154 ], [ %153, %157 ]
  %163 = sext i32 %149 to i64
  %164 = getelementptr inbounds double, ptr %16, i64 %163
  %165 = mul nsw i32 %162, %17
  %166 = add nsw i32 %165, %161
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds double, ptr %20, i64 %167
  call void @dlarf_(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %151, ptr noundef nonnull @c__1, ptr noundef nonnull %164, ptr noundef %168, ptr noundef nonnull %8, ptr noundef %9) #4
  store double %152, ptr %151, align 8, !tbaa !7
  %169 = sub i32 %144, %149
  %170 = sub i32 %149, %26
  %171 = add i32 %170, -2
  %172 = select i1 %125, i32 %169, i32 %171
  %173 = add i32 %172, %146
  %174 = load i32, ptr %12, align 4, !tbaa !3
  %175 = add nsw i32 %174, %149
  %176 = icmp slt i32 %174, 0
  %177 = icmp sge i32 %175, %134
  %178 = icmp sle i32 %175, %134
  %179 = select i1 %176, i1 %177, i1 %178
  br i1 %179, label %145, label %180, !llvm.loop !12

180:                                              ; preds = %160, %139, %96, %61, %58, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dlarf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

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
!7 = !{!8, !8, i64 0}
!8 = !{!"double", !5, i64 0}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !10, !11}
