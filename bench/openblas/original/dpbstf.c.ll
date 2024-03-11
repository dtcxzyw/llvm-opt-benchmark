target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"DPBSTF\00", align 1
@c__1 = internal global i32 1, align 4
@.str.3 = private unnamed_addr constant [6 x i8] c"Upper\00", align 1
@c_b9 = internal global double -1.000000e+00, align 8
@.str.4 = private unnamed_addr constant [6 x i8] c"Lower\00", align 1

; Function Attrs: nounwind uwtable
define void @dpbstf_(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #5
  %11 = load i32, ptr %4, align 4, !tbaa !3
  %12 = xor i32 %11, -1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds double, ptr %3, i64 %13
  store i32 0, ptr %5, align 4, !tbaa !3
  %15 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %6
  %18 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %29, label %20

20:                                               ; preds = %17, %6
  %21 = load i32, ptr %1, align 4, !tbaa !3
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %2, align 4, !tbaa !3
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %4, align 4, !tbaa !3
  %28 = icmp sgt i32 %27, %24
  br i1 %28, label %31, label %29

29:                                               ; preds = %26, %23, %20, %17
  %30 = phi i32 [ -1, %17 ], [ -2, %20 ], [ -3, %23 ], [ -5, %26 ]
  store i32 %30, ptr %5, align 4, !tbaa !3
  br label %31

31:                                               ; preds = %29, %26
  %32 = load i32, ptr %5, align 4, !tbaa !3
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = sub nsw i32 0, %32
  store i32 %35, ptr %7, align 4, !tbaa !3
  %36 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %7, i32 noundef 6) #5
  br label %207

37:                                               ; preds = %31
  %38 = load i32, ptr %1, align 4, !tbaa !3
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %207, label %40

40:                                               ; preds = %37
  store i32 1, ptr %7, align 4, !tbaa !3
  %41 = load i32, ptr %4, align 4, !tbaa !3
  %42 = add nsw i32 %41, -1
  %43 = icmp slt i32 %41, 3
  %44 = select i1 %43, i32 1, i32 %42
  store i32 %44, ptr %10, align 4, !tbaa !3
  %45 = load i32, ptr %2, align 4, !tbaa !3
  %46 = add nsw i32 %45, %38
  %47 = sdiv i32 %46, 2
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !3
  br i1 %16, label %130, label %49

49:                                               ; preds = %40
  %50 = icmp sgt i32 %38, %47
  br i1 %50, label %51, label %89

51:                                               ; preds = %61, %49
  %52 = phi i32 [ %68, %61 ], [ %38, %49 ]
  %53 = load i32, ptr %2, align 4, !tbaa !3
  %54 = mul nsw i32 %52, %11
  %55 = add i32 %54, 1
  %56 = add i32 %55, %53
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds double, ptr %14, i64 %57
  %59 = load double, ptr %58, align 8, !tbaa !7
  %60 = fcmp ugt double %59, 0.000000e+00
  br i1 %60, label %61, label %205

61:                                               ; preds = %51
  %62 = call double @sqrt(double noundef %59) #5
  %63 = load i32, ptr %2, align 4, !tbaa !3
  %64 = add nsw i32 %63, 1
  %65 = add nsw i32 %64, %54
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds double, ptr %14, i64 %66
  store double %62, ptr %67, align 8, !tbaa !7
  %68 = add nsw i32 %52, -1
  %69 = call i32 @llvm.smin.i32(i32 %68, i32 %63)
  store i32 %69, ptr %9, align 4, !tbaa !3
  %70 = fdiv double 1.000000e+00, %62
  store double %70, ptr %8, align 8, !tbaa !7
  %71 = sub i32 %54, %69
  %72 = add i32 %71, %64
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds double, ptr %14, i64 %73
  call void @dscal_(ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef %74, ptr noundef nonnull @c__1) #5
  %75 = load i32, ptr %2, align 4, !tbaa !3
  %76 = add nsw i32 %75, 1
  %77 = load i32, ptr %9, align 4, !tbaa !3
  %78 = sub i32 %54, %77
  %79 = add i32 %78, %76
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds double, ptr %14, i64 %80
  %82 = sub nsw i32 %52, %77
  %83 = mul nsw i32 %82, %11
  %84 = add nsw i32 %83, %76
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds double, ptr %14, i64 %85
  call void @dsyr_(ptr noundef nonnull @.str.3, ptr noundef nonnull %9, ptr noundef nonnull @c_b9, ptr noundef %81, ptr noundef nonnull @c__1, ptr noundef %86, ptr noundef nonnull %10) #5
  %87 = load i32, ptr %7, align 4, !tbaa !3
  %88 = icmp sgt i32 %52, %87
  br i1 %88, label %51, label %89, !llvm.loop !9

89:                                               ; preds = %61, %49
  store i32 %47, ptr %7, align 4, !tbaa !3
  %90 = icmp slt i32 %46, 2
  br i1 %90, label %207, label %91

91:                                               ; preds = %126, %89
  %92 = phi i32 [ %127, %126 ], [ 1, %89 ]
  %93 = load i32, ptr %2, align 4, !tbaa !3
  %94 = mul nsw i32 %92, %11
  %95 = add i32 %94, 1
  %96 = add i32 %95, %93
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds double, ptr %14, i64 %97
  %99 = load double, ptr %98, align 8, !tbaa !7
  %100 = fcmp ugt double %99, 0.000000e+00
  br i1 %100, label %101, label %205

101:                                              ; preds = %91
  %102 = call double @sqrt(double noundef %99) #5
  %103 = load i32, ptr %2, align 4, !tbaa !3
  %104 = add i32 %94, 1
  %105 = add i32 %104, %103
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds double, ptr %14, i64 %106
  store double %102, ptr %107, align 8, !tbaa !7
  %108 = sub nsw i32 %47, %92
  %109 = call i32 @llvm.smin.i32(i32 %103, i32 %108)
  store i32 %109, ptr %9, align 4, !tbaa !3
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %126

111:                                              ; preds = %101
  %112 = fdiv double 1.000000e+00, %102
  store double %112, ptr %8, align 8, !tbaa !7
  %113 = add nuw nsw i32 %92, 1
  %114 = mul nsw i32 %113, %11
  %115 = add nsw i32 %103, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds double, ptr %14, i64 %116
  call void @dscal_(ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef %117, ptr noundef nonnull %10) #5
  %118 = load i32, ptr %2, align 4, !tbaa !3
  %119 = add nsw i32 %118, %114
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds double, ptr %14, i64 %120
  %122 = add nsw i32 %118, %114
  %123 = add i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds double, ptr %14, i64 %124
  call void @dsyr_(ptr noundef nonnull @.str.3, ptr noundef nonnull %9, ptr noundef nonnull @c_b9, ptr noundef %121, ptr noundef nonnull %10, ptr noundef %125, ptr noundef nonnull %10) #5
  br label %126

126:                                              ; preds = %111, %101
  %127 = add nuw nsw i32 %92, 1
  %128 = load i32, ptr %7, align 4, !tbaa !3
  %129 = icmp slt i32 %92, %128
  br i1 %129, label %91, label %207, !llvm.loop !12

130:                                              ; preds = %40
  %131 = getelementptr i8, ptr %14, i64 8
  %132 = getelementptr i8, ptr %14, i64 8
  %133 = icmp sgt i32 %38, %47
  br i1 %133, label %134, label %170

134:                                              ; preds = %130
  %135 = sext i32 %38 to i64
  %136 = sext i32 %11 to i64
  br label %137

137:                                              ; preds = %143, %134
  %138 = phi i64 [ %135, %134 ], [ %145, %143 ]
  %139 = mul nsw i64 %138, %136
  %140 = getelementptr double, ptr %131, i64 %139
  %141 = load double, ptr %140, align 8, !tbaa !7
  %142 = fcmp ugt double %141, 0.000000e+00
  br i1 %142, label %143, label %203

143:                                              ; preds = %137
  %144 = call double @sqrt(double noundef %141) #5
  store double %144, ptr %140, align 8, !tbaa !7
  %145 = add nsw i64 %138, -1
  %146 = load i32, ptr %2, align 4, !tbaa !3
  %147 = trunc i64 %145 to i32
  %148 = call i32 @llvm.smin.i32(i32 %147, i32 %146)
  store i32 %148, ptr %9, align 4, !tbaa !3
  %149 = fdiv double 1.000000e+00, %144
  store double %149, ptr %8, align 8, !tbaa !7
  %150 = add nsw i32 %148, 1
  %151 = trunc i64 %138 to i32
  %152 = sub nsw i32 %151, %148
  %153 = mul nsw i32 %152, %11
  %154 = add nsw i32 %150, %153
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds double, ptr %14, i64 %155
  call void @dscal_(ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef %156, ptr noundef nonnull %10) #5
  %157 = load i32, ptr %9, align 4, !tbaa !3
  %158 = add nsw i32 %157, 1
  %159 = trunc i64 %138 to i32
  %160 = sub nsw i32 %159, %157
  %161 = mul nsw i32 %160, %11
  %162 = add nsw i32 %158, %161
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds double, ptr %14, i64 %163
  %165 = sext i32 %161 to i64
  %166 = getelementptr double, ptr %132, i64 %165
  call void @dsyr_(ptr noundef nonnull @.str.4, ptr noundef nonnull %9, ptr noundef nonnull @c_b9, ptr noundef %164, ptr noundef nonnull %10, ptr noundef %166, ptr noundef nonnull %10) #5
  %167 = load i32, ptr %7, align 4, !tbaa !3
  %168 = sext i32 %167 to i64
  %169 = icmp sgt i64 %138, %168
  br i1 %169, label %137, label %170, !llvm.loop !13

170:                                              ; preds = %143, %130
  store i32 %47, ptr %7, align 4, !tbaa !3
  %171 = getelementptr i8, ptr %14, i64 8
  %172 = icmp slt i32 %46, 2
  br i1 %172, label %207, label %173

173:                                              ; preds = %170
  %174 = sext i32 %11 to i64
  %175 = sext i32 %11 to i64
  br label %176

176:                                              ; preds = %196, %173
  %177 = phi i64 [ 1, %173 ], [ %197, %196 ]
  %178 = mul nsw i64 %177, %174
  %179 = getelementptr double, ptr %14, i64 %178
  %180 = getelementptr i8, ptr %179, i64 8
  %181 = load double, ptr %180, align 8, !tbaa !7
  %182 = fcmp ugt double %181, 0.000000e+00
  br i1 %182, label %183, label %201

183:                                              ; preds = %176
  %184 = call double @sqrt(double noundef %181) #5
  store double %184, ptr %180, align 8, !tbaa !7
  %185 = load i32, ptr %2, align 4, !tbaa !3
  %186 = trunc i64 %177 to i32
  %187 = sub i32 %47, %186
  %188 = call i32 @llvm.smin.i32(i32 %185, i32 %187)
  store i32 %188, ptr %9, align 4, !tbaa !3
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %190, label %196

190:                                              ; preds = %183
  %191 = fdiv double 1.000000e+00, %184
  store double %191, ptr %8, align 8, !tbaa !7
  %192 = getelementptr i8, ptr %179, i64 16
  call void @dscal_(ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef %192, ptr noundef nonnull @c__1) #5
  %193 = add nuw nsw i64 %177, 1
  %194 = mul nsw i64 %193, %175
  %195 = getelementptr double, ptr %171, i64 %194
  call void @dsyr_(ptr noundef nonnull @.str.4, ptr noundef nonnull %9, ptr noundef nonnull @c_b9, ptr noundef %192, ptr noundef nonnull @c__1, ptr noundef %195, ptr noundef nonnull %10) #5
  br label %196

196:                                              ; preds = %190, %183
  %197 = add nuw nsw i64 %177, 1
  %198 = load i32, ptr %7, align 4, !tbaa !3
  %199 = sext i32 %198 to i64
  %200 = icmp slt i64 %177, %199
  br i1 %200, label %176, label %207, !llvm.loop !14

201:                                              ; preds = %176
  %202 = trunc i64 %177 to i32
  br label %205

203:                                              ; preds = %137
  %204 = trunc i64 %138 to i32
  br label %205

205:                                              ; preds = %203, %201, %91, %51
  %206 = phi i32 [ %202, %201 ], [ %204, %203 ], [ %92, %91 ], [ %52, %51 ]
  store i32 %206, ptr %5, align 4, !tbaa !3
  br label %207

207:                                              ; preds = %205, %196, %170, %126, %89, %37, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsyr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
