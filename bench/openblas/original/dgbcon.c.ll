target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"DGBCON\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"Safe minimum\00", align 1
@c__1 = internal global i32 1, align 4
@.str.4 = private unnamed_addr constant [6 x i8] c"Upper\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"No transpose\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"Non-unit\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1

; Function Attrs: nounwind uwtable
define void @dgbcon_(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr noundef %4, ptr noundef %5, ptr nocapture noundef readonly %6, ptr nocapture noundef readonly %7, ptr nocapture noundef writeonly %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) local_unnamed_addr #0 {
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca [3 x i32], align 4
  %18 = alloca i32, align 4
  %19 = alloca double, align 8
  %20 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20) #4
  %21 = load i32, ptr %5, align 4, !tbaa !3
  %22 = xor i32 %21, -1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds double, ptr %4, i64 %23
  %25 = getelementptr inbounds i8, ptr %6, i64 -4
  %26 = getelementptr inbounds i8, ptr %9, i64 -8
  store i32 0, ptr %11, align 4, !tbaa !3
  %27 = load i8, ptr %0, align 1, !tbaa !7
  %28 = icmp eq i8 %27, 49
  br i1 %28, label %32, label %29

29:                                               ; preds = %12
  %30 = tail call i32 @lsame_(ptr noundef nonnull %0, ptr noundef nonnull @.str) #4
  %31 = icmp ne i32 %30, 0
  br label %32

32:                                               ; preds = %29, %12
  %33 = phi i1 [ true, %12 ], [ %31, %29 ]
  br i1 %33, label %37, label %34

34:                                               ; preds = %32
  %35 = tail call i32 @lsame_(ptr noundef nonnull %0, ptr noundef nonnull @.str.1) #4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %54, label %37

37:                                               ; preds = %34, %32
  %38 = load i32, ptr %1, align 4, !tbaa !3
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %54, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %2, align 4, !tbaa !3
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %54, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %3, align 4, !tbaa !3
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %54, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %5, align 4, !tbaa !3
  %48 = shl nuw i32 %41, 1
  %49 = add nsw i32 %44, %48
  %50 = icmp sgt i32 %47, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  %52 = load double, ptr %7, align 8, !tbaa !8
  %53 = fcmp olt double %52, 0.000000e+00
  br i1 %53, label %54, label %56

54:                                               ; preds = %51, %46, %43, %40, %37, %34
  %55 = phi i32 [ -1, %34 ], [ -2, %37 ], [ -3, %40 ], [ -4, %43 ], [ -6, %46 ], [ -8, %51 ]
  store i32 %55, ptr %11, align 4, !tbaa !3
  br label %56

56:                                               ; preds = %54, %51
  %57 = load i32, ptr %11, align 4, !tbaa !3
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %56
  %60 = sub nsw i32 0, %57
  store i32 %60, ptr %13, align 4, !tbaa !3
  %61 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %13, i32 noundef 6) #4
  br label %202

62:                                               ; preds = %56
  store double 0.000000e+00, ptr %8, align 8, !tbaa !8
  %63 = load i32, ptr %1, align 4, !tbaa !3
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  store double 1.000000e+00, ptr %8, align 8, !tbaa !8
  br label %202

66:                                               ; preds = %62
  %67 = load double, ptr %7, align 8, !tbaa !8
  %68 = fcmp oeq double %67, 0.000000e+00
  br i1 %68, label %202, label %69

69:                                               ; preds = %66
  %70 = tail call double @dlamch_(ptr noundef nonnull @.str.3) #4
  store double 0.000000e+00, ptr %19, align 8, !tbaa !8
  store i8 78, ptr %20, align 1, !tbaa !7
  %71 = select i1 %33, i32 1, i32 2
  %72 = load i32, ptr %2, align 4, !tbaa !3
  %73 = load i32, ptr %3, align 4, !tbaa !3
  %74 = icmp sgt i32 %72, 0
  store i32 0, ptr %15, align 4, !tbaa !3
  %75 = load i32, ptr %1, align 4, !tbaa !3
  %76 = sext i32 %75 to i64
  %77 = getelementptr double, ptr %9, i64 %76
  call void @dlacn2_(ptr noundef nonnull %1, ptr noundef %77, ptr noundef %9, ptr noundef %10, ptr noundef nonnull %19, ptr noundef nonnull %15, ptr noundef nonnull %17) #4
  %78 = load i32, ptr %15, align 4, !tbaa !3
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %195, label %80

80:                                               ; preds = %69
  %81 = add nsw i32 %73, %72
  %82 = sext i32 %21 to i64
  %83 = sext i32 %21 to i64
  %84 = sext i32 %81 to i64
  %85 = getelementptr double, ptr %24, i64 %84
  %86 = getelementptr i8, ptr %85, i64 16
  %87 = sext i32 %81 to i64
  %88 = getelementptr double, ptr %24, i64 %87
  %89 = getelementptr i8, ptr %88, i64 16
  br label %90

90:                                               ; preds = %189, %80
  %91 = phi i32 [ %78, %80 ], [ %193, %189 ]
  %92 = icmp eq i32 %91, %71
  br i1 %92, label %93, label %133

93:                                               ; preds = %90
  br i1 %74, label %94, label %124

94:                                               ; preds = %93
  %95 = load i32, ptr %1, align 4, !tbaa !3
  %96 = add nsw i32 %95, -1
  store i32 %96, ptr %13, align 4, !tbaa !3
  %97 = icmp slt i32 %95, 2
  br i1 %97, label %124, label %98

98:                                               ; preds = %115, %94
  %99 = phi i64 [ %119, %115 ], [ 1, %94 ]
  %100 = load i32, ptr %2, align 4, !tbaa !3
  %101 = load i32, ptr %1, align 4, !tbaa !3
  %102 = trunc i64 %99 to i32
  %103 = sub nsw i32 %101, %102
  %104 = call i32 @llvm.smin.i32(i32 %100, i32 %103)
  store i32 %104, ptr %18, align 4, !tbaa !3
  %105 = getelementptr inbounds i32, ptr %25, i64 %99
  %106 = load i32, ptr %105, align 4, !tbaa !3
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds double, ptr %26, i64 %107
  %109 = load double, ptr %108, align 8, !tbaa !8
  %110 = zext i32 %106 to i64
  %111 = icmp eq i64 %99, %110
  br i1 %111, label %115, label %112

112:                                              ; preds = %98
  %113 = getelementptr inbounds double, ptr %26, i64 %99
  %114 = load double, ptr %113, align 8, !tbaa !8
  store double %114, ptr %108, align 8, !tbaa !8
  store double %109, ptr %113, align 8, !tbaa !8
  br label %115

115:                                              ; preds = %112, %98
  %116 = fneg double %109
  store double %116, ptr %14, align 8, !tbaa !8
  %117 = mul nsw i64 %99, %83
  %118 = getelementptr double, ptr %89, i64 %117
  %119 = add nuw nsw i64 %99, 1
  %120 = getelementptr inbounds double, ptr %26, i64 %119
  call void @daxpy_(ptr noundef nonnull %18, ptr noundef nonnull %14, ptr noundef %118, ptr noundef nonnull @c__1, ptr noundef nonnull %120, ptr noundef nonnull @c__1) #4
  %121 = load i32, ptr %13, align 4, !tbaa !3
  %122 = sext i32 %121 to i64
  %123 = icmp slt i64 %99, %122
  br i1 %123, label %98, label %124, !llvm.loop !10

124:                                              ; preds = %115, %94, %93
  %125 = load i32, ptr %2, align 4, !tbaa !3
  %126 = load i32, ptr %3, align 4, !tbaa !3
  %127 = add nsw i32 %126, %125
  store i32 %127, ptr %13, align 4, !tbaa !3
  %128 = load i32, ptr %1, align 4, !tbaa !3
  %129 = shl i32 %128, 1
  %130 = or disjoint i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds double, ptr %26, i64 %131
  call void @dlatbs_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull %20, ptr noundef nonnull %1, ptr noundef nonnull %13, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %9, ptr noundef nonnull %16, ptr noundef nonnull %132, ptr noundef nonnull %11) #4
  br label %172

133:                                              ; preds = %90
  %134 = load i32, ptr %2, align 4, !tbaa !3
  %135 = load i32, ptr %3, align 4, !tbaa !3
  %136 = add nsw i32 %135, %134
  store i32 %136, ptr %13, align 4, !tbaa !3
  %137 = load i32, ptr %1, align 4, !tbaa !3
  %138 = shl i32 %137, 1
  %139 = or disjoint i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds double, ptr %26, i64 %140
  call void @dlatbs_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.6, ptr noundef nonnull %20, ptr noundef nonnull %1, ptr noundef nonnull %13, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %9, ptr noundef nonnull %16, ptr noundef nonnull %141, ptr noundef nonnull %11) #4
  br i1 %74, label %142, label %172

142:                                              ; preds = %133
  %143 = load i32, ptr %1, align 4, !tbaa !3
  %144 = icmp sgt i32 %143, 1
  br i1 %144, label %145, label %172

145:                                              ; preds = %142
  %146 = zext nneg i32 %143 to i64
  br label %147

147:                                              ; preds = %170, %145
  %148 = phi i64 [ %146, %145 ], [ %149, %170 ]
  %149 = add nsw i64 %148, -1
  %150 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %150, ptr %13, align 4, !tbaa !3
  %151 = load i32, ptr %1, align 4, !tbaa !3
  %152 = trunc i64 %149 to i32
  %153 = sub nsw i32 %151, %152
  %154 = call i32 @llvm.smin.i32(i32 %150, i32 %153)
  store i32 %154, ptr %18, align 4, !tbaa !3
  %155 = mul nsw i64 %149, %82
  %156 = getelementptr double, ptr %86, i64 %155
  %157 = getelementptr inbounds double, ptr %26, i64 %148
  %158 = call double @ddot_(ptr noundef nonnull %18, ptr noundef %156, ptr noundef nonnull @c__1, ptr noundef nonnull %157, ptr noundef nonnull @c__1) #4
  %159 = getelementptr inbounds double, ptr %26, i64 %149
  %160 = load double, ptr %159, align 8, !tbaa !8
  %161 = fsub double %160, %158
  store double %161, ptr %159, align 8, !tbaa !8
  %162 = getelementptr inbounds i32, ptr %25, i64 %149
  %163 = load i32, ptr %162, align 4, !tbaa !3
  %164 = zext i32 %163 to i64
  %165 = icmp eq i64 %149, %164
  br i1 %165, label %170, label %166

166:                                              ; preds = %147
  %167 = sext i32 %163 to i64
  %168 = getelementptr inbounds double, ptr %26, i64 %167
  %169 = load double, ptr %168, align 8, !tbaa !8
  store double %161, ptr %168, align 8, !tbaa !8
  store double %169, ptr %159, align 8, !tbaa !8
  br label %170

170:                                              ; preds = %166, %147
  %171 = icmp sgt i64 %148, 2
  br i1 %171, label %147, label %172, !llvm.loop !13

172:                                              ; preds = %170, %142, %133, %124
  store i8 89, ptr %20, align 1, !tbaa !7
  %173 = load double, ptr %16, align 8, !tbaa !8
  %174 = fcmp une double %173, 1.000000e+00
  br i1 %174, label %175, label %189

175:                                              ; preds = %172
  %176 = call i32 @idamax_(ptr noundef nonnull %1, ptr noundef %9, ptr noundef nonnull @c__1) #4
  %177 = load double, ptr %16, align 8
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds double, ptr %26, i64 %178
  %180 = load double, ptr %179, align 8, !tbaa !8
  store double %180, ptr %14, align 8, !tbaa !8
  %181 = fcmp oge double %180, 0.000000e+00
  %182 = fneg double %180
  %183 = select i1 %181, double %180, double %182
  %184 = fmul double %70, %183
  %185 = fcmp olt double %177, %184
  %186 = fcmp oeq double %177, 0.000000e+00
  %187 = or i1 %186, %185
  br i1 %187, label %202, label %188

188:                                              ; preds = %175
  call void @drscl_(ptr noundef nonnull %1, ptr noundef nonnull %16, ptr noundef %9, ptr noundef nonnull @c__1) #4
  br label %189

189:                                              ; preds = %188, %172
  %190 = load i32, ptr %1, align 4, !tbaa !3
  %191 = sext i32 %190 to i64
  %192 = getelementptr double, ptr %9, i64 %191
  call void @dlacn2_(ptr noundef nonnull %1, ptr noundef %192, ptr noundef %9, ptr noundef %10, ptr noundef nonnull %19, ptr noundef nonnull %15, ptr noundef nonnull %17) #4
  %193 = load i32, ptr %15, align 4, !tbaa !3
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %90

195:                                              ; preds = %189, %69
  %196 = load double, ptr %19, align 8, !tbaa !8
  %197 = fcmp une double %196, 0.000000e+00
  br i1 %197, label %198, label %202

198:                                              ; preds = %195
  %199 = fdiv double 1.000000e+00, %196
  %200 = load double, ptr %7, align 8, !tbaa !8
  %201 = fdiv double %199, %200
  store double %201, ptr %8, align 8, !tbaa !8
  br label %202

202:                                              ; preds = %198, %195, %175, %66, %65, %59
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare void @dlacn2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @daxpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlatbs_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @ddot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @idamax_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @drscl_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

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
!7 = !{!5, !5, i64 0}
!8 = !{!9, !9, i64 0}
!9 = !{!"double", !5, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !11, !12}
