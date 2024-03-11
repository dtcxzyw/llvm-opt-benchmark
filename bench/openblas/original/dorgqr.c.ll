target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@c__1 = internal global i32 1, align 4
@.str = private unnamed_addr constant [7 x i8] c"DORGQR\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@c_n1 = internal global i32 -1, align 4
@c__3 = internal global i32 3, align 4
@c__2 = internal global i32 2, align 4
@.str.2 = private unnamed_addr constant [8 x i8] c"Forward\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"Columnwise\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Left\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"No transpose\00", align 1

; Function Attrs: nounwind uwtable
define void @dorgqr_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr nocapture noundef readonly %7, ptr nocapture noundef %8) local_unnamed_addr #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #5
  %16 = load i32, ptr %4, align 4, !tbaa !3
  %17 = xor i32 %16, -1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds double, ptr %3, i64 %18
  %20 = getelementptr inbounds i8, ptr %5, i64 -8
  store i32 0, ptr %8, align 4, !tbaa !3
  %21 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #5
  %22 = load i32, ptr %1, align 4, !tbaa !3
  %23 = tail call i32 @llvm.smax.i32(i32 %22, i32 1)
  %24 = mul nsw i32 %23, %21
  %25 = sitofp i32 %24 to double
  store double %25, ptr %6, align 8, !tbaa !7
  %26 = load i32, ptr %7, align 4, !tbaa !3
  %27 = icmp eq i32 %26, -1
  %28 = load i32, ptr %0, align 4, !tbaa !3
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %44, label %30

30:                                               ; preds = %9
  %31 = icmp ugt i32 %22, %28
  br i1 %31, label %44, label %32

32:                                               ; preds = %30
  %33 = load i32, ptr %2, align 4, !tbaa !3
  %34 = icmp slt i32 %33, 0
  %35 = icmp sgt i32 %33, %22
  %36 = or i1 %34, %35
  br i1 %36, label %44, label %37

37:                                               ; preds = %32
  %38 = load i32, ptr %4, align 4, !tbaa !3
  %39 = tail call i32 @llvm.smax.i32(i32 %28, i32 1)
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %44, label %41

41:                                               ; preds = %37
  %42 = icmp sge i32 %26, %23
  %43 = or i1 %42, %27
  br i1 %43, label %46, label %44

44:                                               ; preds = %41, %37, %32, %30, %9
  %45 = phi i32 [ -1, %9 ], [ -2, %30 ], [ -3, %32 ], [ -5, %37 ], [ -8, %41 ]
  store i32 %45, ptr %8, align 4, !tbaa !3
  br label %46

46:                                               ; preds = %44, %41
  %47 = load i32, ptr %8, align 4, !tbaa !3
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %46
  %50 = sub nsw i32 0, %47
  store i32 %50, ptr %10, align 4, !tbaa !3
  %51 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %10, i32 noundef 6) #5
  br label %229

52:                                               ; preds = %46
  br i1 %27, label %229, label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %1, align 4, !tbaa !3
  %55 = icmp slt i32 %54, 1
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store double 1.000000e+00, ptr %6, align 8, !tbaa !7
  br label %229

57:                                               ; preds = %53
  %58 = icmp sgt i32 %21, 1
  br i1 %58, label %59, label %78

59:                                               ; preds = %57
  %60 = load i32, ptr %2, align 4, !tbaa !3
  %61 = icmp slt i32 %21, %60
  br i1 %61, label %62, label %78

62:                                               ; preds = %59
  store i32 0, ptr %10, align 4, !tbaa !3
  %63 = tail call i32 @ilaenv_(ptr noundef nonnull @c__3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #5
  store i32 %63, ptr %11, align 4, !tbaa !3
  %64 = load i32, ptr %10, align 4
  %65 = tail call i32 @llvm.smax.i32(i32 %64, i32 %63)
  %66 = load i32, ptr %2, align 4, !tbaa !3
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %78

68:                                               ; preds = %62
  %69 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %69, ptr %15, align 4, !tbaa !3
  %70 = mul nsw i32 %69, %21
  %71 = load i32, ptr %7, align 4, !tbaa !3
  %72 = icmp slt i32 %71, %70
  br i1 %72, label %73, label %78

73:                                               ; preds = %68
  %74 = sdiv i32 %71, %69
  store i32 2, ptr %10, align 4, !tbaa !3
  %75 = tail call i32 @ilaenv_(ptr noundef nonnull @c__2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #5
  store i32 %75, ptr %11, align 4, !tbaa !3
  %76 = load i32, ptr %10, align 4
  %77 = tail call i32 @llvm.smax.i32(i32 %76, i32 %75)
  br label %78

78:                                               ; preds = %73, %68, %62, %59, %57
  %79 = phi i32 [ %77, %73 ], [ 2, %68 ], [ 2, %62 ], [ 2, %59 ], [ 2, %57 ]
  %80 = phi i32 [ %74, %73 ], [ %21, %68 ], [ %21, %62 ], [ %21, %59 ], [ %21, %57 ]
  %81 = phi i32 [ %65, %73 ], [ %65, %68 ], [ %65, %62 ], [ 0, %59 ], [ 0, %57 ]
  %82 = phi i32 [ %70, %73 ], [ %70, %68 ], [ %54, %62 ], [ %54, %59 ], [ %54, %57 ]
  %83 = icmp slt i32 %80, %79
  br i1 %83, label %123, label %84

84:                                               ; preds = %78
  %85 = load i32, ptr %2, align 4, !tbaa !3
  %86 = icmp slt i32 %80, %85
  %87 = icmp slt i32 %81, %85
  %88 = and i1 %86, %87
  br i1 %88, label %89, label %123

89:                                               ; preds = %84
  %90 = xor i32 %81, -1
  %91 = add i32 %85, %90
  %92 = freeze i32 %91
  %93 = srem i32 %92, %80
  %94 = sub nsw i32 %92, %93
  store i32 %85, ptr %10, align 4, !tbaa !3
  %95 = add nsw i32 %94, %80
  store i32 %95, ptr %11, align 4, !tbaa !3
  %96 = tail call i32 @llvm.smin.i32(i32 %85, i32 %95)
  %97 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %97, ptr %10, align 4, !tbaa !3
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %120

99:                                               ; preds = %89
  %100 = icmp slt i32 %96, 1
  %101 = shl nsw i64 %18, 3
  %102 = getelementptr i8, ptr %3, i64 %101
  %103 = add i32 %96, 1
  %104 = mul i32 %16, %103
  %105 = add i32 %104, 1
  %106 = zext i32 %96 to i64
  %107 = shl nuw nsw i64 %106, 3
  %108 = sub i32 %97, %96
  br label %112

109:                                              ; preds = %114, %112
  %110 = add i32 %113, 1
  %111 = icmp eq i32 %110, %108
  br i1 %111, label %120, label %112, !llvm.loop !9

112:                                              ; preds = %109, %99
  %113 = phi i32 [ 0, %99 ], [ %110, %109 ]
  br i1 %100, label %109, label %114

114:                                              ; preds = %112
  %115 = mul i32 %16, %113
  %116 = add i32 %105, %115
  %117 = sext i32 %116 to i64
  %118 = shl nsw i64 %117, 3
  %119 = getelementptr i8, ptr %102, i64 %118
  tail call void @llvm.memset.p0.i64(ptr align 8 %119, i8 0, i64 %107, i1 false), !tbaa !7
  br label %109

120:                                              ; preds = %109, %89
  %121 = phi i32 [ %95, %89 ], [ %96, %109 ]
  store i32 %121, ptr %11, align 4, !tbaa !3
  %122 = add nsw i32 %94, 1
  br label %123

123:                                              ; preds = %120, %84, %78
  %124 = phi i32 [ undef, %84 ], [ undef, %78 ], [ %122, %120 ]
  %125 = phi i32 [ 0, %84 ], [ 0, %78 ], [ %96, %120 ]
  %126 = load i32, ptr %1, align 4, !tbaa !3
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %141

128:                                              ; preds = %123
  %129 = load i32, ptr %0, align 4, !tbaa !3
  %130 = sub nsw i32 %129, %125
  store i32 %130, ptr %10, align 4, !tbaa !3
  %131 = sub nsw i32 %126, %125
  store i32 %131, ptr %11, align 4, !tbaa !3
  %132 = load i32, ptr %2, align 4, !tbaa !3
  %133 = sub nsw i32 %132, %125
  store i32 %133, ptr %12, align 4, !tbaa !3
  %134 = add nsw i32 %125, 1
  %135 = add i32 %16, 1
  %136 = mul i32 %134, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds double, ptr %19, i64 %137
  %139 = sext i32 %134 to i64
  %140 = getelementptr inbounds double, ptr %20, i64 %139
  call void @dorg2r_(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef %138, ptr noundef nonnull %4, ptr noundef nonnull %140, ptr noundef nonnull %6, ptr noundef nonnull %13) #5
  br label %141

141:                                              ; preds = %128, %123
  %142 = icmp sgt i32 %125, 0
  br i1 %142, label %143, label %227

143:                                              ; preds = %141
  %144 = sub nsw i32 0, %80
  store i32 %144, ptr %10, align 4, !tbaa !3
  %145 = icmp sgt i32 %80, 0
  %146 = icmp sgt i32 %124, 0
  %147 = icmp slt i32 %124, 2
  %148 = select i1 %145, i1 %146, i1 %147
  br i1 %148, label %149, label %227

149:                                              ; preds = %143
  %150 = add i32 %16, 1
  %151 = add i32 %16, 1
  %152 = shl nsw i64 %18, 3
  %153 = getelementptr i8, ptr %3, i64 %152
  br label %154

154:                                              ; preds = %220, %149
  %155 = phi i32 [ %124, %149 ], [ %222, %220 ]
  store i32 %80, ptr %11, align 4, !tbaa !3
  %156 = load i32, ptr %2, align 4, !tbaa !3
  %157 = sub nsw i32 %156, %155
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %12, align 4, !tbaa !3
  %159 = call i32 @llvm.smin.i32(i32 %80, i32 %158)
  store i32 %159, ptr %14, align 4, !tbaa !3
  %160 = add nsw i32 %159, %155
  %161 = load i32, ptr %1, align 4, !tbaa !3
  %162 = icmp sgt i32 %160, %161
  br i1 %162, label %186, label %163

163:                                              ; preds = %154
  %164 = load i32, ptr %0, align 4, !tbaa !3
  %165 = sub i32 %164, %155
  %166 = add i32 %165, 1
  store i32 %166, ptr %11, align 4, !tbaa !3
  %167 = mul i32 %155, %150
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds double, ptr %19, i64 %168
  %170 = sext i32 %155 to i64
  %171 = getelementptr inbounds double, ptr %20, i64 %170
  call void @dlarft_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %11, ptr noundef nonnull %14, ptr noundef %169, ptr noundef nonnull %4, ptr noundef nonnull %171, ptr noundef nonnull %6, ptr noundef nonnull %15) #5
  %172 = load i32, ptr %0, align 4, !tbaa !3
  %173 = sub i32 %172, %155
  %174 = add i32 %173, 1
  store i32 %174, ptr %11, align 4, !tbaa !3
  %175 = load i32, ptr %1, align 4, !tbaa !3
  %176 = load i32, ptr %14, align 4, !tbaa !3
  %177 = add i32 %176, %155
  %178 = add i32 %175, 1
  %179 = sub i32 %178, %177
  store i32 %179, ptr %12, align 4, !tbaa !3
  %180 = mul nsw i32 %177, %16
  %181 = add nsw i32 %180, %155
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds double, ptr %19, i64 %182
  %184 = sext i32 %176 to i64
  %185 = getelementptr double, ptr %6, i64 %184
  call void @dlarfb_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef %169, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %15, ptr noundef %183, ptr noundef nonnull %4, ptr noundef %185, ptr noundef nonnull %15) #5
  br label %186

186:                                              ; preds = %163, %154
  %187 = load i32, ptr %0, align 4, !tbaa !3
  %188 = sub i32 %187, %155
  %189 = add i32 %188, 1
  store i32 %189, ptr %11, align 4, !tbaa !3
  %190 = mul i32 %155, %151
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds double, ptr %19, i64 %191
  %193 = sext i32 %155 to i64
  %194 = getelementptr inbounds double, ptr %20, i64 %193
  call void @dorg2r_(ptr noundef nonnull %11, ptr noundef nonnull %14, ptr noundef nonnull %14, ptr noundef %192, ptr noundef nonnull %4, ptr noundef nonnull %194, ptr noundef nonnull %6, ptr noundef nonnull %13) #5
  %195 = load i32, ptr %14, align 4, !tbaa !3
  %196 = add nsw i32 %195, %155
  %197 = add nsw i32 %196, -1
  store i32 %197, ptr %11, align 4, !tbaa !3
  %198 = icmp sgt i32 %195, 0
  br i1 %198, label %199, label %220

199:                                              ; preds = %186
  %200 = add nsw i32 %155, -1
  store i32 %200, ptr %12, align 4, !tbaa !3
  %201 = icmp sgt i32 %155, 1
  %202 = mul i32 %16, %155
  %203 = add i32 %202, 1
  %204 = add i32 %155, -1
  %205 = zext i32 %204 to i64
  %206 = shl nuw nsw i64 %205, 3
  br label %207

207:                                              ; preds = %216, %199
  %208 = phi i32 [ 0, %199 ], [ %219, %216 ]
  %209 = phi i32 [ %155, %199 ], [ %217, %216 ]
  br i1 %201, label %210, label %216

210:                                              ; preds = %207
  %211 = mul i32 %16, %208
  %212 = add i32 %203, %211
  %213 = sext i32 %212 to i64
  %214 = shl nsw i64 %213, 3
  %215 = getelementptr i8, ptr %153, i64 %214
  call void @llvm.memset.p0.i64(ptr align 8 %215, i8 0, i64 %206, i1 false), !tbaa !7
  br label %216

216:                                              ; preds = %210, %207
  %217 = add nsw i32 %209, 1
  %218 = icmp slt i32 %217, %196
  %219 = add i32 %208, 1
  br i1 %218, label %207, label %220, !llvm.loop !12

220:                                              ; preds = %216, %186
  %221 = load i32, ptr %10, align 4, !tbaa !3
  %222 = add nsw i32 %221, %155
  %223 = icmp slt i32 %221, 0
  %224 = icmp sgt i32 %222, 0
  %225 = icmp slt i32 %222, 2
  %226 = select i1 %223, i1 %224, i1 %225
  br i1 %226, label %154, label %227, !llvm.loop !13

227:                                              ; preds = %220, %143, %141
  %228 = sitofp i32 %82 to double
  store double %228, ptr %6, align 8, !tbaa !7
  br label %229

229:                                              ; preds = %227, %56, %52, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dorg2r_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlarft_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlarfb_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
