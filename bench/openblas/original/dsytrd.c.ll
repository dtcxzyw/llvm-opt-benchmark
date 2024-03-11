target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@c__1 = internal global i32 1, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"DSYTRD\00", align 1
@c_n1 = internal global i32 -1, align 4
@c__3 = internal global i32 3, align 4
@c__2 = internal global i32 2, align 4
@.str.3 = private unnamed_addr constant [13 x i8] c"No transpose\00", align 1
@c_b22 = internal global double -1.000000e+00, align 8
@c_b23 = internal global double 1.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dsytrd_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr nocapture noundef readonly %8, ptr nocapture noundef %9) local_unnamed_addr #0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #4
  %17 = load i32, ptr %3, align 4, !tbaa !3
  %18 = xor i32 %17, -1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds double, ptr %2, i64 %19
  %21 = getelementptr inbounds i8, ptr %4, i64 -8
  %22 = getelementptr inbounds i8, ptr %5, i64 -8
  %23 = getelementptr inbounds i8, ptr %6, i64 -8
  store i32 0, ptr %9, align 4, !tbaa !3
  %24 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #4
  %25 = load i32, ptr %8, align 4, !tbaa !3
  %26 = icmp eq i32 %25, -1
  %27 = icmp eq i32 %24, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %10
  %29 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %42, label %31

31:                                               ; preds = %28, %10
  %32 = load i32, ptr %1, align 4, !tbaa !3
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %42, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %3, align 4, !tbaa !3
  %36 = tail call i32 @llvm.smax.i32(i32 %32, i32 1)
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %42, label %38

38:                                               ; preds = %34
  %39 = load i32, ptr %8, align 4, !tbaa !3
  %40 = icmp sgt i32 %39, 0
  %41 = select i1 %40, i1 true, i1 %26
  br i1 %41, label %44, label %42

42:                                               ; preds = %38, %34, %31, %28
  %43 = phi i32 [ -1, %28 ], [ -2, %31 ], [ -4, %34 ], [ -9, %38 ]
  store i32 %43, ptr %9, align 4, !tbaa !3
  br label %44

44:                                               ; preds = %42, %38
  %45 = load i32, ptr %9, align 4, !tbaa !3
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %44
  %48 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.2, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #4
  store i32 %48, ptr %14, align 4, !tbaa !3
  %49 = load i32, ptr %1, align 4, !tbaa !3
  %50 = mul nsw i32 %49, %48
  %51 = sitofp i32 %50 to double
  store double %51, ptr %7, align 8, !tbaa !7
  %52 = sitofp i32 %50 to double
  br label %53

53:                                               ; preds = %47, %44
  %54 = phi double [ %52, %47 ], [ 0.000000e+00, %44 ]
  %55 = load i32, ptr %9, align 4, !tbaa !3
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %53
  %58 = sub nsw i32 0, %55
  store i32 %58, ptr %11, align 4, !tbaa !3
  %59 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %11, i32 noundef 6) #4
  br label %233

60:                                               ; preds = %53
  br i1 %26, label %233, label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %1, align 4, !tbaa !3
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store double 1.000000e+00, ptr %7, align 8, !tbaa !7
  br label %233

65:                                               ; preds = %61
  %66 = load i32, ptr %14, align 4, !tbaa !3
  %67 = icmp sgt i32 %66, 1
  %68 = icmp slt i32 %66, %62
  %69 = and i1 %67, %68
  br i1 %69, label %70, label %89

70:                                               ; preds = %65
  store i32 %66, ptr %11, align 4, !tbaa !3
  %71 = tail call i32 @ilaenv_(ptr noundef nonnull @c__3, ptr noundef nonnull @.str.2, ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #4
  %72 = load i32, ptr %11, align 4
  %73 = tail call i32 @llvm.smax.i32(i32 %72, i32 %71)
  %74 = load i32, ptr %1, align 4, !tbaa !3
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %90

76:                                               ; preds = %70
  store i32 %74, ptr %16, align 4, !tbaa !3
  %77 = load i32, ptr %14, align 4, !tbaa !3
  %78 = mul nsw i32 %77, %74
  %79 = load i32, ptr %8, align 4, !tbaa !3
  %80 = icmp slt i32 %79, %78
  br i1 %80, label %81, label %90

81:                                               ; preds = %76
  %82 = sdiv i32 %79, %74
  store i32 %82, ptr %11, align 4, !tbaa !3
  %83 = tail call i32 @llvm.smax.i32(i32 %82, i32 1)
  store i32 %83, ptr %14, align 4, !tbaa !3
  %84 = tail call i32 @ilaenv_(ptr noundef nonnull @c__2, ptr noundef nonnull @.str.2, ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #4
  %85 = load i32, ptr %14, align 4, !tbaa !3
  %86 = icmp slt i32 %85, %84
  br i1 %86, label %87, label %90

87:                                               ; preds = %81
  %88 = load i32, ptr %1, align 4, !tbaa !3
  br label %90

89:                                               ; preds = %65
  store i32 1, ptr %14, align 4, !tbaa !3
  br label %90

90:                                               ; preds = %89, %87, %81, %76, %70
  %91 = phi i32 [ %88, %87 ], [ %73, %81 ], [ %73, %76 ], [ %62, %89 ], [ %74, %70 ]
  %92 = load i32, ptr %1, align 4, !tbaa !3
  %93 = sub i32 %92, %91
  %94 = load i32, ptr %14, align 4, !tbaa !3
  br i1 %27, label %152, label %95

95:                                               ; preds = %90
  %96 = add nsw i32 %93, %94
  %97 = freeze i32 %96
  %98 = add i32 %97, -1
  %99 = srem i32 %98, %94
  %100 = sub i32 %99, %98
  %101 = add i32 %100, %92
  store i32 %101, ptr %15, align 4, !tbaa !3
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %11, align 4, !tbaa !3
  %103 = add i32 %92, 1
  %104 = sub i32 %103, %94
  %105 = icmp sgt i32 %94, 0
  %106 = getelementptr i8, ptr %20, i64 8
  %107 = icmp sgt i32 %104, %101
  %108 = icmp sle i32 %104, %102
  %109 = select i1 %105, i1 %107, i1 %108
  br i1 %109, label %110, label %151

110:                                              ; preds = %95
  %111 = sext i32 %17 to i64
  br label %112

112:                                              ; preds = %145, %110
  %113 = phi i32 [ %146, %145 ], [ %104, %110 ]
  %114 = load i32, ptr %14, align 4, !tbaa !3
  %115 = add i32 %113, -1
  %116 = add i32 %115, %114
  store i32 %116, ptr %12, align 4, !tbaa !3
  call void @dlatrd_(ptr noundef %0, ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef nonnull %16) #4
  %117 = add nsw i32 %113, -1
  store i32 %117, ptr %12, align 4, !tbaa !3
  %118 = mul nsw i32 %113, %17
  %119 = sext i32 %118 to i64
  %120 = getelementptr double, ptr %106, i64 %119
  call void @dsyr2k_(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef nonnull @c_b22, ptr noundef %120, ptr noundef nonnull %3, ptr noundef %7, ptr noundef nonnull %16, ptr noundef nonnull @c_b23, ptr noundef %2, ptr noundef nonnull %3) #4
  %121 = load i32, ptr %14, align 4, !tbaa !3
  %122 = add nsw i32 %121, %113
  %123 = add nsw i32 %122, -1
  store i32 %123, ptr %12, align 4, !tbaa !3
  %124 = icmp sgt i32 %121, 0
  br i1 %124, label %125, label %145

125:                                              ; preds = %112
  %126 = sext i32 %113 to i64
  %127 = sext i32 %122 to i64
  br label %128

128:                                              ; preds = %128, %125
  %129 = phi i64 [ %126, %125 ], [ %143, %128 ]
  %130 = trunc i64 %129 to i32
  %131 = add nsw i64 %129, -1
  %132 = getelementptr inbounds double, ptr %22, i64 %131
  %133 = load double, ptr %132, align 8, !tbaa !7
  %134 = mul nsw i64 %129, %111
  %135 = mul nsw i32 %17, %130
  %136 = getelementptr double, ptr %20, i64 %131
  %137 = getelementptr double, ptr %136, i64 %134
  store double %133, ptr %137, align 8, !tbaa !7
  %138 = sext i32 %135 to i64
  %139 = getelementptr double, ptr %20, i64 %129
  %140 = getelementptr double, ptr %139, i64 %138
  %141 = load double, ptr %140, align 8, !tbaa !7
  %142 = getelementptr inbounds double, ptr %21, i64 %129
  store double %141, ptr %142, align 8, !tbaa !7
  %143 = add nsw i64 %129, 1
  %144 = icmp slt i64 %143, %127
  br i1 %144, label %128, label %145, !llvm.loop !9

145:                                              ; preds = %128, %112
  %146 = sub i32 %113, %94
  %147 = load i32, ptr %11, align 4
  %148 = icmp sge i32 %146, %147
  %149 = icmp sle i32 %146, %147
  %150 = select i1 %105, i1 %148, i1 %149
  br i1 %150, label %112, label %151, !llvm.loop !12

151:                                              ; preds = %145, %95
  call void @dsytd2_(ptr noundef %0, ptr noundef nonnull %15, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %13) #4
  br label %232

152:                                              ; preds = %90
  store i32 %94, ptr %11, align 4, !tbaa !3
  %153 = icmp slt i32 %94, 0
  %154 = icmp slt i32 %93, 2
  %155 = icmp sgt i32 %93, 0
  %156 = select i1 %153, i1 %154, i1 %155
  br i1 %156, label %157, label %219

157:                                              ; preds = %152
  %158 = add i32 %17, 1
  %159 = sext i32 %17 to i64
  br label %160

160:                                              ; preds = %209, %157
  %161 = phi i32 [ -1, %157 ], [ %212, %209 ]
  %162 = phi i32 [ 1, %157 ], [ %211, %209 ]
  %163 = load i32, ptr %1, align 4, !tbaa !3
  %164 = add i32 %161, 1
  %165 = add i32 %164, %163
  store i32 %165, ptr %12, align 4, !tbaa !3
  %166 = mul nsw i32 %162, %17
  %167 = add nsw i32 %166, %162
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds double, ptr %20, i64 %168
  %170 = sext i32 %162 to i64
  %171 = getelementptr inbounds double, ptr %22, i64 %170
  %172 = getelementptr inbounds double, ptr %23, i64 %170
  call void @dlatrd_(ptr noundef %0, ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef %169, ptr noundef nonnull %3, ptr noundef nonnull %171, ptr noundef nonnull %172, ptr noundef %7, ptr noundef nonnull %16) #4
  %173 = load i32, ptr %1, align 4, !tbaa !3
  %174 = load i32, ptr %14, align 4, !tbaa !3
  %175 = add i32 %174, %162
  %176 = add i32 %173, 1
  %177 = sub i32 %176, %175
  store i32 %177, ptr %12, align 4, !tbaa !3
  %178 = add nsw i32 %175, %166
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds double, ptr %20, i64 %179
  %181 = sext i32 %174 to i64
  %182 = getelementptr double, ptr %7, i64 %181
  %183 = mul i32 %175, %158
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds double, ptr %20, i64 %184
  call void @dsyr2k_(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef nonnull @c_b22, ptr noundef %180, ptr noundef nonnull %3, ptr noundef %182, ptr noundef nonnull %16, ptr noundef nonnull @c_b23, ptr noundef %185, ptr noundef nonnull %3) #4
  %186 = load i32, ptr %14, align 4, !tbaa !3
  %187 = add nsw i32 %186, %162
  %188 = add nsw i32 %187, -1
  store i32 %188, ptr %12, align 4, !tbaa !3
  %189 = icmp sgt i32 %186, 0
  br i1 %189, label %190, label %209

190:                                              ; preds = %160
  %191 = sext i32 %162 to i64
  %192 = sext i32 %187 to i64
  br label %193

193:                                              ; preds = %193, %190
  %194 = phi i64 [ %191, %190 ], [ %198, %193 ]
  %195 = trunc i64 %194 to i32
  %196 = getelementptr inbounds double, ptr %22, i64 %194
  %197 = load double, ptr %196, align 8, !tbaa !7
  %198 = add nsw i64 %194, 1
  %199 = mul nsw i64 %194, %159
  %200 = mul nsw i32 %17, %195
  %201 = getelementptr double, ptr %20, i64 %198
  %202 = getelementptr double, ptr %201, i64 %199
  store double %197, ptr %202, align 8, !tbaa !7
  %203 = sext i32 %200 to i64
  %204 = getelementptr double, ptr %20, i64 %194
  %205 = getelementptr double, ptr %204, i64 %203
  %206 = load double, ptr %205, align 8, !tbaa !7
  %207 = getelementptr inbounds double, ptr %21, i64 %194
  store double %206, ptr %207, align 8, !tbaa !7
  %208 = icmp slt i64 %198, %192
  br i1 %208, label %193, label %209, !llvm.loop !13

209:                                              ; preds = %193, %160
  %210 = load i32, ptr %11, align 4, !tbaa !3
  %211 = add nsw i32 %210, %162
  %212 = sub i32 0, %211
  %213 = icmp slt i32 %210, 0
  %214 = icmp sge i32 %211, %93
  %215 = icmp sle i32 %211, %93
  %216 = select i1 %213, i1 %214, i1 %215
  br i1 %216, label %160, label %217, !llvm.loop !14

217:                                              ; preds = %209
  %218 = sub i32 1, %211
  br label %219

219:                                              ; preds = %217, %152
  %220 = phi i32 [ 1, %152 ], [ %211, %217 ]
  %221 = phi i32 [ 0, %152 ], [ %218, %217 ]
  %222 = load i32, ptr %1, align 4, !tbaa !3
  %223 = add i32 %221, %222
  store i32 %223, ptr %11, align 4, !tbaa !3
  %224 = add i32 %17, 1
  %225 = mul i32 %220, %224
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds double, ptr %20, i64 %226
  %228 = sext i32 %220 to i64
  %229 = getelementptr inbounds double, ptr %21, i64 %228
  %230 = getelementptr inbounds double, ptr %22, i64 %228
  %231 = getelementptr inbounds double, ptr %23, i64 %228
  call void @dsytd2_(ptr noundef %0, ptr noundef nonnull %11, ptr noundef %227, ptr noundef nonnull %3, ptr noundef nonnull %229, ptr noundef nonnull %230, ptr noundef nonnull %231, ptr noundef nonnull %13) #4
  br label %232

232:                                              ; preds = %219, %151
  store double %54, ptr %7, align 8, !tbaa !7
  br label %233

233:                                              ; preds = %232, %64, %60, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dlatrd_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsyr2k_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsytd2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10, !11}
