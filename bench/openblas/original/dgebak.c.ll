target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"DGEBAK\00", align 1

; Function Attrs: nounwind uwtable
define void @dgebak_(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr nocapture noundef %9) local_unnamed_addr #0 {
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #4
  %13 = getelementptr inbounds i8, ptr %5, i64 -8
  %14 = load i32, ptr %8, align 4, !tbaa !3
  %15 = xor i32 %14, -1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds double, ptr %7, i64 %16
  %18 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str) #4
  %19 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #4
  store i32 0, ptr %9, align 4, !tbaa !3
  %20 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %10
  %23 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.3) #4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.4) #4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.5) #4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %56, label %31

31:                                               ; preds = %28, %25, %22, %10
  %32 = icmp ne i32 %18, 0
  %33 = icmp ne i32 %19, 0
  %34 = select i1 %32, i1 true, i1 %33
  br i1 %34, label %35, label %56

35:                                               ; preds = %31
  %36 = load i32, ptr %2, align 4, !tbaa !3
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %56, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %3, align 4, !tbaa !3
  %40 = icmp slt i32 %39, 1
  br i1 %40, label %56, label %41

41:                                               ; preds = %38
  %42 = tail call i32 @llvm.smax.i32(i32 %36, i32 1)
  %43 = icmp sgt i32 %39, %42
  br i1 %43, label %56, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %4, align 4, !tbaa !3
  %46 = tail call i32 @llvm.smin.i32(i32 %39, i32 %36)
  %47 = icmp slt i32 %45, %46
  %48 = icmp sgt i32 %45, %36
  %49 = or i1 %47, %48
  br i1 %49, label %56, label %50

50:                                               ; preds = %44
  %51 = load i32, ptr %6, align 4, !tbaa !3
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %8, align 4, !tbaa !3
  %55 = icmp slt i32 %54, %42
  br i1 %55, label %56, label %58

56:                                               ; preds = %53, %50, %44, %41, %38, %35, %31, %28
  %57 = phi i32 [ -1, %28 ], [ -2, %31 ], [ -3, %35 ], [ -4, %41 ], [ -4, %38 ], [ -5, %44 ], [ -7, %50 ], [ -9, %53 ]
  store i32 %57, ptr %9, align 4, !tbaa !3
  br label %58

58:                                               ; preds = %56, %53
  %59 = load i32, ptr %9, align 4, !tbaa !3
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %58
  %62 = sub nsw i32 0, %59
  store i32 %62, ptr %11, align 4, !tbaa !3
  %63 = call i32 @xerbla_(ptr noundef nonnull @.str.6, ptr noundef nonnull %11, i32 noundef 6) #4
  br label %190

64:                                               ; preds = %58
  %65 = load i32, ptr %2, align 4, !tbaa !3
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %190, label %67

67:                                               ; preds = %64
  %68 = load i32, ptr %6, align 4, !tbaa !3
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %190, label %70

70:                                               ; preds = %67
  %71 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %190

73:                                               ; preds = %70
  %74 = load i32, ptr %3, align 4, !tbaa !3
  %75 = load i32, ptr %4, align 4, !tbaa !3
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %122, label %77

77:                                               ; preds = %73
  %78 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.4) #4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.5) #4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %122, label %83

83:                                               ; preds = %80, %77
  %84 = icmp eq i32 %18, 0
  br i1 %84, label %102, label %85

85:                                               ; preds = %83
  %86 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %86, ptr %11, align 4, !tbaa !3
  %87 = load i32, ptr %3, align 4, !tbaa !3
  %88 = icmp sgt i32 %87, %86
  br i1 %88, label %102, label %89

89:                                               ; preds = %85
  %90 = sext i32 %87 to i64
  %91 = sext i32 %14 to i64
  %92 = getelementptr double, ptr %17, i64 %91
  br label %93

93:                                               ; preds = %93, %89
  %94 = phi i64 [ %90, %89 ], [ %98, %93 ]
  %95 = getelementptr inbounds double, ptr %13, i64 %94
  %96 = load double, ptr %95, align 8, !tbaa !7
  store double %96, ptr %12, align 8, !tbaa !7
  %97 = getelementptr double, ptr %92, i64 %94
  call void @dscal_(ptr noundef nonnull %6, ptr noundef nonnull %12, ptr noundef %97, ptr noundef nonnull %8) #4
  %98 = add nsw i64 %94, 1
  %99 = load i32, ptr %11, align 4, !tbaa !3
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %94, %100
  br i1 %101, label %93, label %102, !llvm.loop !9

102:                                              ; preds = %93, %85, %83
  %103 = icmp eq i32 %19, 0
  br i1 %103, label %122, label %104

104:                                              ; preds = %102
  %105 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %105, ptr %11, align 4, !tbaa !3
  %106 = load i32, ptr %3, align 4, !tbaa !3
  %107 = icmp sgt i32 %106, %105
  br i1 %107, label %122, label %108

108:                                              ; preds = %104
  %109 = sext i32 %106 to i64
  %110 = sext i32 %14 to i64
  %111 = getelementptr double, ptr %17, i64 %110
  br label %112

112:                                              ; preds = %112, %108
  %113 = phi i64 [ %109, %108 ], [ %118, %112 ]
  %114 = getelementptr inbounds double, ptr %13, i64 %113
  %115 = load double, ptr %114, align 8, !tbaa !7
  %116 = fdiv double 1.000000e+00, %115
  store double %116, ptr %12, align 8, !tbaa !7
  %117 = getelementptr double, ptr %111, i64 %113
  call void @dscal_(ptr noundef nonnull %6, ptr noundef nonnull %12, ptr noundef %117, ptr noundef nonnull %8) #4
  %118 = add nsw i64 %113, 1
  %119 = load i32, ptr %11, align 4, !tbaa !3
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %113, %120
  br i1 %121, label %112, label %122, !llvm.loop !12

122:                                              ; preds = %112, %104, %102, %80, %73
  %123 = call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.3) #4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %122
  %126 = call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.5) #4
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %190, label %128

128:                                              ; preds = %125, %122
  %129 = icmp eq i32 %18, 0
  br i1 %129, label %159, label %130

130:                                              ; preds = %128
  %131 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %131, ptr %11, align 4, !tbaa !3
  %132 = icmp slt i32 %131, 1
  br i1 %132, label %159, label %133

133:                                              ; preds = %155, %130
  %134 = phi i32 [ %156, %155 ], [ 1, %130 ]
  %135 = load i32, ptr %3, align 4, !tbaa !3
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %140, label %137

137:                                              ; preds = %133
  %138 = load i32, ptr %4, align 4, !tbaa !3
  %139 = icmp sgt i32 %134, %138
  br i1 %139, label %140, label %155

140:                                              ; preds = %137, %133
  %141 = sub nsw i32 %135, %134
  %142 = select i1 %136, i32 %141, i32 %134
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds double, ptr %13, i64 %143
  %145 = load double, ptr %144, align 8, !tbaa !7
  %146 = fptosi double %145 to i32
  %147 = icmp eq i32 %142, %146
  br i1 %147, label %155, label %148

148:                                              ; preds = %140
  %149 = add nsw i32 %142, %14
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds double, ptr %17, i64 %150
  %152 = add nsw i32 %14, %146
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds double, ptr %17, i64 %153
  call void @dswap_(ptr noundef nonnull %6, ptr noundef %151, ptr noundef nonnull %8, ptr noundef %154, ptr noundef nonnull %8) #4
  br label %155

155:                                              ; preds = %148, %140, %137
  %156 = add nuw nsw i32 %134, 1
  %157 = load i32, ptr %11, align 4, !tbaa !3
  %158 = icmp slt i32 %134, %157
  br i1 %158, label %133, label %159, !llvm.loop !13

159:                                              ; preds = %155, %130, %128
  %160 = icmp eq i32 %19, 0
  br i1 %160, label %190, label %161

161:                                              ; preds = %159
  %162 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %162, ptr %11, align 4, !tbaa !3
  %163 = icmp slt i32 %162, 1
  br i1 %163, label %190, label %164

164:                                              ; preds = %186, %161
  %165 = phi i32 [ %187, %186 ], [ 1, %161 ]
  %166 = load i32, ptr %3, align 4, !tbaa !3
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %171, label %168

168:                                              ; preds = %164
  %169 = load i32, ptr %4, align 4, !tbaa !3
  %170 = icmp sgt i32 %165, %169
  br i1 %170, label %171, label %186

171:                                              ; preds = %168, %164
  %172 = sub nsw i32 %166, %165
  %173 = select i1 %167, i32 %172, i32 %165
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds double, ptr %13, i64 %174
  %176 = load double, ptr %175, align 8, !tbaa !7
  %177 = fptosi double %176 to i32
  %178 = icmp eq i32 %173, %177
  br i1 %178, label %186, label %179

179:                                              ; preds = %171
  %180 = add nsw i32 %173, %14
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds double, ptr %17, i64 %181
  %183 = add nsw i32 %14, %177
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds double, ptr %17, i64 %184
  call void @dswap_(ptr noundef nonnull %6, ptr noundef %182, ptr noundef nonnull %8, ptr noundef %185, ptr noundef nonnull %8) #4
  br label %186

186:                                              ; preds = %179, %171, %168
  %187 = add nuw nsw i32 %165, 1
  %188 = load i32, ptr %11, align 4, !tbaa !3
  %189 = icmp slt i32 %165, %188
  br i1 %189, label %164, label %190, !llvm.loop !14

190:                                              ; preds = %186, %161, %159, %125, %70, %67, %64, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

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
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10, !11}
