target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"DORGTSQR_ROW\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@c_b4 = internal global double 0.000000e+00, align 8
@c_b5 = internal global double 1.000000e+00, align 8
@.str.2 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@c__0 = internal global i32 0, align 4
@c__1 = internal global i32 1, align 4

; Function Attrs: nounwind uwtable
define void @dorgtsqr_row_(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr nocapture noundef readonly %9, ptr nocapture noundef %10) local_unnamed_addr #0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [1 x double], align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #4
  %18 = load i32, ptr %5, align 4, !tbaa !3
  %19 = xor i32 %18, -1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds double, ptr %4, i64 %20
  %22 = load i32, ptr %7, align 4, !tbaa !3
  %23 = xor i32 %22, -1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds double, ptr %6, i64 %24
  store i32 0, ptr %10, align 4, !tbaa !3
  %26 = load i32, ptr %9, align 4, !tbaa !3
  %27 = icmp eq i32 %26, -1
  %28 = load i32, ptr %0, align 4, !tbaa !3
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %51, label %30

30:                                               ; preds = %11
  %31 = load i32, ptr %1, align 4, !tbaa !3
  %32 = icmp ugt i32 %31, %28
  br i1 %32, label %51, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %2, align 4, !tbaa !3
  %35 = icmp sgt i32 %34, %31
  br i1 %35, label %36, label %51

36:                                               ; preds = %33
  %37 = load i32, ptr %3, align 4, !tbaa !3
  %38 = icmp slt i32 %37, 1
  br i1 %38, label %51, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %5, align 4, !tbaa !3
  %41 = tail call i32 @llvm.smax.i32(i32 %28, i32 1)
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %51, label %43

43:                                               ; preds = %39
  store i32 1, ptr %12, align 4, !tbaa !3
  %44 = tail call i32 @llvm.smin.i32(i32 %37, i32 %31)
  %45 = load i32, ptr %7, align 4, !tbaa !3
  %46 = tail call i32 @llvm.smax.i32(i32 %44, i32 1)
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %51, label %48

48:                                               ; preds = %43
  %49 = icmp sgt i32 %26, 0
  %50 = or i1 %49, %27
  br i1 %50, label %53, label %51

51:                                               ; preds = %48, %43, %39, %36, %33, %30, %11
  %52 = phi i32 [ -1, %11 ], [ -2, %30 ], [ -3, %33 ], [ -4, %36 ], [ -6, %39 ], [ -8, %43 ], [ -10, %48 ]
  store i32 %52, ptr %10, align 4, !tbaa !3
  br label %53

53:                                               ; preds = %51, %48
  %54 = load i32, ptr %3, align 4, !tbaa !3
  %55 = load i32, ptr %1, align 4, !tbaa !3
  %56 = tail call i32 @llvm.smin.i32(i32 %54, i32 %55)
  %57 = load i32, ptr %10, align 4, !tbaa !3
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %53
  store i32 %56, ptr %12, align 4, !tbaa !3
  %60 = sub nsw i32 %55, %56
  %61 = tail call i32 @llvm.smax.i32(i32 %56, i32 %60)
  %62 = mul nsw i32 %61, %56
  %63 = sitofp i32 %62 to double
  br label %64

64:                                               ; preds = %59, %53
  %65 = phi double [ %63, %59 ], [ 0.000000e+00, %53 ]
  br i1 %58, label %69, label %66

66:                                               ; preds = %64
  %67 = sub nsw i32 0, %57
  store i32 %67, ptr %12, align 4, !tbaa !3
  %68 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %12, i32 noundef 12) #4
  br label %194

69:                                               ; preds = %64
  br i1 %27, label %70, label %71

70:                                               ; preds = %69
  store double %65, ptr %8, align 8, !tbaa !7
  br label %194

71:                                               ; preds = %69
  %72 = load i32, ptr %0, align 4, !tbaa !3
  %73 = tail call i32 @llvm.smin.i32(i32 %72, i32 %55)
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  store double %65, ptr %8, align 8, !tbaa !7
  br label %194

76:                                               ; preds = %71
  tail call void @dlaset_(ptr noundef nonnull @.str.1, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @c_b4, ptr noundef nonnull @c_b5, ptr noundef %4, ptr noundef nonnull %5) #4
  %77 = load i32, ptr %1, align 4, !tbaa !3
  %78 = freeze i32 %77
  %79 = add i32 %78, -1
  %80 = srem i32 %79, %56
  %81 = sub nsw i32 %79, %80
  %82 = add nsw i32 %81, 1
  %83 = load i32, ptr %2, align 4, !tbaa !3
  %84 = load i32, ptr %0, align 4, !tbaa !3
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %148

86:                                               ; preds = %76
  %87 = sub nsw i32 %83, %78
  %88 = add nsw i32 %84, 1
  %89 = xor i32 %83, -1
  %90 = add i32 %84, %89
  %91 = sdiv i32 %90, %87
  %92 = mul nsw i32 %91, %87
  %93 = add i32 %83, 1
  %94 = add i32 %93, %92
  %95 = add nsw i32 %83, 1
  store i32 %95, ptr %12, align 4, !tbaa !3
  %96 = icmp sgt i32 %87, 0
  %97 = icmp sgt i32 %94, %83
  %98 = icmp sle i32 %94, %95
  %99 = select i1 %96, i1 %97, i1 %98
  br i1 %99, label %100, label %148

100:                                              ; preds = %86
  %101 = add nsw i32 %91, 2
  %102 = mul nsw i32 %101, %78
  %103 = add nsw i32 %102, 1
  %104 = sub nsw i32 0, %56
  %105 = getelementptr i8, ptr %25, i64 8
  %106 = icmp sgt i32 %81, -1
  %107 = icmp slt i32 %81, 1
  %108 = icmp sgt i32 %56, 0
  %109 = select i1 %108, i1 %106, i1 %107
  br label %110

110:                                              ; preds = %142, %100
  %111 = phi i32 [ %103, %100 ], [ %116, %142 ]
  %112 = phi i32 [ %94, %100 ], [ %143, %142 ]
  %113 = sub i32 %88, %112
  store i32 %113, ptr %13, align 4, !tbaa !3
  %114 = call i32 @llvm.smin.i32(i32 %113, i32 %87)
  store i32 %114, ptr %16, align 4, !tbaa !3
  %115 = load i32, ptr %1, align 4, !tbaa !3
  %116 = sub nsw i32 %111, %115
  store i32 %104, ptr %13, align 4, !tbaa !3
  br i1 %109, label %117, label %142

117:                                              ; preds = %110
  %118 = add i32 %116, -1
  br label %119

119:                                              ; preds = %119, %117
  %120 = phi i32 [ %82, %117 ], [ %137, %119 ]
  store i32 %56, ptr %14, align 4, !tbaa !3
  %121 = load i32, ptr %1, align 4, !tbaa !3
  %122 = sub nsw i32 %121, %120
  %123 = add nsw i32 %122, 1
  %124 = call i32 @llvm.smin.i32(i32 %56, i32 %123)
  store i32 %124, ptr %17, align 4, !tbaa !3
  store i32 %123, ptr %14, align 4, !tbaa !3
  %125 = add i32 %118, %120
  %126 = mul nsw i32 %125, %22
  %127 = sext i32 %126 to i64
  %128 = getelementptr double, ptr %105, i64 %127
  %129 = mul nsw i32 %120, %18
  %130 = add nsw i32 %129, %120
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds double, ptr %21, i64 %131
  %133 = add nsw i32 %129, %112
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds double, ptr %21, i64 %134
  call void @dlarfb_gett_(ptr noundef nonnull @.str.2, ptr noundef nonnull %16, ptr noundef nonnull %14, ptr noundef nonnull %17, ptr noundef %128, ptr noundef nonnull %7, ptr noundef %132, ptr noundef nonnull %5, ptr noundef %135, ptr noundef nonnull %5, ptr noundef %8, ptr noundef nonnull %17) #4
  %136 = load i32, ptr %13, align 4, !tbaa !3
  %137 = add nsw i32 %136, %120
  %138 = icmp slt i32 %136, 0
  %139 = icmp sgt i32 %137, 0
  %140 = icmp slt i32 %137, 2
  %141 = select i1 %138, i1 %139, i1 %140
  br i1 %141, label %119, label %142, !llvm.loop !9

142:                                              ; preds = %119, %110
  %143 = sub i32 %112, %87
  %144 = load i32, ptr %12, align 4
  %145 = icmp sge i32 %143, %144
  %146 = icmp sle i32 %143, %144
  %147 = select i1 %96, i1 %145, i1 %146
  br i1 %147, label %110, label %148, !llvm.loop !12

148:                                              ; preds = %142, %86, %76
  %149 = load i32, ptr %2, align 4, !tbaa !3
  %150 = load i32, ptr %0, align 4, !tbaa !3
  %151 = call i32 @llvm.smin.i32(i32 %149, i32 %150)
  %152 = icmp sgt i32 %56, 0
  %153 = getelementptr i8, ptr %25, i64 8
  %154 = getelementptr i8, ptr %25, i64 8
  %155 = icmp sgt i32 %81, -1
  %156 = icmp slt i32 %81, 1
  %157 = select i1 %152, i1 %155, i1 %156
  br i1 %157, label %158, label %193

158:                                              ; preds = %148
  %159 = add i32 %18, 1
  br label %160

160:                                              ; preds = %188, %158
  %161 = phi i32 [ %82, %158 ], [ %189, %188 ]
  store i32 %56, ptr %12, align 4, !tbaa !3
  %162 = load i32, ptr %1, align 4, !tbaa !3
  %163 = sub nsw i32 %162, %161
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %13, align 4, !tbaa !3
  %165 = call i32 @llvm.smin.i32(i32 %56, i32 %164)
  store i32 %165, ptr %17, align 4, !tbaa !3
  %166 = add i32 %165, %161
  %167 = sub i32 %151, %166
  %168 = add nsw i32 %167, 1
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %177

170:                                              ; preds = %160
  store i32 %164, ptr %12, align 4, !tbaa !3
  %171 = mul nsw i32 %161, %22
  %172 = sext i32 %171 to i64
  %173 = getelementptr double, ptr %154, i64 %172
  %174 = mul i32 %161, %159
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds double, ptr %21, i64 %175
  call void @dlarfb_gett_(ptr noundef nonnull @.str.3, ptr noundef nonnull @c__0, ptr noundef nonnull %12, ptr noundef nonnull %17, ptr noundef %173, ptr noundef nonnull %7, ptr noundef %176, ptr noundef nonnull %5, ptr noundef nonnull %15, ptr noundef nonnull @c__1, ptr noundef %8, ptr noundef nonnull %17) #4
  br label %188

177:                                              ; preds = %160
  store i32 %168, ptr %12, align 4, !tbaa !3
  store i32 %164, ptr %13, align 4, !tbaa !3
  %178 = mul nsw i32 %161, %22
  %179 = sext i32 %178 to i64
  %180 = getelementptr double, ptr %153, i64 %179
  %181 = mul nsw i32 %161, %18
  %182 = add nsw i32 %181, %161
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds double, ptr %21, i64 %183
  %185 = add nsw i32 %166, %181
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds double, ptr %21, i64 %186
  call void @dlarfb_gett_(ptr noundef nonnull @.str.3, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %17, ptr noundef %180, ptr noundef nonnull %7, ptr noundef %184, ptr noundef nonnull %5, ptr noundef %187, ptr noundef nonnull %5, ptr noundef %8, ptr noundef nonnull %17) #4
  br label %188

188:                                              ; preds = %177, %170
  %189 = sub i32 %161, %56
  %190 = icmp sgt i32 %189, 0
  %191 = icmp slt i32 %189, 2
  %192 = select i1 %152, i1 %190, i1 %191
  br i1 %192, label %160, label %193, !llvm.loop !13

193:                                              ; preds = %188, %148
  store double %65, ptr %8, align 8, !tbaa !7
  br label %194

194:                                              ; preds = %193, %75, %70, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlarfb_gett_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
