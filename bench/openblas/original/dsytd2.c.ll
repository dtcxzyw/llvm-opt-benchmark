target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"DSYTD2\00", align 1
@c__1 = internal global i32 1, align 4
@c_b8 = internal global double 0.000000e+00, align 8
@c_b14 = internal global double -1.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dsytd2_(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef %5, ptr noundef %6, ptr nocapture noundef %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #4
  %14 = load i32, ptr %3, align 4, !tbaa !3
  %15 = xor i32 %14, -1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds double, ptr %2, i64 %16
  %18 = getelementptr inbounds i8, ptr %4, i64 -8
  %19 = getelementptr inbounds i8, ptr %5, i64 -8
  %20 = getelementptr inbounds i8, ptr %6, i64 -8
  store i32 0, ptr %7, align 4, !tbaa !3
  %21 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %8
  %24 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %33, label %26

26:                                               ; preds = %23, %8
  %27 = load i32, ptr %1, align 4, !tbaa !3
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %3, align 4, !tbaa !3
  %31 = tail call i32 @llvm.smax.i32(i32 %27, i32 1)
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %29, %26, %23
  %34 = phi i32 [ -1, %23 ], [ -2, %26 ], [ -4, %29 ]
  store i32 %34, ptr %7, align 4, !tbaa !3
  br label %35

35:                                               ; preds = %33, %29
  %36 = load i32, ptr %7, align 4, !tbaa !3
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = sub nsw i32 0, %36
  store i32 %39, ptr %9, align 4, !tbaa !3
  %40 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %9, i32 noundef 6) #4
  br label %228

41:                                               ; preds = %35
  %42 = load i32, ptr %1, align 4, !tbaa !3
  %43 = icmp slt i32 %42, 1
  br i1 %43, label %228, label %44

44:                                               ; preds = %41
  br i1 %22, label %122, label %45

45:                                               ; preds = %44
  %46 = getelementptr i8, ptr %17, i64 8
  %47 = getelementptr i8, ptr %17, i64 8
  %48 = getelementptr i8, ptr %17, i64 8
  %49 = getelementptr i8, ptr %17, i64 8
  %50 = getelementptr i8, ptr %17, i64 8
  %51 = add nsw i32 %42, -1
  store i32 %51, ptr %12, align 4, !tbaa !3
  %52 = icmp eq i32 %42, 1
  br i1 %52, label %120, label %53

53:                                               ; preds = %45
  %54 = add i32 %14, 1
  br label %55

55:                                               ; preds = %106, %53
  %56 = phi i32 [ %51, %53 ], [ %118, %106 ]
  %57 = phi i32 [ %42, %53 ], [ %107, %106 ]
  %58 = mul nsw i32 %57, %14
  %59 = add nsw i32 %56, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds double, ptr %17, i64 %60
  %62 = sext i32 %58 to i64
  %63 = getelementptr double, ptr %46, i64 %62
  call void @dlarfg_(ptr noundef nonnull %12, ptr noundef %61, ptr noundef %63, ptr noundef nonnull @c__1, ptr noundef nonnull %11) #4
  %64 = load i32, ptr %12, align 4, !tbaa !3
  %65 = add nsw i32 %64, 1
  %66 = mul nsw i32 %65, %14
  %67 = add nsw i32 %66, %64
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds double, ptr %17, i64 %68
  %70 = load double, ptr %69, align 8, !tbaa !7
  %71 = sext i32 %64 to i64
  %72 = getelementptr inbounds double, ptr %19, i64 %71
  store double %70, ptr %72, align 8, !tbaa !7
  %73 = load double, ptr %11, align 8, !tbaa !7
  %74 = fcmp une double %73, 0.000000e+00
  br i1 %74, label %75, label %106

75:                                               ; preds = %55
  store double 1.000000e+00, ptr %69, align 8, !tbaa !7
  %76 = sext i32 %66 to i64
  %77 = getelementptr double, ptr %47, i64 %76
  call void @dsymv_(ptr noundef %0, ptr noundef nonnull %12, ptr noundef nonnull %11, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %77, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b8, ptr noundef %6, ptr noundef nonnull @c__1) #4
  %78 = load double, ptr %11, align 8, !tbaa !7
  %79 = fmul double %78, -5.000000e-01
  %80 = load i32, ptr %12, align 4, !tbaa !3
  %81 = add nsw i32 %80, 1
  %82 = mul nsw i32 %81, %14
  %83 = sext i32 %82 to i64
  %84 = getelementptr double, ptr %48, i64 %83
  %85 = call double @ddot_(ptr noundef nonnull %12, ptr noundef %6, ptr noundef nonnull @c__1, ptr noundef %84, ptr noundef nonnull @c__1) #4
  %86 = fmul double %79, %85
  store double %86, ptr %13, align 8, !tbaa !7
  %87 = load i32, ptr %12, align 4, !tbaa !3
  %88 = add nsw i32 %87, 1
  %89 = mul nsw i32 %88, %14
  %90 = sext i32 %89 to i64
  %91 = getelementptr double, ptr %49, i64 %90
  call void @daxpy_(ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef %91, ptr noundef nonnull @c__1, ptr noundef %6, ptr noundef nonnull @c__1) #4
  %92 = load i32, ptr %12, align 4, !tbaa !3
  %93 = add nsw i32 %92, 1
  %94 = mul nsw i32 %93, %14
  %95 = sext i32 %94 to i64
  %96 = getelementptr double, ptr %50, i64 %95
  call void @dsyr2_(ptr noundef %0, ptr noundef nonnull %12, ptr noundef nonnull @c_b14, ptr noundef %96, ptr noundef nonnull @c__1, ptr noundef %6, ptr noundef nonnull @c__1, ptr noundef %2, ptr noundef nonnull %3) #4
  %97 = load i32, ptr %12, align 4, !tbaa !3
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds double, ptr %19, i64 %98
  %100 = load double, ptr %99, align 8, !tbaa !7
  %101 = add nsw i32 %97, 1
  %102 = mul nsw i32 %101, %14
  %103 = add nsw i32 %102, %97
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds double, ptr %17, i64 %104
  store double %100, ptr %105, align 8, !tbaa !7
  br label %106

106:                                              ; preds = %75, %55
  %107 = load i32, ptr %12, align 4, !tbaa !3
  %108 = add nsw i32 %107, 1
  %109 = mul i32 %108, %54
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds double, ptr %17, i64 %110
  %112 = load double, ptr %111, align 8, !tbaa !7
  %113 = sext i32 %108 to i64
  %114 = getelementptr inbounds double, ptr %18, i64 %113
  store double %112, ptr %114, align 8, !tbaa !7
  %115 = load double, ptr %11, align 8, !tbaa !7
  %116 = sext i32 %107 to i64
  %117 = getelementptr inbounds double, ptr %20, i64 %116
  store double %115, ptr %117, align 8, !tbaa !7
  %118 = add nsw i32 %107, -1
  store i32 %118, ptr %12, align 4, !tbaa !3
  %119 = icmp sgt i32 %107, 1
  br i1 %119, label %55, label %120, !llvm.loop !9

120:                                              ; preds = %106, %45
  %121 = load double, ptr %2, align 8, !tbaa !7
  store double %121, ptr %4, align 8, !tbaa !7
  br label %228

122:                                              ; preds = %44
  %123 = add nsw i32 %42, -1
  store i32 %123, ptr %9, align 4, !tbaa !3
  store i32 1, ptr %12, align 4, !tbaa !3
  %124 = icmp eq i32 %42, 1
  br i1 %124, label %219, label %125

125:                                              ; preds = %122
  %126 = add i32 %14, 1
  %127 = add i32 %14, 1
  br label %128

128:                                              ; preds = %206, %125
  %129 = phi i32 [ 1, %125 ], [ %216, %206 ]
  %130 = load i32, ptr %1, align 4, !tbaa !3
  %131 = sub nsw i32 %130, %129
  store i32 %131, ptr %10, align 4, !tbaa !3
  %132 = add nsw i32 %129, 2
  %133 = add nsw i32 %129, 1
  %134 = mul nsw i32 %129, %14
  %135 = add nsw i32 %133, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds double, ptr %17, i64 %136
  %138 = call i32 @llvm.smin.i32(i32 %132, i32 %130)
  %139 = add nsw i32 %138, %134
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds double, ptr %17, i64 %140
  call void @dlarfg_(ptr noundef nonnull %10, ptr noundef %137, ptr noundef %141, ptr noundef nonnull @c__1, ptr noundef nonnull %11) #4
  %142 = load i32, ptr %12, align 4, !tbaa !3
  %143 = add nsw i32 %142, 1
  %144 = mul nsw i32 %142, %14
  %145 = add nsw i32 %143, %144
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds double, ptr %17, i64 %146
  %148 = load double, ptr %147, align 8, !tbaa !7
  %149 = sext i32 %142 to i64
  %150 = getelementptr inbounds double, ptr %19, i64 %149
  store double %148, ptr %150, align 8, !tbaa !7
  %151 = load double, ptr %11, align 8, !tbaa !7
  %152 = fcmp une double %151, 0.000000e+00
  br i1 %152, label %153, label %206

153:                                              ; preds = %128
  store double 1.000000e+00, ptr %147, align 8, !tbaa !7
  %154 = load i32, ptr %1, align 4, !tbaa !3
  %155 = sub nsw i32 %154, %142
  store i32 %155, ptr %10, align 4, !tbaa !3
  %156 = mul i32 %143, %126
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds double, ptr %17, i64 %157
  %159 = getelementptr inbounds double, ptr %20, i64 %149
  call void @dsymv_(ptr noundef %0, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef %158, ptr noundef nonnull %3, ptr noundef nonnull %147, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b8, ptr noundef nonnull %159, ptr noundef nonnull @c__1) #4
  %160 = load i32, ptr %1, align 4, !tbaa !3
  %161 = load i32, ptr %12, align 4, !tbaa !3
  %162 = sub nsw i32 %160, %161
  store i32 %162, ptr %10, align 4, !tbaa !3
  %163 = load double, ptr %11, align 8, !tbaa !7
  %164 = fmul double %163, -5.000000e-01
  %165 = sext i32 %161 to i64
  %166 = getelementptr inbounds double, ptr %20, i64 %165
  %167 = add nsw i32 %161, 1
  %168 = mul nsw i32 %161, %14
  %169 = add nsw i32 %167, %168
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds double, ptr %17, i64 %170
  %172 = call double @ddot_(ptr noundef nonnull %10, ptr noundef nonnull %166, ptr noundef nonnull @c__1, ptr noundef %171, ptr noundef nonnull @c__1) #4
  %173 = fmul double %164, %172
  store double %173, ptr %13, align 8, !tbaa !7
  %174 = load i32, ptr %1, align 4, !tbaa !3
  %175 = load i32, ptr %12, align 4, !tbaa !3
  %176 = sub nsw i32 %174, %175
  store i32 %176, ptr %10, align 4, !tbaa !3
  %177 = add nsw i32 %175, 1
  %178 = mul nsw i32 %175, %14
  %179 = add nsw i32 %177, %178
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds double, ptr %17, i64 %180
  %182 = sext i32 %175 to i64
  %183 = getelementptr inbounds double, ptr %20, i64 %182
  call void @daxpy_(ptr noundef nonnull %10, ptr noundef nonnull %13, ptr noundef %181, ptr noundef nonnull @c__1, ptr noundef nonnull %183, ptr noundef nonnull @c__1) #4
  %184 = load i32, ptr %1, align 4, !tbaa !3
  %185 = load i32, ptr %12, align 4, !tbaa !3
  %186 = sub nsw i32 %184, %185
  store i32 %186, ptr %10, align 4, !tbaa !3
  %187 = add nsw i32 %185, 1
  %188 = mul nsw i32 %185, %14
  %189 = add nsw i32 %187, %188
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds double, ptr %17, i64 %190
  %192 = sext i32 %185 to i64
  %193 = getelementptr inbounds double, ptr %20, i64 %192
  %194 = mul i32 %187, %126
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds double, ptr %17, i64 %195
  call void @dsyr2_(ptr noundef %0, ptr noundef nonnull %10, ptr noundef nonnull @c_b14, ptr noundef %191, ptr noundef nonnull @c__1, ptr noundef nonnull %193, ptr noundef nonnull @c__1, ptr noundef %196, ptr noundef nonnull %3) #4
  %197 = load i32, ptr %12, align 4, !tbaa !3
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds double, ptr %19, i64 %198
  %200 = load double, ptr %199, align 8, !tbaa !7
  %201 = add nsw i32 %197, 1
  %202 = mul nsw i32 %197, %14
  %203 = add nsw i32 %201, %202
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds double, ptr %17, i64 %204
  store double %200, ptr %205, align 8, !tbaa !7
  br label %206

206:                                              ; preds = %153, %128
  %207 = load i32, ptr %12, align 4, !tbaa !3
  %208 = mul i32 %207, %127
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds double, ptr %17, i64 %209
  %211 = load double, ptr %210, align 8, !tbaa !7
  %212 = sext i32 %207 to i64
  %213 = getelementptr inbounds double, ptr %18, i64 %212
  store double %211, ptr %213, align 8, !tbaa !7
  %214 = load double, ptr %11, align 8, !tbaa !7
  %215 = getelementptr inbounds double, ptr %20, i64 %212
  store double %214, ptr %215, align 8, !tbaa !7
  %216 = add nsw i32 %207, 1
  store i32 %216, ptr %12, align 4, !tbaa !3
  %217 = load i32, ptr %9, align 4, !tbaa !3
  %218 = icmp slt i32 %207, %217
  br i1 %218, label %128, label %219, !llvm.loop !12

219:                                              ; preds = %206, %122
  %220 = load i32, ptr %1, align 4, !tbaa !3
  %221 = add i32 %14, 1
  %222 = mul i32 %220, %221
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds double, ptr %17, i64 %223
  %225 = load double, ptr %224, align 8, !tbaa !7
  %226 = sext i32 %220 to i64
  %227 = getelementptr inbounds double, ptr %18, i64 %226
  store double %225, ptr %227, align 8, !tbaa !7
  br label %228

228:                                              ; preds = %219, %120, %41, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dlarfg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsymv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @ddot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @daxpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsyr2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
