target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@c__1 = internal global i32 1, align 4
@.str = private unnamed_addr constant [7 x i8] c"DORGQR\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@c_n1 = internal global i32 -1, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"DORGHR\00", align 1

; Function Attrs: nounwind uwtable
define void @dorghr_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr nocapture noundef %8) local_unnamed_addr #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #5
  %13 = load i32, ptr %4, align 4, !tbaa !3
  %14 = xor i32 %13, -1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds double, ptr %3, i64 %15
  %17 = getelementptr inbounds i8, ptr %5, i64 -8
  store i32 0, ptr %8, align 4, !tbaa !3
  %18 = load i32, ptr %2, align 4, !tbaa !3
  %19 = load i32, ptr %1, align 4, !tbaa !3
  %20 = sub nsw i32 %18, %19
  store i32 %20, ptr %12, align 4, !tbaa !3
  %21 = load i32, ptr %7, align 4, !tbaa !3
  %22 = icmp eq i32 %21, -1
  %23 = load i32, ptr %0, align 4, !tbaa !3
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %42, label %25

25:                                               ; preds = %9
  %26 = icmp slt i32 %19, 1
  br i1 %26, label %42, label %27

27:                                               ; preds = %25
  %28 = tail call i32 @llvm.smax.i32(i32 %23, i32 1)
  %29 = icmp sgt i32 %19, %28
  br i1 %29, label %42, label %30

30:                                               ; preds = %27
  %31 = tail call i32 @llvm.smin.i32(i32 %19, i32 %23)
  %32 = icmp slt i32 %18, %31
  %33 = icmp sgt i32 %18, %23
  %34 = or i1 %33, %32
  br i1 %34, label %42, label %35

35:                                               ; preds = %30
  %36 = load i32, ptr %4, align 4, !tbaa !3
  %37 = icmp slt i32 %36, %28
  br i1 %37, label %42, label %38

38:                                               ; preds = %35
  %39 = tail call i32 @llvm.smax.i32(i32 %20, i32 1)
  %40 = icmp sge i32 %21, %39
  %41 = or i1 %40, %22
  br i1 %41, label %44, label %42

42:                                               ; preds = %38, %35, %30, %27, %25, %9
  %43 = phi i32 [ -1, %9 ], [ -2, %27 ], [ -2, %25 ], [ -3, %30 ], [ -5, %35 ], [ -8, %38 ]
  store i32 %43, ptr %8, align 4, !tbaa !3
  br label %44

44:                                               ; preds = %42, %38
  %45 = load i32, ptr %8, align 4, !tbaa !3
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %44
  %48 = call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %12, ptr noundef nonnull %12, ptr noundef nonnull %12, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #5
  %49 = load i32, ptr %12, align 4
  %50 = call i32 @llvm.smax.i32(i32 %49, i32 1)
  %51 = mul nsw i32 %50, %48
  %52 = sitofp i32 %51 to double
  store double %52, ptr %6, align 8, !tbaa !7
  %53 = sitofp i32 %51 to double
  br label %54

54:                                               ; preds = %47, %44
  %55 = phi double [ %53, %47 ], [ 0.000000e+00, %44 ]
  %56 = load i32, ptr %8, align 4, !tbaa !3
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %54
  %59 = sub nsw i32 0, %56
  store i32 %59, ptr %10, align 4, !tbaa !3
  %60 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %10, i32 noundef 6) #5
  br label %202

61:                                               ; preds = %54
  br i1 %22, label %202, label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %0, align 4, !tbaa !3
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  store double 1.000000e+00, ptr %6, align 8, !tbaa !7
  br label %202

66:                                               ; preds = %62
  %67 = load i32, ptr %1, align 4, !tbaa !3
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %10, align 4, !tbaa !3
  %69 = load i32, ptr %2, align 4, !tbaa !3
  %70 = icmp sgt i32 %69, %67
  br i1 %70, label %71, label %132

71:                                               ; preds = %66
  %72 = icmp slt i32 %69, %63
  %73 = shl nsw i64 %15, 3
  %74 = getelementptr i8, ptr %3, i64 %73
  %75 = mul i32 %13, %69
  %76 = add i32 %75, 1
  %77 = sext i32 %69 to i64
  %78 = shl nsw i64 %15, 3
  %79 = getelementptr i8, ptr %3, i64 %78
  %80 = add i32 %13, 1
  %81 = mul i32 %69, %80
  %82 = add i32 %81, 1
  %83 = xor i32 %69, -1
  %84 = add i32 %63, %83
  %85 = zext i32 %84 to i64
  %86 = shl nuw nsw i64 %85, 3
  %87 = add nuw nsw i64 %86, 8
  %88 = sext i32 %69 to i64
  %89 = sext i32 %13 to i64
  %90 = sext i32 %13 to i64
  %91 = sub i32 %69, %67
  br label %95

92:                                               ; preds = %123, %122
  %93 = add i32 %97, 1
  %94 = icmp eq i32 %93, %91
  br i1 %94, label %132, label %95, !llvm.loop !9

95:                                               ; preds = %92, %71
  %96 = phi i64 [ %77, %71 ], [ %103, %92 ]
  %97 = phi i32 [ 0, %71 ], [ %93, %92 ]
  %98 = mul i32 %13, %97
  %99 = sub i32 %82, %98
  %100 = sext i32 %99 to i64
  %101 = shl nsw i64 %100, 3
  %102 = getelementptr i8, ptr %79, i64 %101
  %103 = add nsw i64 %96, -1
  %104 = icmp sgt i64 %96, 1
  br i1 %104, label %105, label %115

105:                                              ; preds = %95
  %106 = xor i32 %97, -1
  %107 = add i32 %69, %106
  %108 = zext i32 %107 to i64
  %109 = shl nuw nsw i64 %108, 3
  %110 = mul i32 %13, %97
  %111 = sub i32 %76, %110
  %112 = sext i32 %111 to i64
  %113 = shl nsw i64 %112, 3
  %114 = getelementptr i8, ptr %74, i64 %113
  call void @llvm.memset.p0.i64(ptr align 8 %114, i8 0, i64 %109, i1 false), !tbaa !7
  br label %115

115:                                              ; preds = %105, %95
  %116 = icmp slt i64 %96, %88
  br i1 %116, label %117, label %122

117:                                              ; preds = %115
  %118 = mul nsw i64 %103, %89
  %119 = mul nsw i64 %96, %90
  %120 = getelementptr double, ptr %16, i64 %118
  %121 = getelementptr double, ptr %16, i64 %119
  br label %124

122:                                              ; preds = %124, %115
  br i1 %72, label %123, label %92

123:                                              ; preds = %122
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %102, i8 0, i64 %87, i1 false), !tbaa !7
  br label %92

124:                                              ; preds = %124, %117
  %125 = phi i64 [ %96, %117 ], [ %126, %124 ]
  %126 = add nsw i64 %125, 1
  %127 = getelementptr double, ptr %120, i64 %126
  %128 = load double, ptr %127, align 8, !tbaa !7
  %129 = getelementptr double, ptr %121, i64 %126
  store double %128, ptr %129, align 8, !tbaa !7
  %130 = trunc i64 %126 to i32
  %131 = icmp eq i32 %69, %130
  br i1 %131, label %122, label %124, !llvm.loop !12

132:                                              ; preds = %92, %66
  store i32 %67, ptr %10, align 4, !tbaa !3
  %133 = icmp slt i32 %67, 1
  br i1 %133, label %160, label %134

134:                                              ; preds = %132
  %135 = icmp slt i32 %63, 1
  %136 = add i32 %13, 1
  %137 = shl nsw i64 %15, 3
  %138 = getelementptr i8, ptr %3, i64 %137
  %139 = zext i32 %63 to i64
  %140 = shl nuw nsw i64 %139, 3
  %141 = zext nneg i32 %67 to i64
  br label %142

142:                                              ; preds = %152, %134
  %143 = phi i64 [ 1, %134 ], [ %157, %152 ]
  %144 = phi i64 [ 0, %134 ], [ %158, %152 ]
  br i1 %135, label %152, label %145

145:                                              ; preds = %142
  %146 = trunc i64 %144 to i32
  %147 = mul i32 %13, %146
  %148 = add i32 %136, %147
  %149 = sext i32 %148 to i64
  %150 = shl nsw i64 %149, 3
  %151 = getelementptr i8, ptr %138, i64 %150
  call void @llvm.memset.p0.i64(ptr align 8 %151, i8 0, i64 %140, i1 false), !tbaa !7
  br label %152

152:                                              ; preds = %145, %142
  %153 = trunc i64 %143 to i32
  %154 = mul i32 %136, %153
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds double, ptr %16, i64 %155
  store double 1.000000e+00, ptr %156, align 8, !tbaa !7
  %157 = add nuw nsw i64 %143, 1
  %158 = add nuw nsw i64 %144, 1
  %159 = icmp eq i64 %158, %141
  br i1 %159, label %160, label %142, !llvm.loop !13

160:                                              ; preds = %152, %132
  store i32 %63, ptr %10, align 4, !tbaa !3
  %161 = icmp slt i32 %69, %63
  br i1 %161, label %162, label %191

162:                                              ; preds = %160
  %163 = icmp slt i32 %63, 1
  %164 = add i32 %13, 1
  %165 = shl nsw i64 %15, 3
  %166 = getelementptr i8, ptr %3, i64 %165
  %167 = add i32 %69, 1
  %168 = mul i32 %13, %167
  %169 = add i32 %168, 1
  %170 = zext i32 %63 to i64
  %171 = shl nuw nsw i64 %170, 3
  %172 = zext i32 %69 to i64
  %173 = sub i32 %63, %69
  br label %174

174:                                              ; preds = %184, %162
  %175 = phi i64 [ %172, %162 ], [ %177, %184 ]
  %176 = phi i32 [ 0, %162 ], [ %189, %184 ]
  %177 = add i64 %175, 1
  br i1 %163, label %184, label %178

178:                                              ; preds = %174
  %179 = mul i32 %13, %176
  %180 = add i32 %169, %179
  %181 = sext i32 %180 to i64
  %182 = shl nsw i64 %181, 3
  %183 = getelementptr i8, ptr %166, i64 %182
  call void @llvm.memset.p0.i64(ptr align 8 %183, i8 0, i64 %171, i1 false), !tbaa !7
  br label %184

184:                                              ; preds = %178, %174
  %185 = trunc i64 %177 to i32
  %186 = mul i32 %164, %185
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds double, ptr %16, i64 %187
  store double 1.000000e+00, ptr %188, align 8, !tbaa !7
  %189 = add i32 %176, 1
  %190 = icmp eq i32 %189, %173
  br i1 %190, label %191, label %174, !llvm.loop !14

191:                                              ; preds = %184, %160
  %192 = load i32, ptr %12, align 4, !tbaa !3
  %193 = icmp sgt i32 %192, 0
  br i1 %193, label %194, label %201

194:                                              ; preds = %191
  %195 = add i32 %13, 1
  %196 = mul i32 %68, %195
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds double, ptr %16, i64 %197
  %199 = sext i32 %67 to i64
  %200 = getelementptr inbounds double, ptr %17, i64 %199
  call void @dorgqr_(ptr noundef nonnull %12, ptr noundef nonnull %12, ptr noundef nonnull %12, ptr noundef %198, ptr noundef nonnull %4, ptr noundef nonnull %200, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %11) #5
  br label %201

201:                                              ; preds = %194, %191
  store double %55, ptr %6, align 8, !tbaa !7
  br label %202

202:                                              ; preds = %201, %65, %61, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dorgqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

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
