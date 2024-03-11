target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"I\00", align 1
@c__1 = internal global i32 1, align 4
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@c_b9 = internal global double 1.000000e+00, align 8
@.str.4 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@c_b21 = internal global double -1.000000e+00, align 8
@.str.5 = private unnamed_addr constant [2 x i8] c"R\00", align 1

; Function Attrs: nounwind uwtable
define void @dlarfb_gett_(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) local_unnamed_addr #0 {
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #4
  %15 = load i32, ptr %7, align 4, !tbaa !3
  %16 = xor i32 %15, -1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds double, ptr %6, i64 %17
  %19 = load i32, ptr %9, align 4, !tbaa !3
  %20 = xor i32 %19, -1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds double, ptr %8, i64 %21
  %23 = load i32, ptr %11, align 4, !tbaa !3
  %24 = xor i32 %23, -1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds double, ptr %10, i64 %25
  %27 = load i32, ptr %1, align 4, !tbaa !3
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %252, label %29

29:                                               ; preds = %12
  %30 = load i32, ptr %2, align 4, !tbaa !3
  %31 = icmp slt i32 %30, 1
  br i1 %31, label %252, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %3, align 4, !tbaa !3
  %34 = icmp eq i32 %33, 0
  %35 = icmp sgt i32 %33, %30
  %36 = or i1 %34, %35
  br i1 %36, label %252, label %37

37:                                               ; preds = %32
  %38 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #4
  %39 = icmp eq i32 %38, 0
  %40 = load i32, ptr %2, align 4, !tbaa !3
  %41 = load i32, ptr %3, align 4, !tbaa !3
  %42 = icmp sgt i32 %40, %41
  br i1 %42, label %43, label %138

43:                                               ; preds = %37
  %44 = sub nsw i32 %40, %41
  store i32 %44, ptr %13, align 4, !tbaa !3
  %45 = getelementptr i8, ptr %18, i64 8
  %46 = getelementptr i8, ptr %26, i64 8
  store i32 1, ptr %14, align 4, !tbaa !3
  %47 = icmp slt i32 %44, 1
  br i1 %47, label %62, label %48

48:                                               ; preds = %48, %43
  %49 = phi i32 [ %59, %48 ], [ 1, %43 ]
  %50 = load i32, ptr %3, align 4, !tbaa !3
  %51 = add nsw i32 %50, %49
  %52 = mul nsw i32 %51, %15
  %53 = sext i32 %52 to i64
  %54 = getelementptr double, ptr %45, i64 %53
  %55 = mul nsw i32 %49, %23
  %56 = sext i32 %55 to i64
  %57 = getelementptr double, ptr %46, i64 %56
  tail call void @dcopy_(ptr noundef nonnull %3, ptr noundef %54, ptr noundef nonnull @c__1, ptr noundef %57, ptr noundef nonnull @c__1) #4
  %58 = load i32, ptr %14, align 4, !tbaa !3
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %14, align 4, !tbaa !3
  %60 = load i32, ptr %13, align 4, !tbaa !3
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %48, label %62, !llvm.loop !7

62:                                               ; preds = %48, %43
  br i1 %39, label %63, label %67

63:                                               ; preds = %62
  %64 = load i32, ptr %2, align 4, !tbaa !3
  %65 = load i32, ptr %3, align 4, !tbaa !3
  %66 = sub nsw i32 %64, %65
  store i32 %66, ptr %13, align 4, !tbaa !3
  call void @dtrmm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %3, ptr noundef nonnull %13, ptr noundef nonnull @c_b9, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %10, ptr noundef nonnull %11) #4
  br label %67

67:                                               ; preds = %63, %62
  %68 = load i32, ptr %1, align 4, !tbaa !3
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %79

70:                                               ; preds = %67
  %71 = load i32, ptr %2, align 4, !tbaa !3
  %72 = load i32, ptr %3, align 4, !tbaa !3
  %73 = sub nsw i32 %71, %72
  store i32 %73, ptr %13, align 4, !tbaa !3
  %74 = add nsw i32 %72, 1
  %75 = mul nsw i32 %74, %19
  %76 = sext i32 %75 to i64
  %77 = getelementptr double, ptr %22, i64 %76
  %78 = getelementptr i8, ptr %77, i64 8
  call void @dgemm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.4, ptr noundef nonnull %3, ptr noundef nonnull %13, ptr noundef nonnull %1, ptr noundef nonnull @c_b9, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %78, ptr noundef nonnull %9, ptr noundef nonnull @c_b9, ptr noundef %10, ptr noundef nonnull %11) #4
  br label %79

79:                                               ; preds = %70, %67
  %80 = load i32, ptr %2, align 4, !tbaa !3
  %81 = load i32, ptr %3, align 4, !tbaa !3
  %82 = sub nsw i32 %80, %81
  store i32 %82, ptr %13, align 4, !tbaa !3
  call void @dtrmm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.4, ptr noundef nonnull %3, ptr noundef nonnull %13, ptr noundef nonnull @c_b9, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %10, ptr noundef nonnull %11) #4
  %83 = load i32, ptr %1, align 4, !tbaa !3
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %94

85:                                               ; preds = %79
  %86 = load i32, ptr %2, align 4, !tbaa !3
  %87 = load i32, ptr %3, align 4, !tbaa !3
  %88 = sub nsw i32 %86, %87
  store i32 %88, ptr %13, align 4, !tbaa !3
  %89 = add nsw i32 %87, 1
  %90 = mul nsw i32 %89, %19
  %91 = sext i32 %90 to i64
  %92 = getelementptr double, ptr %22, i64 %91
  %93 = getelementptr i8, ptr %92, i64 8
  call void @dgemm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.4, ptr noundef nonnull %1, ptr noundef nonnull %13, ptr noundef nonnull %3, ptr noundef nonnull @c_b21, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %10, ptr noundef nonnull %11, ptr noundef nonnull @c_b9, ptr noundef %93, ptr noundef nonnull %9) #4
  br label %94

94:                                               ; preds = %85, %79
  br i1 %39, label %95, label %99

95:                                               ; preds = %94
  %96 = load i32, ptr %2, align 4, !tbaa !3
  %97 = load i32, ptr %3, align 4, !tbaa !3
  %98 = sub nsw i32 %96, %97
  store i32 %98, ptr %13, align 4, !tbaa !3
  call void @dtrmm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, ptr noundef nonnull %3, ptr noundef nonnull %13, ptr noundef nonnull @c_b9, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %10, ptr noundef nonnull %11) #4
  br label %99

99:                                               ; preds = %95, %94
  %100 = load i32, ptr %2, align 4, !tbaa !3
  %101 = load i32, ptr %3, align 4, !tbaa !3
  %102 = sub nsw i32 %100, %101
  store i32 %102, ptr %13, align 4, !tbaa !3
  %103 = icmp slt i32 %102, 1
  br i1 %103, label %136, label %104

104:                                              ; preds = %99
  %105 = icmp slt i32 %101, 1
  %106 = add i32 %101, 1
  %107 = sext i32 %23 to i64
  %108 = sext i32 %101 to i64
  %109 = sext i32 %15 to i64
  %110 = add i32 %100, 1
  %111 = sub i32 %110, %101
  %112 = zext i32 %111 to i64
  %113 = zext i32 %106 to i64
  br label %114

114:                                              ; preds = %131, %104
  %115 = phi i64 [ 1, %104 ], [ %132, %131 ]
  br i1 %105, label %131, label %116

116:                                              ; preds = %114
  %117 = mul nsw i64 %115, %107
  %118 = add nuw nsw i64 %115, %108
  %119 = mul nsw i64 %118, %109
  %120 = getelementptr double, ptr %26, i64 %117
  %121 = getelementptr double, ptr %18, i64 %119
  br label %122

122:                                              ; preds = %122, %116
  %123 = phi i64 [ 1, %116 ], [ %129, %122 ]
  %124 = getelementptr double, ptr %120, i64 %123
  %125 = load double, ptr %124, align 8, !tbaa !10
  %126 = getelementptr double, ptr %121, i64 %123
  %127 = load double, ptr %126, align 8, !tbaa !10
  %128 = fsub double %127, %125
  store double %128, ptr %126, align 8, !tbaa !10
  %129 = add nuw nsw i64 %123, 1
  %130 = icmp eq i64 %129, %113
  br i1 %130, label %131, label %122, !llvm.loop !12

131:                                              ; preds = %122, %114
  %132 = add nuw nsw i64 %115, 1
  %133 = icmp eq i64 %132, %112
  br i1 %133, label %134, label %114, !llvm.loop !13

134:                                              ; preds = %131
  %135 = trunc i64 %132 to i32
  br label %136

136:                                              ; preds = %134, %99
  %137 = phi i32 [ 1, %99 ], [ %135, %134 ]
  store i32 %137, ptr %14, align 4, !tbaa !3
  br label %138

138:                                              ; preds = %136, %37
  %139 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %139, ptr %13, align 4, !tbaa !3
  %140 = getelementptr i8, ptr %18, i64 8
  %141 = getelementptr i8, ptr %26, i64 8
  store i32 1, ptr %14, align 4, !tbaa !3
  %142 = icmp slt i32 %139, 1
  br i1 %142, label %155, label %143

143:                                              ; preds = %143, %138
  %144 = phi i32 [ %152, %143 ], [ 1, %138 ]
  %145 = mul nsw i32 %144, %15
  %146 = sext i32 %145 to i64
  %147 = getelementptr double, ptr %140, i64 %146
  %148 = mul nsw i32 %144, %23
  %149 = sext i32 %148 to i64
  %150 = getelementptr double, ptr %141, i64 %149
  call void @dcopy_(ptr noundef nonnull %14, ptr noundef %147, ptr noundef nonnull @c__1, ptr noundef %150, ptr noundef nonnull @c__1) #4
  %151 = load i32, ptr %14, align 4, !tbaa !3
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %14, align 4, !tbaa !3
  %153 = load i32, ptr %13, align 4, !tbaa !3
  %154 = icmp slt i32 %151, %153
  br i1 %154, label %143, label %155, !llvm.loop !14

155:                                              ; preds = %143, %138
  %156 = load i32, ptr %3, align 4, !tbaa !3
  %157 = add nsw i32 %156, -1
  store i32 %157, ptr %13, align 4, !tbaa !3
  %158 = icmp sgt i32 %156, 1
  br i1 %158, label %159, label %182

159:                                              ; preds = %155
  %160 = shl nsw i64 %25, 3
  %161 = getelementptr i8, ptr %10, i64 %160
  %162 = add i32 %23, 2
  %163 = add i32 %23, 1
  %164 = add nsw i32 %156, -2
  %165 = add nsw i32 %156, -1
  %166 = zext i32 %165 to i64
  br label %167

167:                                              ; preds = %167, %159
  %168 = phi i64 [ 0, %159 ], [ %180, %167 ]
  %169 = trunc i64 %168 to i32
  %170 = mul i32 %163, %169
  %171 = add i32 %162, %170
  %172 = sext i32 %171 to i64
  %173 = shl nsw i64 %172, 3
  %174 = getelementptr i8, ptr %161, i64 %173
  %175 = trunc i64 %168 to i32
  %176 = sub i32 %164, %175
  %177 = zext i32 %176 to i64
  %178 = shl nuw nsw i64 %177, 3
  %179 = add nuw nsw i64 %178, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %174, i8 0, i64 %179, i1 false), !tbaa !10
  %180 = add nuw nsw i64 %168, 1
  %181 = icmp eq i64 %180, %166
  br i1 %181, label %182, label %167, !llvm.loop !15

182:                                              ; preds = %167, %155
  %183 = phi i32 [ 1, %155 ], [ %156, %167 ]
  store i32 %183, ptr %14, align 4, !tbaa !3
  br i1 %39, label %184, label %185

184:                                              ; preds = %182
  call void @dtrmm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull @c_b9, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %10, ptr noundef nonnull %11) #4
  br label %185

185:                                              ; preds = %184, %182
  call void @dtrmm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.4, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull @c_b9, ptr noundef %4, ptr noundef %5, ptr noundef %10, ptr noundef nonnull %11) #4
  %186 = load i32, ptr %1, align 4, !tbaa !3
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %188, label %189

188:                                              ; preds = %185
  call void @dtrmm_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.4, ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull @c_b21, ptr noundef %10, ptr noundef nonnull %11, ptr noundef %8, ptr noundef nonnull %9) #4
  br label %189

189:                                              ; preds = %188, %185
  br i1 %39, label %190, label %220

190:                                              ; preds = %189
  call void @dtrmm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull @c_b9, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %10, ptr noundef nonnull %11) #4
  %191 = load i32, ptr %3, align 4, !tbaa !3
  %192 = add nsw i32 %191, -1
  store i32 %192, ptr %13, align 4, !tbaa !3
  %193 = icmp sgt i32 %191, 1
  br i1 %193, label %194, label %218

194:                                              ; preds = %190
  %195 = sext i32 %23 to i64
  %196 = sext i32 %15 to i64
  %197 = zext nneg i32 %191 to i64
  %198 = zext nneg i32 %191 to i64
  br label %199

199:                                              ; preds = %213, %194
  %200 = phi i64 [ 1, %194 ], [ %214, %213 ]
  %201 = mul nsw i64 %200, %195
  %202 = mul nsw i64 %200, %196
  %203 = getelementptr double, ptr %26, i64 %201
  %204 = getelementptr double, ptr %18, i64 %202
  br label %205

205:                                              ; preds = %205, %199
  %206 = phi i64 [ %200, %199 ], [ %207, %205 ]
  %207 = add nuw nsw i64 %206, 1
  %208 = getelementptr double, ptr %203, i64 %207
  %209 = load double, ptr %208, align 8, !tbaa !10
  %210 = fneg double %209
  %211 = getelementptr double, ptr %204, i64 %207
  store double %210, ptr %211, align 8, !tbaa !10
  %212 = icmp eq i64 %207, %198
  br i1 %212, label %213, label %205, !llvm.loop !16

213:                                              ; preds = %205
  %214 = add nuw nsw i64 %200, 1
  %215 = icmp eq i64 %214, %197
  br i1 %215, label %216, label %199, !llvm.loop !17

216:                                              ; preds = %213
  %217 = trunc i64 %214 to i32
  br label %218

218:                                              ; preds = %216, %190
  %219 = phi i32 [ 1, %190 ], [ %217, %216 ]
  store i32 %219, ptr %14, align 4, !tbaa !3
  br label %220

220:                                              ; preds = %218, %189
  %221 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %221, ptr %13, align 4, !tbaa !3
  %222 = icmp slt i32 %221, 1
  br i1 %222, label %250, label %223

223:                                              ; preds = %220
  %224 = sext i32 %23 to i64
  %225 = sext i32 %15 to i64
  %226 = add nuw i32 %221, 1
  %227 = zext i32 %226 to i64
  br label %228

228:                                              ; preds = %244, %223
  %229 = phi i64 [ 1, %223 ], [ %245, %244 ]
  %230 = phi i64 [ 2, %223 ], [ %246, %244 ]
  %231 = mul nsw i64 %229, %224
  %232 = mul nsw i64 %229, %225
  %233 = getelementptr double, ptr %26, i64 %231
  %234 = getelementptr double, ptr %18, i64 %232
  br label %235

235:                                              ; preds = %235, %228
  %236 = phi i64 [ 1, %228 ], [ %242, %235 ]
  %237 = getelementptr double, ptr %233, i64 %236
  %238 = load double, ptr %237, align 8, !tbaa !10
  %239 = getelementptr double, ptr %234, i64 %236
  %240 = load double, ptr %239, align 8, !tbaa !10
  %241 = fsub double %240, %238
  store double %241, ptr %239, align 8, !tbaa !10
  %242 = add nuw nsw i64 %236, 1
  %243 = icmp eq i64 %242, %230
  br i1 %243, label %244, label %235, !llvm.loop !18

244:                                              ; preds = %235
  %245 = add nuw nsw i64 %229, 1
  %246 = add nuw nsw i64 %230, 1
  %247 = icmp eq i64 %245, %227
  br i1 %247, label %248, label %228, !llvm.loop !19

248:                                              ; preds = %244
  %249 = trunc i64 %245 to i32
  br label %250

250:                                              ; preds = %248, %220
  %251 = phi i32 [ 1, %220 ], [ %249, %248 ]
  store i32 %251, ptr %14, align 4, !tbaa !3
  br label %252

252:                                              ; preds = %250, %32, %29, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtrmm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!10 = !{!11, !11, i64 0}
!11 = !{!"double", !5, i64 0}
!12 = distinct !{!12, !8, !9}
!13 = distinct !{!13, !8, !9}
!14 = distinct !{!14, !8, !9}
!15 = distinct !{!15, !8, !9}
!16 = distinct !{!16, !8, !9}
!17 = distinct !{!17, !8, !9}
!18 = distinct !{!18, !8, !9}
!19 = distinct !{!19, !8, !9}
