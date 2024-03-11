target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@c_b12 = internal global double 1.000000e+00, align 8
@c_b20 = internal global double 0.000000e+00, align 8
@c_b27 = internal global double -1.000000e+00, align 8
@.str.8 = private unnamed_addr constant [3 x i8] c"L \00", align 1

; Function Attrs: nounwind uwtable
define void @dtprfb_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr nocapture noundef %12, ptr nocapture noundef readonly %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17) local_unnamed_addr #0 {
  %19 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #3
  %20 = load i32, ptr %9, align 4, !tbaa !3
  %21 = xor i32 %20, -1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds double, ptr %8, i64 %22
  %24 = load i32, ptr %13, align 4, !tbaa !3
  %25 = xor i32 %24, -1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds double, ptr %12, i64 %26
  %28 = load i32, ptr %15, align 4, !tbaa !3
  %29 = xor i32 %28, -1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds double, ptr %14, i64 %30
  %32 = load i32, ptr %17, align 4, !tbaa !3
  %33 = xor i32 %32, -1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds double, ptr %16, i64 %34
  %36 = load i32, ptr %4, align 4, !tbaa !3
  %37 = icmp slt i32 %36, 1
  br i1 %37, label %1424, label %38

38:                                               ; preds = %18
  %39 = load i32, ptr %5, align 4, !tbaa !3
  %40 = icmp slt i32 %39, 1
  br i1 %40, label %1424, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %6, align 4, !tbaa !3
  %43 = icmp slt i32 %42, 1
  br i1 %43, label %1424, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %7, align 4, !tbaa !3
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %1424, label %47

47:                                               ; preds = %44
  %48 = tail call i32 @lsame_(ptr noundef %3, ptr noundef nonnull @.str) #3
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  %51 = tail call i32 @lsame_(ptr noundef %3, ptr noundef nonnull @.str.1) #3
  %52 = icmp ne i32 %51, 0
  br label %53

53:                                               ; preds = %50, %47
  %54 = phi i1 [ false, %47 ], [ %52, %50 ]
  %55 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #3
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %53
  %58 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #3
  %59 = icmp ne i32 %58, 0
  br label %60

60:                                               ; preds = %57, %53
  %61 = phi i1 [ false, %53 ], [ %59, %57 ]
  %62 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.3) #3
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %60
  %65 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.4) #3
  %66 = icmp ne i32 %65, 0
  br label %67

67:                                               ; preds = %64, %60
  %68 = phi i1 [ false, %60 ], [ %66, %64 ]
  %69 = and i1 %49, %63
  %70 = and i1 %56, %69
  br i1 %70, label %71, label %238

71:                                               ; preds = %67
  %72 = load i32, ptr %4, align 4, !tbaa !3
  %73 = load i32, ptr %7, align 4, !tbaa !3
  %74 = sub nsw i32 %72, %73
  %75 = add nsw i32 %74, 1
  %76 = icmp sgt i32 %73, 0
  %77 = select i1 %76, i32 %75, i32 %72
  %78 = add nsw i32 %73, 1
  store i32 %78, ptr %19, align 4, !tbaa !3
  %79 = load i32, ptr %6, align 4, !tbaa !3
  %80 = icmp slt i32 %73, %79
  %81 = select i1 %80, i32 %78, i32 %79
  %82 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %82, ptr %19, align 4, !tbaa !3
  %83 = icmp slt i32 %82, 1
  br i1 %83, label %112, label %84

84:                                               ; preds = %71
  %85 = icmp slt i32 %73, 1
  %86 = add i32 %73, 1
  %87 = sext i32 %32 to i64
  %88 = add nuw i32 %82, 1
  %89 = zext i32 %88 to i64
  %90 = zext i32 %86 to i64
  br label %91

91:                                               ; preds = %109, %84
  %92 = phi i64 [ 1, %84 ], [ %110, %109 ]
  br i1 %85, label %109, label %93

93:                                               ; preds = %91
  %94 = trunc i64 %92 to i32
  %95 = mul i32 %28, %94
  %96 = add i32 %95, %74
  %97 = mul nsw i64 %92, %87
  %98 = getelementptr double, ptr %35, i64 %97
  br label %99

99:                                               ; preds = %99, %93
  %100 = phi i64 [ 1, %93 ], [ %107, %99 ]
  %101 = trunc i64 %100 to i32
  %102 = add i32 %96, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds double, ptr %31, i64 %103
  %105 = load double, ptr %104, align 8, !tbaa !7
  %106 = getelementptr double, ptr %98, i64 %100
  store double %105, ptr %106, align 8, !tbaa !7
  %107 = add nuw nsw i64 %100, 1
  %108 = icmp eq i64 %107, %90
  br i1 %108, label %109, label %99, !llvm.loop !9

109:                                              ; preds = %99, %91
  %110 = add nuw nsw i64 %92, 1
  %111 = icmp eq i64 %110, %89
  br i1 %111, label %112, label %91, !llvm.loop !12

112:                                              ; preds = %109, %71
  %113 = add nsw i32 %77, %20
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds double, ptr %23, i64 %114
  tail call void @dtrmm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull @c_b12, ptr noundef %115, ptr noundef nonnull %9, ptr noundef %16, ptr noundef nonnull %17) #3
  %116 = load i32, ptr %4, align 4, !tbaa !3
  %117 = load i32, ptr %7, align 4, !tbaa !3
  %118 = sub nsw i32 %116, %117
  store i32 %118, ptr %19, align 4, !tbaa !3
  call void @dgemm_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %19, ptr noundef nonnull @c_b12, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %14, ptr noundef nonnull %15, ptr noundef nonnull @c_b12, ptr noundef %16, ptr noundef nonnull %17) #3
  %119 = load i32, ptr %6, align 4, !tbaa !3
  %120 = load i32, ptr %7, align 4, !tbaa !3
  %121 = sub nsw i32 %119, %120
  store i32 %121, ptr %19, align 4, !tbaa !3
  %122 = mul nsw i32 %81, %20
  %123 = sext i32 %122 to i64
  %124 = getelementptr double, ptr %23, i64 %123
  %125 = getelementptr i8, ptr %124, i64 8
  %126 = add nsw i32 %81, %32
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds double, ptr %35, i64 %127
  call void @dgemm_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %19, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull @c_b12, ptr noundef %125, ptr noundef nonnull %9, ptr noundef %14, ptr noundef nonnull %15, ptr noundef nonnull @c_b20, ptr noundef %128, ptr noundef nonnull %17) #3
  %129 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %129, ptr %19, align 4, !tbaa !3
  %130 = icmp slt i32 %129, 1
  br i1 %130, label %159, label %131

131:                                              ; preds = %112
  %132 = load i32, ptr %6, align 4, !tbaa !3
  %133 = icmp slt i32 %132, 1
  %134 = add i32 %132, 1
  %135 = sext i32 %24 to i64
  %136 = sext i32 %32 to i64
  %137 = add nuw i32 %129, 1
  %138 = zext i32 %137 to i64
  %139 = zext i32 %134 to i64
  br label %140

140:                                              ; preds = %156, %131
  %141 = phi i64 [ 1, %131 ], [ %157, %156 ]
  br i1 %133, label %156, label %142

142:                                              ; preds = %140
  %143 = mul nsw i64 %141, %135
  %144 = mul nsw i64 %141, %136
  %145 = getelementptr double, ptr %27, i64 %143
  %146 = getelementptr double, ptr %35, i64 %144
  br label %147

147:                                              ; preds = %147, %142
  %148 = phi i64 [ 1, %142 ], [ %154, %147 ]
  %149 = getelementptr double, ptr %145, i64 %148
  %150 = load double, ptr %149, align 8, !tbaa !7
  %151 = getelementptr double, ptr %146, i64 %148
  %152 = load double, ptr %151, align 8, !tbaa !7
  %153 = fadd double %150, %152
  store double %153, ptr %151, align 8, !tbaa !7
  %154 = add nuw nsw i64 %148, 1
  %155 = icmp eq i64 %154, %139
  br i1 %155, label %156, label %147, !llvm.loop !13

156:                                              ; preds = %147, %140
  %157 = add nuw nsw i64 %141, 1
  %158 = icmp eq i64 %157, %138
  br i1 %158, label %159, label %140, !llvm.loop !14

159:                                              ; preds = %156, %112
  call void @dtrmm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5, ptr noundef %1, ptr noundef nonnull @.str.7, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull @c_b12, ptr noundef %10, ptr noundef %11, ptr noundef %16, ptr noundef nonnull %17) #3
  %160 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %160, ptr %19, align 4, !tbaa !3
  %161 = icmp slt i32 %160, 1
  br i1 %161, label %190, label %162

162:                                              ; preds = %159
  %163 = load i32, ptr %6, align 4, !tbaa !3
  %164 = icmp slt i32 %163, 1
  %165 = add i32 %163, 1
  %166 = sext i32 %32 to i64
  %167 = sext i32 %24 to i64
  %168 = add nuw i32 %160, 1
  %169 = zext i32 %168 to i64
  %170 = zext i32 %165 to i64
  br label %171

171:                                              ; preds = %187, %162
  %172 = phi i64 [ 1, %162 ], [ %188, %187 ]
  br i1 %164, label %187, label %173

173:                                              ; preds = %171
  %174 = mul nsw i64 %172, %166
  %175 = mul nsw i64 %172, %167
  %176 = getelementptr double, ptr %35, i64 %174
  %177 = getelementptr double, ptr %27, i64 %175
  br label %178

178:                                              ; preds = %178, %173
  %179 = phi i64 [ 1, %173 ], [ %185, %178 ]
  %180 = getelementptr double, ptr %176, i64 %179
  %181 = load double, ptr %180, align 8, !tbaa !7
  %182 = getelementptr double, ptr %177, i64 %179
  %183 = load double, ptr %182, align 8, !tbaa !7
  %184 = fsub double %183, %181
  store double %184, ptr %182, align 8, !tbaa !7
  %185 = add nuw nsw i64 %179, 1
  %186 = icmp eq i64 %185, %170
  br i1 %186, label %187, label %178, !llvm.loop !15

187:                                              ; preds = %178, %171
  %188 = add nuw nsw i64 %172, 1
  %189 = icmp eq i64 %188, %169
  br i1 %189, label %190, label %171, !llvm.loop !16

190:                                              ; preds = %187, %159
  %191 = load i32, ptr %4, align 4, !tbaa !3
  %192 = load i32, ptr %7, align 4, !tbaa !3
  %193 = sub nsw i32 %191, %192
  store i32 %193, ptr %19, align 4, !tbaa !3
  call void @dgemm_(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.7, ptr noundef nonnull %19, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @c_b27, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %16, ptr noundef nonnull %17, ptr noundef nonnull @c_b12, ptr noundef %14, ptr noundef nonnull %15) #3
  %194 = load i32, ptr %6, align 4, !tbaa !3
  %195 = load i32, ptr %7, align 4, !tbaa !3
  %196 = sub nsw i32 %194, %195
  store i32 %196, ptr %19, align 4, !tbaa !3
  %197 = add nsw i32 %122, %77
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds double, ptr %23, i64 %198
  %200 = add nsw i32 %77, %28
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds double, ptr %31, i64 %201
  call void @dgemm_(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.7, ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %19, ptr noundef nonnull @c_b27, ptr noundef %199, ptr noundef nonnull %9, ptr noundef %128, ptr noundef nonnull %17, ptr noundef nonnull @c_b12, ptr noundef %202, ptr noundef nonnull %15) #3
  call void @dtrmm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.7, ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull @c_b12, ptr noundef %115, ptr noundef nonnull %9, ptr noundef %16, ptr noundef nonnull %17) #3
  %203 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %203, ptr %19, align 4, !tbaa !3
  %204 = icmp slt i32 %203, 1
  br i1 %204, label %1424, label %205

205:                                              ; preds = %190
  %206 = load i32, ptr %7, align 4, !tbaa !3
  %207 = icmp slt i32 %206, 1
  %208 = add i32 %206, 1
  %209 = sext i32 %32 to i64
  %210 = add nuw i32 %203, 1
  %211 = zext i32 %210 to i64
  %212 = zext i32 %208 to i64
  br label %213

213:                                              ; preds = %235, %205
  %214 = phi i64 [ 1, %205 ], [ %236, %235 ]
  br i1 %207, label %235, label %215

215:                                              ; preds = %213
  %216 = mul nsw i64 %214, %209
  %217 = load i32, ptr %4, align 4, !tbaa !3
  %218 = trunc i64 %214 to i32
  %219 = mul i32 %28, %218
  %220 = sub i32 %219, %206
  %221 = getelementptr double, ptr %35, i64 %216
  br label %222

222:                                              ; preds = %222, %215
  %223 = phi i64 [ 1, %215 ], [ %233, %222 ]
  %224 = getelementptr double, ptr %221, i64 %223
  %225 = load double, ptr %224, align 8, !tbaa !7
  %226 = trunc i64 %223 to i32
  %227 = add i32 %220, %226
  %228 = add i32 %227, %217
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds double, ptr %31, i64 %229
  %231 = load double, ptr %230, align 8, !tbaa !7
  %232 = fsub double %231, %225
  store double %232, ptr %230, align 8, !tbaa !7
  %233 = add nuw nsw i64 %223, 1
  %234 = icmp eq i64 %233, %212
  br i1 %234, label %235, label %222, !llvm.loop !17

235:                                              ; preds = %222, %213
  %236 = add nuw nsw i64 %214, 1
  %237 = icmp eq i64 %236, %211
  br i1 %237, label %1424, label %213, !llvm.loop !18

238:                                              ; preds = %67
  %239 = and i1 %61, %69
  br i1 %239, label %240, label %407

240:                                              ; preds = %238
  %241 = load i32, ptr %5, align 4, !tbaa !3
  %242 = load i32, ptr %7, align 4, !tbaa !3
  %243 = sub nsw i32 %241, %242
  %244 = add nsw i32 %243, 1
  %245 = icmp sgt i32 %242, 0
  %246 = select i1 %245, i32 %244, i32 %241
  %247 = add nsw i32 %242, 1
  store i32 %247, ptr %19, align 4, !tbaa !3
  %248 = load i32, ptr %6, align 4, !tbaa !3
  %249 = icmp slt i32 %242, %248
  %250 = select i1 %249, i32 %247, i32 %248
  store i32 %242, ptr %19, align 4, !tbaa !3
  %251 = icmp slt i32 %242, 1
  br i1 %251, label %280, label %252

252:                                              ; preds = %240
  %253 = load i32, ptr %4, align 4, !tbaa !3
  %254 = icmp slt i32 %253, 1
  %255 = add i32 %253, 1
  %256 = sext i32 %32 to i64
  %257 = add nuw i32 %242, 1
  %258 = zext i32 %257 to i64
  %259 = zext i32 %255 to i64
  br label %260

260:                                              ; preds = %277, %252
  %261 = phi i64 [ 1, %252 ], [ %278, %277 ]
  br i1 %254, label %277, label %262

262:                                              ; preds = %260
  %263 = trunc i64 %261 to i32
  %264 = add nsw i32 %243, %263
  %265 = mul nsw i32 %264, %28
  %266 = mul nsw i64 %261, %256
  %267 = sext i32 %265 to i64
  %268 = getelementptr double, ptr %31, i64 %267
  %269 = getelementptr double, ptr %35, i64 %266
  br label %270

270:                                              ; preds = %270, %262
  %271 = phi i64 [ 1, %262 ], [ %275, %270 ]
  %272 = getelementptr double, ptr %268, i64 %271
  %273 = load double, ptr %272, align 8, !tbaa !7
  %274 = getelementptr double, ptr %269, i64 %271
  store double %273, ptr %274, align 8, !tbaa !7
  %275 = add nuw nsw i64 %271, 1
  %276 = icmp eq i64 %275, %259
  br i1 %276, label %277, label %270, !llvm.loop !19

277:                                              ; preds = %270, %260
  %278 = add nuw nsw i64 %261, 1
  %279 = icmp eq i64 %278, %258
  br i1 %279, label %280, label %260, !llvm.loop !20

280:                                              ; preds = %277, %240
  %281 = add nsw i32 %246, %20
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds double, ptr %23, i64 %282
  tail call void @dtrmm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.7, ptr noundef nonnull %4, ptr noundef nonnull %7, ptr noundef nonnull @c_b12, ptr noundef %283, ptr noundef nonnull %9, ptr noundef %16, ptr noundef nonnull %17) #3
  %284 = load i32, ptr %5, align 4, !tbaa !3
  %285 = load i32, ptr %7, align 4, !tbaa !3
  %286 = sub nsw i32 %284, %285
  store i32 %286, ptr %19, align 4, !tbaa !3
  call void @dgemm_(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.7, ptr noundef nonnull %4, ptr noundef nonnull %7, ptr noundef nonnull %19, ptr noundef nonnull @c_b12, ptr noundef %14, ptr noundef nonnull %15, ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull @c_b12, ptr noundef %16, ptr noundef nonnull %17) #3
  %287 = load i32, ptr %6, align 4, !tbaa !3
  %288 = load i32, ptr %7, align 4, !tbaa !3
  %289 = sub nsw i32 %287, %288
  store i32 %289, ptr %19, align 4, !tbaa !3
  %290 = mul nsw i32 %250, %20
  %291 = sext i32 %290 to i64
  %292 = getelementptr double, ptr %23, i64 %291
  %293 = getelementptr i8, ptr %292, i64 8
  %294 = mul nsw i32 %250, %32
  %295 = sext i32 %294 to i64
  %296 = getelementptr double, ptr %35, i64 %295
  %297 = getelementptr i8, ptr %296, i64 8
  call void @dgemm_(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.7, ptr noundef nonnull %4, ptr noundef nonnull %19, ptr noundef nonnull %5, ptr noundef nonnull @c_b12, ptr noundef %14, ptr noundef nonnull %15, ptr noundef %293, ptr noundef nonnull %9, ptr noundef nonnull @c_b20, ptr noundef %297, ptr noundef nonnull %17) #3
  %298 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %298, ptr %19, align 4, !tbaa !3
  %299 = icmp slt i32 %298, 1
  br i1 %299, label %328, label %300

300:                                              ; preds = %280
  %301 = load i32, ptr %4, align 4, !tbaa !3
  %302 = icmp slt i32 %301, 1
  %303 = add i32 %301, 1
  %304 = sext i32 %24 to i64
  %305 = sext i32 %32 to i64
  %306 = add nuw i32 %298, 1
  %307 = zext i32 %306 to i64
  %308 = zext i32 %303 to i64
  br label %309

309:                                              ; preds = %325, %300
  %310 = phi i64 [ 1, %300 ], [ %326, %325 ]
  br i1 %302, label %325, label %311

311:                                              ; preds = %309
  %312 = mul nsw i64 %310, %304
  %313 = mul nsw i64 %310, %305
  %314 = getelementptr double, ptr %27, i64 %312
  %315 = getelementptr double, ptr %35, i64 %313
  br label %316

316:                                              ; preds = %316, %311
  %317 = phi i64 [ 1, %311 ], [ %323, %316 ]
  %318 = getelementptr double, ptr %314, i64 %317
  %319 = load double, ptr %318, align 8, !tbaa !7
  %320 = getelementptr double, ptr %315, i64 %317
  %321 = load double, ptr %320, align 8, !tbaa !7
  %322 = fadd double %319, %321
  store double %322, ptr %320, align 8, !tbaa !7
  %323 = add nuw nsw i64 %317, 1
  %324 = icmp eq i64 %323, %308
  br i1 %324, label %325, label %316, !llvm.loop !21

325:                                              ; preds = %316, %309
  %326 = add nuw nsw i64 %310, 1
  %327 = icmp eq i64 %326, %307
  br i1 %327, label %328, label %309, !llvm.loop !22

328:                                              ; preds = %325, %280
  call void @dtrmm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5, ptr noundef %1, ptr noundef nonnull @.str.7, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull @c_b12, ptr noundef %10, ptr noundef nonnull %11, ptr noundef %16, ptr noundef nonnull %17) #3
  %329 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %329, ptr %19, align 4, !tbaa !3
  %330 = icmp slt i32 %329, 1
  br i1 %330, label %359, label %331

331:                                              ; preds = %328
  %332 = load i32, ptr %4, align 4, !tbaa !3
  %333 = icmp slt i32 %332, 1
  %334 = add i32 %332, 1
  %335 = sext i32 %32 to i64
  %336 = sext i32 %24 to i64
  %337 = add nuw i32 %329, 1
  %338 = zext i32 %337 to i64
  %339 = zext i32 %334 to i64
  br label %340

340:                                              ; preds = %356, %331
  %341 = phi i64 [ 1, %331 ], [ %357, %356 ]
  br i1 %333, label %356, label %342

342:                                              ; preds = %340
  %343 = mul nsw i64 %341, %335
  %344 = mul nsw i64 %341, %336
  %345 = getelementptr double, ptr %35, i64 %343
  %346 = getelementptr double, ptr %27, i64 %344
  br label %347

347:                                              ; preds = %347, %342
  %348 = phi i64 [ 1, %342 ], [ %354, %347 ]
  %349 = getelementptr double, ptr %345, i64 %348
  %350 = load double, ptr %349, align 8, !tbaa !7
  %351 = getelementptr double, ptr %346, i64 %348
  %352 = load double, ptr %351, align 8, !tbaa !7
  %353 = fsub double %352, %350
  store double %353, ptr %351, align 8, !tbaa !7
  %354 = add nuw nsw i64 %348, 1
  %355 = icmp eq i64 %354, %339
  br i1 %355, label %356, label %347, !llvm.loop !23

356:                                              ; preds = %347, %340
  %357 = add nuw nsw i64 %341, 1
  %358 = icmp eq i64 %357, %338
  br i1 %358, label %359, label %340, !llvm.loop !24

359:                                              ; preds = %356, %328
  %360 = load i32, ptr %5, align 4, !tbaa !3
  %361 = load i32, ptr %7, align 4, !tbaa !3
  %362 = sub nsw i32 %360, %361
  store i32 %362, ptr %19, align 4, !tbaa !3
  call void @dgemm_(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.6, ptr noundef nonnull %4, ptr noundef nonnull %19, ptr noundef nonnull %6, ptr noundef nonnull @c_b27, ptr noundef %16, ptr noundef nonnull %17, ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull @c_b12, ptr noundef %14, ptr noundef nonnull %15) #3
  %363 = load i32, ptr %6, align 4, !tbaa !3
  %364 = load i32, ptr %7, align 4, !tbaa !3
  %365 = sub nsw i32 %363, %364
  store i32 %365, ptr %19, align 4, !tbaa !3
  %366 = add nsw i32 %290, %246
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds double, ptr %23, i64 %367
  %369 = mul nsw i32 %246, %28
  %370 = sext i32 %369 to i64
  %371 = getelementptr double, ptr %31, i64 %370
  %372 = getelementptr i8, ptr %371, i64 8
  call void @dgemm_(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.6, ptr noundef nonnull %4, ptr noundef nonnull %7, ptr noundef nonnull %19, ptr noundef nonnull @c_b27, ptr noundef %297, ptr noundef nonnull %17, ptr noundef %368, ptr noundef nonnull %9, ptr noundef nonnull @c_b12, ptr noundef %372, ptr noundef nonnull %15) #3
  call void @dtrmm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %4, ptr noundef nonnull %7, ptr noundef nonnull @c_b12, ptr noundef %283, ptr noundef nonnull %9, ptr noundef %16, ptr noundef nonnull %17) #3
  %373 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %373, ptr %19, align 4, !tbaa !3
  %374 = icmp slt i32 %373, 1
  br i1 %374, label %1424, label %375

375:                                              ; preds = %359
  %376 = load i32, ptr %4, align 4, !tbaa !3
  %377 = icmp slt i32 %376, 1
  %378 = add i32 %376, 1
  %379 = sext i32 %32 to i64
  %380 = add nuw i32 %373, 1
  %381 = zext i32 %380 to i64
  %382 = zext i32 %378 to i64
  br label %383

383:                                              ; preds = %404, %375
  %384 = phi i64 [ 1, %375 ], [ %405, %404 ]
  br i1 %377, label %404, label %385

385:                                              ; preds = %383
  %386 = mul nsw i64 %384, %379
  %387 = load i32, ptr %5, align 4, !tbaa !3
  %388 = trunc i64 %384 to i32
  %389 = sub i32 %388, %373
  %390 = add i32 %389, %387
  %391 = mul nsw i32 %390, %28
  %392 = sext i32 %391 to i64
  %393 = getelementptr double, ptr %35, i64 %386
  %394 = getelementptr double, ptr %31, i64 %392
  br label %395

395:                                              ; preds = %395, %385
  %396 = phi i64 [ 1, %385 ], [ %402, %395 ]
  %397 = getelementptr double, ptr %393, i64 %396
  %398 = load double, ptr %397, align 8, !tbaa !7
  %399 = getelementptr double, ptr %394, i64 %396
  %400 = load double, ptr %399, align 8, !tbaa !7
  %401 = fsub double %400, %398
  store double %401, ptr %399, align 8, !tbaa !7
  %402 = add nuw nsw i64 %396, 1
  %403 = icmp eq i64 %402, %382
  br i1 %403, label %404, label %395, !llvm.loop !25

404:                                              ; preds = %395, %383
  %405 = add nuw nsw i64 %384, 1
  %406 = icmp eq i64 %405, %381
  br i1 %406, label %1424, label %383, !llvm.loop !26

407:                                              ; preds = %238
  %408 = and i1 %49, %68
  %409 = and i1 %56, %408
  br i1 %409, label %410, label %577

410:                                              ; preds = %407
  %411 = load i32, ptr %7, align 4, !tbaa !3
  %412 = add nsw i32 %411, 1
  store i32 %412, ptr %19, align 4, !tbaa !3
  %413 = load i32, ptr %4, align 4, !tbaa !3
  %414 = icmp slt i32 %411, %413
  %415 = select i1 %414, i32 %412, i32 %413
  %416 = load i32, ptr %6, align 4, !tbaa !3
  %417 = sub nsw i32 %416, %411
  %418 = add nsw i32 %417, 1
  store i32 %418, ptr %19, align 4, !tbaa !3
  %419 = icmp sgt i32 %411, 0
  %420 = select i1 %419, i32 %418, i32 %416
  %421 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %421, ptr %19, align 4, !tbaa !3
  %422 = icmp slt i32 %421, 1
  br i1 %422, label %451, label %423

423:                                              ; preds = %410
  %424 = icmp slt i32 %411, 1
  %425 = add i32 %411, 1
  %426 = sext i32 %28 to i64
  %427 = add nuw i32 %421, 1
  %428 = zext i32 %427 to i64
  %429 = zext i32 %425 to i64
  br label %430

430:                                              ; preds = %448, %423
  %431 = phi i64 [ 1, %423 ], [ %449, %448 ]
  br i1 %424, label %448, label %432

432:                                              ; preds = %430
  %433 = mul nsw i64 %431, %426
  %434 = trunc i64 %431 to i32
  %435 = mul i32 %32, %434
  %436 = add i32 %435, %417
  %437 = getelementptr double, ptr %31, i64 %433
  br label %438

438:                                              ; preds = %438, %432
  %439 = phi i64 [ 1, %432 ], [ %446, %438 ]
  %440 = getelementptr double, ptr %437, i64 %439
  %441 = load double, ptr %440, align 8, !tbaa !7
  %442 = trunc i64 %439 to i32
  %443 = add i32 %436, %442
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds double, ptr %35, i64 %444
  store double %441, ptr %445, align 8, !tbaa !7
  %446 = add nuw nsw i64 %439, 1
  %447 = icmp eq i64 %446, %429
  br i1 %447, label %448, label %438, !llvm.loop !27

448:                                              ; preds = %438, %430
  %449 = add nuw nsw i64 %431, 1
  %450 = icmp eq i64 %449, %428
  br i1 %450, label %451, label %430, !llvm.loop !28

451:                                              ; preds = %448, %410
  %452 = mul nsw i32 %420, %20
  %453 = sext i32 %452 to i64
  %454 = getelementptr double, ptr %23, i64 %453
  %455 = getelementptr i8, ptr %454, i64 8
  %456 = add nsw i32 %420, %32
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds double, ptr %35, i64 %457
  tail call void @dtrmm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull @c_b12, ptr noundef %455, ptr noundef nonnull %9, ptr noundef %458, ptr noundef nonnull %17) #3
  %459 = load i32, ptr %4, align 4, !tbaa !3
  %460 = load i32, ptr %7, align 4, !tbaa !3
  %461 = sub nsw i32 %459, %460
  store i32 %461, ptr %19, align 4, !tbaa !3
  %462 = add nsw i32 %452, %415
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds double, ptr %23, i64 %463
  %465 = add nsw i32 %415, %28
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds double, ptr %31, i64 %466
  call void @dgemm_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %19, ptr noundef nonnull @c_b12, ptr noundef %464, ptr noundef nonnull %9, ptr noundef %467, ptr noundef nonnull %15, ptr noundef nonnull @c_b12, ptr noundef %458, ptr noundef nonnull %17) #3
  %468 = load i32, ptr %6, align 4, !tbaa !3
  %469 = load i32, ptr %7, align 4, !tbaa !3
  %470 = sub nsw i32 %468, %469
  store i32 %470, ptr %19, align 4, !tbaa !3
  call void @dgemm_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %19, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull @c_b12, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %14, ptr noundef nonnull %15, ptr noundef nonnull @c_b20, ptr noundef %16, ptr noundef nonnull %17) #3
  %471 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %471, ptr %19, align 4, !tbaa !3
  %472 = icmp slt i32 %471, 1
  br i1 %472, label %501, label %473

473:                                              ; preds = %451
  %474 = load i32, ptr %6, align 4, !tbaa !3
  %475 = icmp slt i32 %474, 1
  %476 = add i32 %474, 1
  %477 = sext i32 %24 to i64
  %478 = sext i32 %32 to i64
  %479 = add nuw i32 %471, 1
  %480 = zext i32 %479 to i64
  %481 = zext i32 %476 to i64
  br label %482

482:                                              ; preds = %498, %473
  %483 = phi i64 [ 1, %473 ], [ %499, %498 ]
  br i1 %475, label %498, label %484

484:                                              ; preds = %482
  %485 = mul nsw i64 %483, %477
  %486 = mul nsw i64 %483, %478
  %487 = getelementptr double, ptr %27, i64 %485
  %488 = getelementptr double, ptr %35, i64 %486
  br label %489

489:                                              ; preds = %489, %484
  %490 = phi i64 [ 1, %484 ], [ %496, %489 ]
  %491 = getelementptr double, ptr %487, i64 %490
  %492 = load double, ptr %491, align 8, !tbaa !7
  %493 = getelementptr double, ptr %488, i64 %490
  %494 = load double, ptr %493, align 8, !tbaa !7
  %495 = fadd double %492, %494
  store double %495, ptr %493, align 8, !tbaa !7
  %496 = add nuw nsw i64 %490, 1
  %497 = icmp eq i64 %496, %481
  br i1 %497, label %498, label %489, !llvm.loop !29

498:                                              ; preds = %489, %482
  %499 = add nuw nsw i64 %483, 1
  %500 = icmp eq i64 %499, %480
  br i1 %500, label %501, label %482, !llvm.loop !30

501:                                              ; preds = %498, %451
  call void @dtrmm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef %1, ptr noundef nonnull @.str.7, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull @c_b12, ptr noundef %10, ptr noundef nonnull %11, ptr noundef %16, ptr noundef nonnull %17) #3
  %502 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %502, ptr %19, align 4, !tbaa !3
  %503 = icmp slt i32 %502, 1
  br i1 %503, label %532, label %504

504:                                              ; preds = %501
  %505 = load i32, ptr %6, align 4, !tbaa !3
  %506 = icmp slt i32 %505, 1
  %507 = add i32 %505, 1
  %508 = sext i32 %32 to i64
  %509 = sext i32 %24 to i64
  %510 = add nuw i32 %502, 1
  %511 = zext i32 %510 to i64
  %512 = zext i32 %507 to i64
  br label %513

513:                                              ; preds = %529, %504
  %514 = phi i64 [ 1, %504 ], [ %530, %529 ]
  br i1 %506, label %529, label %515

515:                                              ; preds = %513
  %516 = mul nsw i64 %514, %508
  %517 = mul nsw i64 %514, %509
  %518 = getelementptr double, ptr %35, i64 %516
  %519 = getelementptr double, ptr %27, i64 %517
  br label %520

520:                                              ; preds = %520, %515
  %521 = phi i64 [ 1, %515 ], [ %527, %520 ]
  %522 = getelementptr double, ptr %518, i64 %521
  %523 = load double, ptr %522, align 8, !tbaa !7
  %524 = getelementptr double, ptr %519, i64 %521
  %525 = load double, ptr %524, align 8, !tbaa !7
  %526 = fsub double %525, %523
  store double %526, ptr %524, align 8, !tbaa !7
  %527 = add nuw nsw i64 %521, 1
  %528 = icmp eq i64 %527, %512
  br i1 %528, label %529, label %520, !llvm.loop !31

529:                                              ; preds = %520, %513
  %530 = add nuw nsw i64 %514, 1
  %531 = icmp eq i64 %530, %511
  br i1 %531, label %532, label %513, !llvm.loop !32

532:                                              ; preds = %529, %501
  %533 = load i32, ptr %4, align 4, !tbaa !3
  %534 = load i32, ptr %7, align 4, !tbaa !3
  %535 = sub nsw i32 %533, %534
  store i32 %535, ptr %19, align 4, !tbaa !3
  %536 = add nsw i32 %415, %20
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds double, ptr %23, i64 %537
  call void @dgemm_(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.7, ptr noundef nonnull %19, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @c_b27, ptr noundef %538, ptr noundef nonnull %9, ptr noundef %16, ptr noundef nonnull %17, ptr noundef nonnull @c_b12, ptr noundef %467, ptr noundef nonnull %15) #3
  %539 = load i32, ptr %6, align 4, !tbaa !3
  %540 = load i32, ptr %7, align 4, !tbaa !3
  %541 = sub nsw i32 %539, %540
  store i32 %541, ptr %19, align 4, !tbaa !3
  call void @dgemm_(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.7, ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %19, ptr noundef nonnull @c_b27, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %16, ptr noundef nonnull %17, ptr noundef nonnull @c_b12, ptr noundef %14, ptr noundef nonnull %15) #3
  call void @dtrmm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.7, ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull @c_b12, ptr noundef %455, ptr noundef nonnull %9, ptr noundef %458, ptr noundef nonnull %17) #3
  %542 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %542, ptr %19, align 4, !tbaa !3
  %543 = icmp slt i32 %542, 1
  br i1 %543, label %1424, label %544

544:                                              ; preds = %532
  %545 = load i32, ptr %7, align 4, !tbaa !3
  %546 = icmp slt i32 %545, 1
  %547 = add i32 %545, 1
  %548 = sext i32 %28 to i64
  %549 = add nuw i32 %542, 1
  %550 = zext i32 %549 to i64
  %551 = zext i32 %547 to i64
  br label %552

552:                                              ; preds = %574, %544
  %553 = phi i64 [ 1, %544 ], [ %575, %574 ]
  br i1 %546, label %574, label %554

554:                                              ; preds = %552
  %555 = load i32, ptr %6, align 4, !tbaa !3
  %556 = trunc i64 %553 to i32
  %557 = mul i32 %32, %556
  %558 = sub i32 %557, %545
  %559 = mul nsw i64 %553, %548
  %560 = getelementptr double, ptr %31, i64 %559
  br label %561

561:                                              ; preds = %561, %554
  %562 = phi i64 [ 1, %554 ], [ %572, %561 ]
  %563 = trunc i64 %562 to i32
  %564 = add i32 %558, %563
  %565 = add i32 %564, %555
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds double, ptr %35, i64 %566
  %568 = load double, ptr %567, align 8, !tbaa !7
  %569 = getelementptr double, ptr %560, i64 %562
  %570 = load double, ptr %569, align 8, !tbaa !7
  %571 = fsub double %570, %568
  store double %571, ptr %569, align 8, !tbaa !7
  %572 = add nuw nsw i64 %562, 1
  %573 = icmp eq i64 %572, %551
  br i1 %573, label %574, label %561, !llvm.loop !33

574:                                              ; preds = %561, %552
  %575 = add nuw nsw i64 %553, 1
  %576 = icmp eq i64 %575, %550
  br i1 %576, label %1424, label %552, !llvm.loop !34

577:                                              ; preds = %407
  %578 = and i1 %61, %408
  br i1 %578, label %579, label %746

579:                                              ; preds = %577
  %580 = load i32, ptr %7, align 4, !tbaa !3
  %581 = add nsw i32 %580, 1
  store i32 %581, ptr %19, align 4, !tbaa !3
  %582 = load i32, ptr %5, align 4, !tbaa !3
  %583 = icmp slt i32 %580, %582
  %584 = select i1 %583, i32 %581, i32 %582
  %585 = load i32, ptr %6, align 4, !tbaa !3
  %586 = sub nsw i32 %585, %580
  %587 = add nsw i32 %586, 1
  %588 = icmp sgt i32 %580, 0
  %589 = select i1 %588, i32 %587, i32 %585
  store i32 %580, ptr %19, align 4, !tbaa !3
  %590 = icmp slt i32 %580, 1
  br i1 %590, label %619, label %591

591:                                              ; preds = %579
  %592 = load i32, ptr %4, align 4, !tbaa !3
  %593 = icmp slt i32 %592, 1
  %594 = add i32 %592, 1
  %595 = sext i32 %28 to i64
  %596 = add nuw i32 %580, 1
  %597 = zext i32 %596 to i64
  %598 = zext i32 %594 to i64
  br label %599

599:                                              ; preds = %616, %591
  %600 = phi i64 [ 1, %591 ], [ %617, %616 ]
  br i1 %593, label %616, label %601

601:                                              ; preds = %599
  %602 = mul nsw i64 %600, %595
  %603 = trunc i64 %600 to i32
  %604 = add nsw i32 %586, %603
  %605 = mul nsw i32 %604, %32
  %606 = sext i32 %605 to i64
  %607 = getelementptr double, ptr %31, i64 %602
  %608 = getelementptr double, ptr %35, i64 %606
  br label %609

609:                                              ; preds = %609, %601
  %610 = phi i64 [ 1, %601 ], [ %614, %609 ]
  %611 = getelementptr double, ptr %607, i64 %610
  %612 = load double, ptr %611, align 8, !tbaa !7
  %613 = getelementptr double, ptr %608, i64 %610
  store double %612, ptr %613, align 8, !tbaa !7
  %614 = add nuw nsw i64 %610, 1
  %615 = icmp eq i64 %614, %598
  br i1 %615, label %616, label %609, !llvm.loop !35

616:                                              ; preds = %609, %599
  %617 = add nuw nsw i64 %600, 1
  %618 = icmp eq i64 %617, %597
  br i1 %618, label %619, label %599, !llvm.loop !36

619:                                              ; preds = %616, %579
  %620 = mul nsw i32 %589, %20
  %621 = sext i32 %620 to i64
  %622 = getelementptr double, ptr %23, i64 %621
  %623 = getelementptr i8, ptr %622, i64 8
  %624 = mul nsw i32 %589, %32
  %625 = sext i32 %624 to i64
  %626 = getelementptr double, ptr %35, i64 %625
  %627 = getelementptr i8, ptr %626, i64 8
  tail call void @dtrmm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.7, ptr noundef nonnull %4, ptr noundef nonnull %7, ptr noundef nonnull @c_b12, ptr noundef %623, ptr noundef nonnull %9, ptr noundef %627, ptr noundef nonnull %17) #3
  %628 = load i32, ptr %5, align 4, !tbaa !3
  %629 = load i32, ptr %7, align 4, !tbaa !3
  %630 = sub nsw i32 %628, %629
  store i32 %630, ptr %19, align 4, !tbaa !3
  %631 = mul nsw i32 %584, %28
  %632 = sext i32 %631 to i64
  %633 = getelementptr double, ptr %31, i64 %632
  %634 = getelementptr i8, ptr %633, i64 8
  %635 = add nsw i32 %620, %584
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds double, ptr %23, i64 %636
  call void @dgemm_(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.7, ptr noundef nonnull %4, ptr noundef nonnull %7, ptr noundef nonnull %19, ptr noundef nonnull @c_b12, ptr noundef %634, ptr noundef nonnull %15, ptr noundef %637, ptr noundef nonnull %9, ptr noundef nonnull @c_b12, ptr noundef %627, ptr noundef nonnull %17) #3
  %638 = load i32, ptr %6, align 4, !tbaa !3
  %639 = load i32, ptr %7, align 4, !tbaa !3
  %640 = sub nsw i32 %638, %639
  store i32 %640, ptr %19, align 4, !tbaa !3
  call void @dgemm_(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.7, ptr noundef nonnull %4, ptr noundef nonnull %19, ptr noundef nonnull %5, ptr noundef nonnull @c_b12, ptr noundef %14, ptr noundef nonnull %15, ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull @c_b20, ptr noundef %16, ptr noundef nonnull %17) #3
  %641 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %641, ptr %19, align 4, !tbaa !3
  %642 = icmp slt i32 %641, 1
  br i1 %642, label %671, label %643

643:                                              ; preds = %619
  %644 = load i32, ptr %4, align 4, !tbaa !3
  %645 = icmp slt i32 %644, 1
  %646 = add i32 %644, 1
  %647 = sext i32 %24 to i64
  %648 = sext i32 %32 to i64
  %649 = add nuw i32 %641, 1
  %650 = zext i32 %649 to i64
  %651 = zext i32 %646 to i64
  br label %652

652:                                              ; preds = %668, %643
  %653 = phi i64 [ 1, %643 ], [ %669, %668 ]
  br i1 %645, label %668, label %654

654:                                              ; preds = %652
  %655 = mul nsw i64 %653, %647
  %656 = mul nsw i64 %653, %648
  %657 = getelementptr double, ptr %27, i64 %655
  %658 = getelementptr double, ptr %35, i64 %656
  br label %659

659:                                              ; preds = %659, %654
  %660 = phi i64 [ 1, %654 ], [ %666, %659 ]
  %661 = getelementptr double, ptr %657, i64 %660
  %662 = load double, ptr %661, align 8, !tbaa !7
  %663 = getelementptr double, ptr %658, i64 %660
  %664 = load double, ptr %663, align 8, !tbaa !7
  %665 = fadd double %662, %664
  store double %665, ptr %663, align 8, !tbaa !7
  %666 = add nuw nsw i64 %660, 1
  %667 = icmp eq i64 %666, %651
  br i1 %667, label %668, label %659, !llvm.loop !37

668:                                              ; preds = %659, %652
  %669 = add nuw nsw i64 %653, 1
  %670 = icmp eq i64 %669, %650
  br i1 %670, label %671, label %652, !llvm.loop !38

671:                                              ; preds = %668, %619
  call void @dtrmm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %1, ptr noundef nonnull @.str.7, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull @c_b12, ptr noundef %10, ptr noundef nonnull %11, ptr noundef %16, ptr noundef nonnull %17) #3
  %672 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %672, ptr %19, align 4, !tbaa !3
  %673 = icmp slt i32 %672, 1
  br i1 %673, label %702, label %674

674:                                              ; preds = %671
  %675 = load i32, ptr %4, align 4, !tbaa !3
  %676 = icmp slt i32 %675, 1
  %677 = add i32 %675, 1
  %678 = sext i32 %32 to i64
  %679 = sext i32 %24 to i64
  %680 = add nuw i32 %672, 1
  %681 = zext i32 %680 to i64
  %682 = zext i32 %677 to i64
  br label %683

683:                                              ; preds = %699, %674
  %684 = phi i64 [ 1, %674 ], [ %700, %699 ]
  br i1 %676, label %699, label %685

685:                                              ; preds = %683
  %686 = mul nsw i64 %684, %678
  %687 = mul nsw i64 %684, %679
  %688 = getelementptr double, ptr %35, i64 %686
  %689 = getelementptr double, ptr %27, i64 %687
  br label %690

690:                                              ; preds = %690, %685
  %691 = phi i64 [ 1, %685 ], [ %697, %690 ]
  %692 = getelementptr double, ptr %688, i64 %691
  %693 = load double, ptr %692, align 8, !tbaa !7
  %694 = getelementptr double, ptr %689, i64 %691
  %695 = load double, ptr %694, align 8, !tbaa !7
  %696 = fsub double %695, %693
  store double %696, ptr %694, align 8, !tbaa !7
  %697 = add nuw nsw i64 %691, 1
  %698 = icmp eq i64 %697, %682
  br i1 %698, label %699, label %690, !llvm.loop !39

699:                                              ; preds = %690, %683
  %700 = add nuw nsw i64 %684, 1
  %701 = icmp eq i64 %700, %681
  br i1 %701, label %702, label %683, !llvm.loop !40

702:                                              ; preds = %699, %671
  %703 = load i32, ptr %5, align 4, !tbaa !3
  %704 = load i32, ptr %7, align 4, !tbaa !3
  %705 = sub nsw i32 %703, %704
  store i32 %705, ptr %19, align 4, !tbaa !3
  %706 = add nsw i32 %584, %20
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds double, ptr %23, i64 %707
  call void @dgemm_(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.6, ptr noundef nonnull %4, ptr noundef nonnull %19, ptr noundef nonnull %6, ptr noundef nonnull @c_b27, ptr noundef %16, ptr noundef nonnull %17, ptr noundef %708, ptr noundef nonnull %9, ptr noundef nonnull @c_b12, ptr noundef %634, ptr noundef nonnull %15) #3
  %709 = load i32, ptr %6, align 4, !tbaa !3
  %710 = load i32, ptr %7, align 4, !tbaa !3
  %711 = sub nsw i32 %709, %710
  store i32 %711, ptr %19, align 4, !tbaa !3
  call void @dgemm_(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.6, ptr noundef nonnull %4, ptr noundef nonnull %7, ptr noundef nonnull %19, ptr noundef nonnull @c_b27, ptr noundef %16, ptr noundef nonnull %17, ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull @c_b12, ptr noundef %14, ptr noundef nonnull %15) #3
  call void @dtrmm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %4, ptr noundef nonnull %7, ptr noundef nonnull @c_b12, ptr noundef %623, ptr noundef nonnull %9, ptr noundef %627, ptr noundef nonnull %17) #3
  %712 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %712, ptr %19, align 4, !tbaa !3
  %713 = icmp slt i32 %712, 1
  br i1 %713, label %1424, label %714

714:                                              ; preds = %702
  %715 = load i32, ptr %4, align 4, !tbaa !3
  %716 = icmp slt i32 %715, 1
  %717 = add i32 %715, 1
  %718 = sext i32 %28 to i64
  %719 = add nuw i32 %712, 1
  %720 = zext i32 %719 to i64
  %721 = zext i32 %717 to i64
  br label %722

722:                                              ; preds = %743, %714
  %723 = phi i64 [ 1, %714 ], [ %744, %743 ]
  br i1 %716, label %743, label %724

724:                                              ; preds = %722
  %725 = load i32, ptr %6, align 4, !tbaa !3
  %726 = trunc i64 %723 to i32
  %727 = sub i32 %726, %712
  %728 = add i32 %727, %725
  %729 = mul nsw i32 %728, %32
  %730 = mul nsw i64 %723, %718
  %731 = sext i32 %729 to i64
  %732 = getelementptr double, ptr %35, i64 %731
  %733 = getelementptr double, ptr %31, i64 %730
  br label %734

734:                                              ; preds = %734, %724
  %735 = phi i64 [ 1, %724 ], [ %741, %734 ]
  %736 = getelementptr double, ptr %732, i64 %735
  %737 = load double, ptr %736, align 8, !tbaa !7
  %738 = getelementptr double, ptr %733, i64 %735
  %739 = load double, ptr %738, align 8, !tbaa !7
  %740 = fsub double %739, %737
  store double %740, ptr %738, align 8, !tbaa !7
  %741 = add nuw nsw i64 %735, 1
  %742 = icmp eq i64 %741, %721
  br i1 %742, label %743, label %734, !llvm.loop !41

743:                                              ; preds = %734, %722
  %744 = add nuw nsw i64 %723, 1
  %745 = icmp eq i64 %744, %720
  br i1 %745, label %1424, label %722, !llvm.loop !42

746:                                              ; preds = %577
  %747 = and i1 %54, %63
  %748 = and i1 %56, %747
  br i1 %748, label %749, label %916

749:                                              ; preds = %746
  %750 = load i32, ptr %4, align 4, !tbaa !3
  %751 = load i32, ptr %7, align 4, !tbaa !3
  %752 = sub nsw i32 %750, %751
  %753 = add nsw i32 %752, 1
  %754 = icmp sgt i32 %751, 0
  %755 = select i1 %754, i32 %753, i32 %750
  %756 = add nsw i32 %751, 1
  store i32 %756, ptr %19, align 4, !tbaa !3
  %757 = load i32, ptr %6, align 4, !tbaa !3
  %758 = icmp slt i32 %751, %757
  %759 = select i1 %758, i32 %756, i32 %757
  %760 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %760, ptr %19, align 4, !tbaa !3
  %761 = icmp slt i32 %760, 1
  br i1 %761, label %790, label %762

762:                                              ; preds = %749
  %763 = icmp slt i32 %751, 1
  %764 = add i32 %751, 1
  %765 = sext i32 %32 to i64
  %766 = add nuw i32 %760, 1
  %767 = zext i32 %766 to i64
  %768 = zext i32 %764 to i64
  br label %769

769:                                              ; preds = %787, %762
  %770 = phi i64 [ 1, %762 ], [ %788, %787 ]
  br i1 %763, label %787, label %771

771:                                              ; preds = %769
  %772 = trunc i64 %770 to i32
  %773 = mul i32 %28, %772
  %774 = add i32 %773, %752
  %775 = mul nsw i64 %770, %765
  %776 = getelementptr double, ptr %35, i64 %775
  br label %777

777:                                              ; preds = %777, %771
  %778 = phi i64 [ 1, %771 ], [ %785, %777 ]
  %779 = trunc i64 %778 to i32
  %780 = add i32 %774, %779
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds double, ptr %31, i64 %781
  %783 = load double, ptr %782, align 8, !tbaa !7
  %784 = getelementptr double, ptr %776, i64 %778
  store double %783, ptr %784, align 8, !tbaa !7
  %785 = add nuw nsw i64 %778, 1
  %786 = icmp eq i64 %785, %768
  br i1 %786, label %787, label %777, !llvm.loop !43

787:                                              ; preds = %777, %769
  %788 = add nuw nsw i64 %770, 1
  %789 = icmp eq i64 %788, %767
  br i1 %789, label %790, label %769, !llvm.loop !44

790:                                              ; preds = %787, %749
  %791 = mul nsw i32 %755, %20
  %792 = sext i32 %791 to i64
  %793 = getelementptr double, ptr %23, i64 %792
  %794 = getelementptr i8, ptr %793, i64 8
  tail call void @dtrmm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.7, ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull @c_b12, ptr noundef %794, ptr noundef nonnull %9, ptr noundef %16, ptr noundef nonnull %15) #3
  %795 = load i32, ptr %4, align 4, !tbaa !3
  %796 = load i32, ptr %7, align 4, !tbaa !3
  %797 = sub nsw i32 %795, %796
  store i32 %797, ptr %19, align 4, !tbaa !3
  call void @dgemm_(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.7, ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %19, ptr noundef nonnull @c_b12, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %14, ptr noundef nonnull %15, ptr noundef nonnull @c_b12, ptr noundef %16, ptr noundef nonnull %17) #3
  %798 = load i32, ptr %6, align 4, !tbaa !3
  %799 = load i32, ptr %7, align 4, !tbaa !3
  %800 = sub nsw i32 %798, %799
  store i32 %800, ptr %19, align 4, !tbaa !3
  %801 = add nsw i32 %759, %20
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds double, ptr %23, i64 %802
  %804 = add nsw i32 %759, %32
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds double, ptr %35, i64 %805
  call void @dgemm_(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.7, ptr noundef nonnull %19, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull @c_b12, ptr noundef %803, ptr noundef nonnull %9, ptr noundef %14, ptr noundef nonnull %15, ptr noundef nonnull @c_b20, ptr noundef %806, ptr noundef nonnull %17) #3
  %807 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %807, ptr %19, align 4, !tbaa !3
  %808 = icmp slt i32 %807, 1
  br i1 %808, label %837, label %809

809:                                              ; preds = %790
  %810 = load i32, ptr %6, align 4, !tbaa !3
  %811 = icmp slt i32 %810, 1
  %812 = add i32 %810, 1
  %813 = sext i32 %24 to i64
  %814 = sext i32 %32 to i64
  %815 = add nuw i32 %807, 1
  %816 = zext i32 %815 to i64
  %817 = zext i32 %812 to i64
  br label %818

818:                                              ; preds = %834, %809
  %819 = phi i64 [ 1, %809 ], [ %835, %834 ]
  br i1 %811, label %834, label %820

820:                                              ; preds = %818
  %821 = mul nsw i64 %819, %813
  %822 = mul nsw i64 %819, %814
  %823 = getelementptr double, ptr %27, i64 %821
  %824 = getelementptr double, ptr %35, i64 %822
  br label %825

825:                                              ; preds = %825, %820
  %826 = phi i64 [ 1, %820 ], [ %832, %825 ]
  %827 = getelementptr double, ptr %823, i64 %826
  %828 = load double, ptr %827, align 8, !tbaa !7
  %829 = getelementptr double, ptr %824, i64 %826
  %830 = load double, ptr %829, align 8, !tbaa !7
  %831 = fadd double %828, %830
  store double %831, ptr %829, align 8, !tbaa !7
  %832 = add nuw nsw i64 %826, 1
  %833 = icmp eq i64 %832, %817
  br i1 %833, label %834, label %825, !llvm.loop !45

834:                                              ; preds = %825, %818
  %835 = add nuw nsw i64 %819, 1
  %836 = icmp eq i64 %835, %816
  br i1 %836, label %837, label %818, !llvm.loop !46

837:                                              ; preds = %834, %790
  call void @dtrmm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5, ptr noundef %1, ptr noundef nonnull @.str.7, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull @c_b12, ptr noundef %10, ptr noundef nonnull %11, ptr noundef %16, ptr noundef nonnull %17) #3
  %838 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %838, ptr %19, align 4, !tbaa !3
  %839 = icmp slt i32 %838, 1
  br i1 %839, label %868, label %840

840:                                              ; preds = %837
  %841 = load i32, ptr %6, align 4, !tbaa !3
  %842 = icmp slt i32 %841, 1
  %843 = add i32 %841, 1
  %844 = sext i32 %32 to i64
  %845 = sext i32 %24 to i64
  %846 = add nuw i32 %838, 1
  %847 = zext i32 %846 to i64
  %848 = zext i32 %843 to i64
  br label %849

849:                                              ; preds = %865, %840
  %850 = phi i64 [ 1, %840 ], [ %866, %865 ]
  br i1 %842, label %865, label %851

851:                                              ; preds = %849
  %852 = mul nsw i64 %850, %844
  %853 = mul nsw i64 %850, %845
  %854 = getelementptr double, ptr %35, i64 %852
  %855 = getelementptr double, ptr %27, i64 %853
  br label %856

856:                                              ; preds = %856, %851
  %857 = phi i64 [ 1, %851 ], [ %863, %856 ]
  %858 = getelementptr double, ptr %854, i64 %857
  %859 = load double, ptr %858, align 8, !tbaa !7
  %860 = getelementptr double, ptr %855, i64 %857
  %861 = load double, ptr %860, align 8, !tbaa !7
  %862 = fsub double %861, %859
  store double %862, ptr %860, align 8, !tbaa !7
  %863 = add nuw nsw i64 %857, 1
  %864 = icmp eq i64 %863, %848
  br i1 %864, label %865, label %856, !llvm.loop !47

865:                                              ; preds = %856, %849
  %866 = add nuw nsw i64 %850, 1
  %867 = icmp eq i64 %866, %847
  br i1 %867, label %868, label %849, !llvm.loop !48

868:                                              ; preds = %865, %837
  %869 = load i32, ptr %4, align 4, !tbaa !3
  %870 = load i32, ptr %7, align 4, !tbaa !3
  %871 = sub nsw i32 %869, %870
  store i32 %871, ptr %19, align 4, !tbaa !3
  call void @dgemm_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %19, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @c_b27, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %16, ptr noundef nonnull %17, ptr noundef nonnull @c_b12, ptr noundef %14, ptr noundef nonnull %15) #3
  %872 = load i32, ptr %6, align 4, !tbaa !3
  %873 = load i32, ptr %7, align 4, !tbaa !3
  %874 = sub nsw i32 %872, %873
  store i32 %874, ptr %19, align 4, !tbaa !3
  %875 = add nsw i32 %759, %791
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds double, ptr %23, i64 %876
  %878 = add nsw i32 %755, %28
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds double, ptr %31, i64 %879
  call void @dgemm_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %19, ptr noundef nonnull @c_b27, ptr noundef %877, ptr noundef nonnull %9, ptr noundef %806, ptr noundef nonnull %17, ptr noundef nonnull @c_b12, ptr noundef %880, ptr noundef nonnull %15) #3
  call void @dtrmm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull @c_b12, ptr noundef %794, ptr noundef nonnull %9, ptr noundef %16, ptr noundef nonnull %17) #3
  %881 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %881, ptr %19, align 4, !tbaa !3
  %882 = icmp slt i32 %881, 1
  br i1 %882, label %1424, label %883

883:                                              ; preds = %868
  %884 = load i32, ptr %7, align 4, !tbaa !3
  %885 = icmp slt i32 %884, 1
  %886 = add i32 %884, 1
  %887 = sext i32 %32 to i64
  %888 = add nuw i32 %881, 1
  %889 = zext i32 %888 to i64
  %890 = zext i32 %886 to i64
  br label %891

891:                                              ; preds = %913, %883
  %892 = phi i64 [ 1, %883 ], [ %914, %913 ]
  br i1 %885, label %913, label %893

893:                                              ; preds = %891
  %894 = mul nsw i64 %892, %887
  %895 = load i32, ptr %4, align 4, !tbaa !3
  %896 = trunc i64 %892 to i32
  %897 = mul i32 %28, %896
  %898 = sub i32 %897, %884
  %899 = getelementptr double, ptr %35, i64 %894
  br label %900

900:                                              ; preds = %900, %893
  %901 = phi i64 [ 1, %893 ], [ %911, %900 ]
  %902 = getelementptr double, ptr %899, i64 %901
  %903 = load double, ptr %902, align 8, !tbaa !7
  %904 = trunc i64 %901 to i32
  %905 = add i32 %898, %904
  %906 = add i32 %905, %895
  %907 = sext i32 %906 to i64
  %908 = getelementptr inbounds double, ptr %31, i64 %907
  %909 = load double, ptr %908, align 8, !tbaa !7
  %910 = fsub double %909, %903
  store double %910, ptr %908, align 8, !tbaa !7
  %911 = add nuw nsw i64 %901, 1
  %912 = icmp eq i64 %911, %890
  br i1 %912, label %913, label %900, !llvm.loop !49

913:                                              ; preds = %900, %891
  %914 = add nuw nsw i64 %892, 1
  %915 = icmp eq i64 %914, %889
  br i1 %915, label %1424, label %891, !llvm.loop !50

916:                                              ; preds = %746
  %917 = and i1 %61, %747
  br i1 %917, label %918, label %1085

918:                                              ; preds = %916
  %919 = load i32, ptr %5, align 4, !tbaa !3
  %920 = load i32, ptr %7, align 4, !tbaa !3
  %921 = sub nsw i32 %919, %920
  %922 = add nsw i32 %921, 1
  %923 = icmp sgt i32 %920, 0
  %924 = select i1 %923, i32 %922, i32 %919
  %925 = add nsw i32 %920, 1
  store i32 %925, ptr %19, align 4, !tbaa !3
  %926 = load i32, ptr %6, align 4, !tbaa !3
  %927 = icmp slt i32 %920, %926
  %928 = select i1 %927, i32 %925, i32 %926
  store i32 %920, ptr %19, align 4, !tbaa !3
  %929 = icmp slt i32 %920, 1
  br i1 %929, label %958, label %930

930:                                              ; preds = %918
  %931 = load i32, ptr %4, align 4, !tbaa !3
  %932 = icmp slt i32 %931, 1
  %933 = add i32 %931, 1
  %934 = sext i32 %32 to i64
  %935 = add nuw i32 %920, 1
  %936 = zext i32 %935 to i64
  %937 = zext i32 %933 to i64
  br label %938

938:                                              ; preds = %955, %930
  %939 = phi i64 [ 1, %930 ], [ %956, %955 ]
  br i1 %932, label %955, label %940

940:                                              ; preds = %938
  %941 = trunc i64 %939 to i32
  %942 = add nsw i32 %921, %941
  %943 = mul nsw i32 %942, %28
  %944 = mul nsw i64 %939, %934
  %945 = sext i32 %943 to i64
  %946 = getelementptr double, ptr %31, i64 %945
  %947 = getelementptr double, ptr %35, i64 %944
  br label %948

948:                                              ; preds = %948, %940
  %949 = phi i64 [ 1, %940 ], [ %953, %948 ]
  %950 = getelementptr double, ptr %946, i64 %949
  %951 = load double, ptr %950, align 8, !tbaa !7
  %952 = getelementptr double, ptr %947, i64 %949
  store double %951, ptr %952, align 8, !tbaa !7
  %953 = add nuw nsw i64 %949, 1
  %954 = icmp eq i64 %953, %937
  br i1 %954, label %955, label %948, !llvm.loop !51

955:                                              ; preds = %948, %938
  %956 = add nuw nsw i64 %939, 1
  %957 = icmp eq i64 %956, %936
  br i1 %957, label %958, label %938, !llvm.loop !52

958:                                              ; preds = %955, %918
  %959 = mul nsw i32 %924, %20
  %960 = sext i32 %959 to i64
  %961 = getelementptr double, ptr %23, i64 %960
  %962 = getelementptr i8, ptr %961, i64 8
  tail call void @dtrmm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %4, ptr noundef nonnull %7, ptr noundef nonnull @c_b12, ptr noundef %962, ptr noundef nonnull %9, ptr noundef %16, ptr noundef nonnull %17) #3
  %963 = load i32, ptr %5, align 4, !tbaa !3
  %964 = load i32, ptr %7, align 4, !tbaa !3
  %965 = sub nsw i32 %963, %964
  store i32 %965, ptr %19, align 4, !tbaa !3
  call void @dgemm_(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.6, ptr noundef nonnull %4, ptr noundef nonnull %7, ptr noundef nonnull %19, ptr noundef nonnull @c_b12, ptr noundef %14, ptr noundef nonnull %15, ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull @c_b12, ptr noundef %16, ptr noundef nonnull %17) #3
  %966 = load i32, ptr %6, align 4, !tbaa !3
  %967 = load i32, ptr %7, align 4, !tbaa !3
  %968 = sub nsw i32 %966, %967
  store i32 %968, ptr %19, align 4, !tbaa !3
  %969 = add nsw i32 %928, %20
  %970 = sext i32 %969 to i64
  %971 = getelementptr inbounds double, ptr %23, i64 %970
  %972 = mul nsw i32 %928, %32
  %973 = sext i32 %972 to i64
  %974 = getelementptr double, ptr %35, i64 %973
  %975 = getelementptr i8, ptr %974, i64 8
  call void @dgemm_(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.6, ptr noundef nonnull %4, ptr noundef nonnull %19, ptr noundef nonnull %5, ptr noundef nonnull @c_b12, ptr noundef %14, ptr noundef nonnull %15, ptr noundef %971, ptr noundef nonnull %9, ptr noundef nonnull @c_b20, ptr noundef %975, ptr noundef nonnull %17) #3
  %976 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %976, ptr %19, align 4, !tbaa !3
  %977 = icmp slt i32 %976, 1
  br i1 %977, label %1006, label %978

978:                                              ; preds = %958
  %979 = load i32, ptr %4, align 4, !tbaa !3
  %980 = icmp slt i32 %979, 1
  %981 = add i32 %979, 1
  %982 = sext i32 %24 to i64
  %983 = sext i32 %32 to i64
  %984 = add nuw i32 %976, 1
  %985 = zext i32 %984 to i64
  %986 = zext i32 %981 to i64
  br label %987

987:                                              ; preds = %1003, %978
  %988 = phi i64 [ 1, %978 ], [ %1004, %1003 ]
  br i1 %980, label %1003, label %989

989:                                              ; preds = %987
  %990 = mul nsw i64 %988, %982
  %991 = mul nsw i64 %988, %983
  %992 = getelementptr double, ptr %27, i64 %990
  %993 = getelementptr double, ptr %35, i64 %991
  br label %994

994:                                              ; preds = %994, %989
  %995 = phi i64 [ 1, %989 ], [ %1001, %994 ]
  %996 = getelementptr double, ptr %992, i64 %995
  %997 = load double, ptr %996, align 8, !tbaa !7
  %998 = getelementptr double, ptr %993, i64 %995
  %999 = load double, ptr %998, align 8, !tbaa !7
  %1000 = fadd double %997, %999
  store double %1000, ptr %998, align 8, !tbaa !7
  %1001 = add nuw nsw i64 %995, 1
  %1002 = icmp eq i64 %1001, %986
  br i1 %1002, label %1003, label %994, !llvm.loop !53

1003:                                             ; preds = %994, %987
  %1004 = add nuw nsw i64 %988, 1
  %1005 = icmp eq i64 %1004, %985
  br i1 %1005, label %1006, label %987, !llvm.loop !54

1006:                                             ; preds = %1003, %958
  call void @dtrmm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5, ptr noundef %1, ptr noundef nonnull @.str.7, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull @c_b12, ptr noundef %10, ptr noundef nonnull %11, ptr noundef %16, ptr noundef nonnull %17) #3
  %1007 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %1007, ptr %19, align 4, !tbaa !3
  %1008 = icmp slt i32 %1007, 1
  br i1 %1008, label %1037, label %1009

1009:                                             ; preds = %1006
  %1010 = load i32, ptr %4, align 4, !tbaa !3
  %1011 = icmp slt i32 %1010, 1
  %1012 = add i32 %1010, 1
  %1013 = sext i32 %32 to i64
  %1014 = sext i32 %24 to i64
  %1015 = add nuw i32 %1007, 1
  %1016 = zext i32 %1015 to i64
  %1017 = zext i32 %1012 to i64
  br label %1018

1018:                                             ; preds = %1034, %1009
  %1019 = phi i64 [ 1, %1009 ], [ %1035, %1034 ]
  br i1 %1011, label %1034, label %1020

1020:                                             ; preds = %1018
  %1021 = mul nsw i64 %1019, %1013
  %1022 = mul nsw i64 %1019, %1014
  %1023 = getelementptr double, ptr %35, i64 %1021
  %1024 = getelementptr double, ptr %27, i64 %1022
  br label %1025

1025:                                             ; preds = %1025, %1020
  %1026 = phi i64 [ 1, %1020 ], [ %1032, %1025 ]
  %1027 = getelementptr double, ptr %1023, i64 %1026
  %1028 = load double, ptr %1027, align 8, !tbaa !7
  %1029 = getelementptr double, ptr %1024, i64 %1026
  %1030 = load double, ptr %1029, align 8, !tbaa !7
  %1031 = fsub double %1030, %1028
  store double %1031, ptr %1029, align 8, !tbaa !7
  %1032 = add nuw nsw i64 %1026, 1
  %1033 = icmp eq i64 %1032, %1017
  br i1 %1033, label %1034, label %1025, !llvm.loop !55

1034:                                             ; preds = %1025, %1018
  %1035 = add nuw nsw i64 %1019, 1
  %1036 = icmp eq i64 %1035, %1016
  br i1 %1036, label %1037, label %1018, !llvm.loop !56

1037:                                             ; preds = %1034, %1006
  %1038 = load i32, ptr %5, align 4, !tbaa !3
  %1039 = load i32, ptr %7, align 4, !tbaa !3
  %1040 = sub nsw i32 %1038, %1039
  store i32 %1040, ptr %19, align 4, !tbaa !3
  call void @dgemm_(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.7, ptr noundef nonnull %4, ptr noundef nonnull %19, ptr noundef nonnull %6, ptr noundef nonnull @c_b27, ptr noundef %16, ptr noundef nonnull %17, ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull @c_b12, ptr noundef %14, ptr noundef nonnull %15) #3
  %1041 = load i32, ptr %6, align 4, !tbaa !3
  %1042 = load i32, ptr %7, align 4, !tbaa !3
  %1043 = sub nsw i32 %1041, %1042
  store i32 %1043, ptr %19, align 4, !tbaa !3
  %1044 = add nsw i32 %928, %959
  %1045 = sext i32 %1044 to i64
  %1046 = getelementptr inbounds double, ptr %23, i64 %1045
  %1047 = mul nsw i32 %924, %28
  %1048 = sext i32 %1047 to i64
  %1049 = getelementptr double, ptr %31, i64 %1048
  %1050 = getelementptr i8, ptr %1049, i64 8
  call void @dgemm_(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.7, ptr noundef nonnull %4, ptr noundef nonnull %7, ptr noundef nonnull %19, ptr noundef nonnull @c_b27, ptr noundef %975, ptr noundef nonnull %17, ptr noundef %1046, ptr noundef nonnull %9, ptr noundef nonnull @c_b12, ptr noundef %1050, ptr noundef nonnull %15) #3
  call void @dtrmm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.7, ptr noundef nonnull %4, ptr noundef nonnull %7, ptr noundef nonnull @c_b12, ptr noundef %962, ptr noundef nonnull %9, ptr noundef %16, ptr noundef nonnull %17) #3
  %1051 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %1051, ptr %19, align 4, !tbaa !3
  %1052 = icmp slt i32 %1051, 1
  br i1 %1052, label %1424, label %1053

1053:                                             ; preds = %1037
  %1054 = load i32, ptr %4, align 4, !tbaa !3
  %1055 = icmp slt i32 %1054, 1
  %1056 = add i32 %1054, 1
  %1057 = sext i32 %32 to i64
  %1058 = add nuw i32 %1051, 1
  %1059 = zext i32 %1058 to i64
  %1060 = zext i32 %1056 to i64
  br label %1061

1061:                                             ; preds = %1082, %1053
  %1062 = phi i64 [ 1, %1053 ], [ %1083, %1082 ]
  br i1 %1055, label %1082, label %1063

1063:                                             ; preds = %1061
  %1064 = mul nsw i64 %1062, %1057
  %1065 = load i32, ptr %5, align 4, !tbaa !3
  %1066 = trunc i64 %1062 to i32
  %1067 = sub i32 %1066, %1051
  %1068 = add i32 %1067, %1065
  %1069 = mul nsw i32 %1068, %28
  %1070 = sext i32 %1069 to i64
  %1071 = getelementptr double, ptr %35, i64 %1064
  %1072 = getelementptr double, ptr %31, i64 %1070
  br label %1073

1073:                                             ; preds = %1073, %1063
  %1074 = phi i64 [ 1, %1063 ], [ %1080, %1073 ]
  %1075 = getelementptr double, ptr %1071, i64 %1074
  %1076 = load double, ptr %1075, align 8, !tbaa !7
  %1077 = getelementptr double, ptr %1072, i64 %1074
  %1078 = load double, ptr %1077, align 8, !tbaa !7
  %1079 = fsub double %1078, %1076
  store double %1079, ptr %1077, align 8, !tbaa !7
  %1080 = add nuw nsw i64 %1074, 1
  %1081 = icmp eq i64 %1080, %1060
  br i1 %1081, label %1082, label %1073, !llvm.loop !57

1082:                                             ; preds = %1073, %1061
  %1083 = add nuw nsw i64 %1062, 1
  %1084 = icmp eq i64 %1083, %1059
  br i1 %1084, label %1424, label %1061, !llvm.loop !58

1085:                                             ; preds = %916
  %1086 = and i1 %54, %68
  %1087 = and i1 %56, %1086
  br i1 %1087, label %1088, label %1255

1088:                                             ; preds = %1085
  %1089 = load i32, ptr %7, align 4, !tbaa !3
  %1090 = add nsw i32 %1089, 1
  store i32 %1090, ptr %19, align 4, !tbaa !3
  %1091 = load i32, ptr %4, align 4, !tbaa !3
  %1092 = icmp slt i32 %1089, %1091
  %1093 = select i1 %1092, i32 %1090, i32 %1091
  %1094 = load i32, ptr %6, align 4, !tbaa !3
  %1095 = sub nsw i32 %1094, %1089
  %1096 = add nsw i32 %1095, 1
  store i32 %1096, ptr %19, align 4, !tbaa !3
  %1097 = icmp sgt i32 %1089, 0
  %1098 = select i1 %1097, i32 %1096, i32 %1094
  %1099 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %1099, ptr %19, align 4, !tbaa !3
  %1100 = icmp slt i32 %1099, 1
  br i1 %1100, label %1129, label %1101

1101:                                             ; preds = %1088
  %1102 = icmp slt i32 %1089, 1
  %1103 = add i32 %1089, 1
  %1104 = sext i32 %28 to i64
  %1105 = add nuw i32 %1099, 1
  %1106 = zext i32 %1105 to i64
  %1107 = zext i32 %1103 to i64
  br label %1108

1108:                                             ; preds = %1126, %1101
  %1109 = phi i64 [ 1, %1101 ], [ %1127, %1126 ]
  br i1 %1102, label %1126, label %1110

1110:                                             ; preds = %1108
  %1111 = mul nsw i64 %1109, %1104
  %1112 = trunc i64 %1109 to i32
  %1113 = mul i32 %32, %1112
  %1114 = add i32 %1113, %1095
  %1115 = getelementptr double, ptr %31, i64 %1111
  br label %1116

1116:                                             ; preds = %1116, %1110
  %1117 = phi i64 [ 1, %1110 ], [ %1124, %1116 ]
  %1118 = getelementptr double, ptr %1115, i64 %1117
  %1119 = load double, ptr %1118, align 8, !tbaa !7
  %1120 = trunc i64 %1117 to i32
  %1121 = add i32 %1114, %1120
  %1122 = sext i32 %1121 to i64
  %1123 = getelementptr inbounds double, ptr %35, i64 %1122
  store double %1119, ptr %1123, align 8, !tbaa !7
  %1124 = add nuw nsw i64 %1117, 1
  %1125 = icmp eq i64 %1124, %1107
  br i1 %1125, label %1126, label %1116, !llvm.loop !59

1126:                                             ; preds = %1116, %1108
  %1127 = add nuw nsw i64 %1109, 1
  %1128 = icmp eq i64 %1127, %1106
  br i1 %1128, label %1129, label %1108, !llvm.loop !60

1129:                                             ; preds = %1126, %1088
  %1130 = add nsw i32 %1098, %20
  %1131 = sext i32 %1130 to i64
  %1132 = getelementptr inbounds double, ptr %23, i64 %1131
  %1133 = add nsw i32 %1098, %32
  %1134 = sext i32 %1133 to i64
  %1135 = getelementptr inbounds double, ptr %35, i64 %1134
  tail call void @dtrmm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.7, ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull @c_b12, ptr noundef %1132, ptr noundef nonnull %9, ptr noundef %1135, ptr noundef nonnull %17) #3
  %1136 = load i32, ptr %4, align 4, !tbaa !3
  %1137 = load i32, ptr %7, align 4, !tbaa !3
  %1138 = sub nsw i32 %1136, %1137
  store i32 %1138, ptr %19, align 4, !tbaa !3
  %1139 = mul nsw i32 %1093, %20
  %1140 = add nsw i32 %1098, %1139
  %1141 = sext i32 %1140 to i64
  %1142 = getelementptr inbounds double, ptr %23, i64 %1141
  %1143 = add nsw i32 %1093, %28
  %1144 = sext i32 %1143 to i64
  %1145 = getelementptr inbounds double, ptr %31, i64 %1144
  call void @dgemm_(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.7, ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %19, ptr noundef nonnull @c_b12, ptr noundef %1142, ptr noundef nonnull %9, ptr noundef %1145, ptr noundef nonnull %15, ptr noundef nonnull @c_b12, ptr noundef %1135, ptr noundef nonnull %17) #3
  %1146 = load i32, ptr %6, align 4, !tbaa !3
  %1147 = load i32, ptr %7, align 4, !tbaa !3
  %1148 = sub nsw i32 %1146, %1147
  store i32 %1148, ptr %19, align 4, !tbaa !3
  call void @dgemm_(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.7, ptr noundef nonnull %19, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull @c_b12, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %14, ptr noundef nonnull %15, ptr noundef nonnull @c_b20, ptr noundef %16, ptr noundef nonnull %17) #3
  %1149 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %1149, ptr %19, align 4, !tbaa !3
  %1150 = icmp slt i32 %1149, 1
  br i1 %1150, label %1179, label %1151

1151:                                             ; preds = %1129
  %1152 = load i32, ptr %6, align 4, !tbaa !3
  %1153 = icmp slt i32 %1152, 1
  %1154 = add i32 %1152, 1
  %1155 = sext i32 %24 to i64
  %1156 = sext i32 %32 to i64
  %1157 = add nuw i32 %1149, 1
  %1158 = zext i32 %1157 to i64
  %1159 = zext i32 %1154 to i64
  br label %1160

1160:                                             ; preds = %1176, %1151
  %1161 = phi i64 [ 1, %1151 ], [ %1177, %1176 ]
  br i1 %1153, label %1176, label %1162

1162:                                             ; preds = %1160
  %1163 = mul nsw i64 %1161, %1155
  %1164 = mul nsw i64 %1161, %1156
  %1165 = getelementptr double, ptr %27, i64 %1163
  %1166 = getelementptr double, ptr %35, i64 %1164
  br label %1167

1167:                                             ; preds = %1167, %1162
  %1168 = phi i64 [ 1, %1162 ], [ %1174, %1167 ]
  %1169 = getelementptr double, ptr %1165, i64 %1168
  %1170 = load double, ptr %1169, align 8, !tbaa !7
  %1171 = getelementptr double, ptr %1166, i64 %1168
  %1172 = load double, ptr %1171, align 8, !tbaa !7
  %1173 = fadd double %1170, %1172
  store double %1173, ptr %1171, align 8, !tbaa !7
  %1174 = add nuw nsw i64 %1168, 1
  %1175 = icmp eq i64 %1174, %1159
  br i1 %1175, label %1176, label %1167, !llvm.loop !61

1176:                                             ; preds = %1167, %1160
  %1177 = add nuw nsw i64 %1161, 1
  %1178 = icmp eq i64 %1177, %1158
  br i1 %1178, label %1179, label %1160, !llvm.loop !62

1179:                                             ; preds = %1176, %1129
  call void @dtrmm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.8, ptr noundef %1, ptr noundef nonnull @.str.7, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull @c_b12, ptr noundef %10, ptr noundef nonnull %11, ptr noundef %16, ptr noundef nonnull %17) #3
  %1180 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %1180, ptr %19, align 4, !tbaa !3
  %1181 = icmp slt i32 %1180, 1
  br i1 %1181, label %1210, label %1182

1182:                                             ; preds = %1179
  %1183 = load i32, ptr %6, align 4, !tbaa !3
  %1184 = icmp slt i32 %1183, 1
  %1185 = add i32 %1183, 1
  %1186 = sext i32 %32 to i64
  %1187 = sext i32 %24 to i64
  %1188 = add nuw i32 %1180, 1
  %1189 = zext i32 %1188 to i64
  %1190 = zext i32 %1185 to i64
  br label %1191

1191:                                             ; preds = %1207, %1182
  %1192 = phi i64 [ 1, %1182 ], [ %1208, %1207 ]
  br i1 %1184, label %1207, label %1193

1193:                                             ; preds = %1191
  %1194 = mul nsw i64 %1192, %1186
  %1195 = mul nsw i64 %1192, %1187
  %1196 = getelementptr double, ptr %35, i64 %1194
  %1197 = getelementptr double, ptr %27, i64 %1195
  br label %1198

1198:                                             ; preds = %1198, %1193
  %1199 = phi i64 [ 1, %1193 ], [ %1205, %1198 ]
  %1200 = getelementptr double, ptr %1196, i64 %1199
  %1201 = load double, ptr %1200, align 8, !tbaa !7
  %1202 = getelementptr double, ptr %1197, i64 %1199
  %1203 = load double, ptr %1202, align 8, !tbaa !7
  %1204 = fsub double %1203, %1201
  store double %1204, ptr %1202, align 8, !tbaa !7
  %1205 = add nuw nsw i64 %1199, 1
  %1206 = icmp eq i64 %1205, %1190
  br i1 %1206, label %1207, label %1198, !llvm.loop !63

1207:                                             ; preds = %1198, %1191
  %1208 = add nuw nsw i64 %1192, 1
  %1209 = icmp eq i64 %1208, %1189
  br i1 %1209, label %1210, label %1191, !llvm.loop !64

1210:                                             ; preds = %1207, %1179
  %1211 = load i32, ptr %4, align 4, !tbaa !3
  %1212 = load i32, ptr %7, align 4, !tbaa !3
  %1213 = sub nsw i32 %1211, %1212
  store i32 %1213, ptr %19, align 4, !tbaa !3
  %1214 = sext i32 %1139 to i64
  %1215 = getelementptr double, ptr %23, i64 %1214
  %1216 = getelementptr i8, ptr %1215, i64 8
  call void @dgemm_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %19, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @c_b27, ptr noundef %1216, ptr noundef nonnull %9, ptr noundef %16, ptr noundef nonnull %17, ptr noundef nonnull @c_b12, ptr noundef %1145, ptr noundef nonnull %15) #3
  %1217 = load i32, ptr %6, align 4, !tbaa !3
  %1218 = load i32, ptr %7, align 4, !tbaa !3
  %1219 = sub nsw i32 %1217, %1218
  store i32 %1219, ptr %19, align 4, !tbaa !3
  call void @dgemm_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %19, ptr noundef nonnull @c_b27, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %16, ptr noundef nonnull %17, ptr noundef nonnull @c_b12, ptr noundef %14, ptr noundef nonnull %15) #3
  call void @dtrmm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull @c_b12, ptr noundef %1132, ptr noundef nonnull %9, ptr noundef %1135, ptr noundef nonnull %17) #3
  %1220 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %1220, ptr %19, align 4, !tbaa !3
  %1221 = icmp slt i32 %1220, 1
  br i1 %1221, label %1424, label %1222

1222:                                             ; preds = %1210
  %1223 = load i32, ptr %7, align 4, !tbaa !3
  %1224 = icmp slt i32 %1223, 1
  %1225 = add i32 %1223, 1
  %1226 = sext i32 %28 to i64
  %1227 = add nuw i32 %1220, 1
  %1228 = zext i32 %1227 to i64
  %1229 = zext i32 %1225 to i64
  br label %1230

1230:                                             ; preds = %1252, %1222
  %1231 = phi i64 [ 1, %1222 ], [ %1253, %1252 ]
  br i1 %1224, label %1252, label %1232

1232:                                             ; preds = %1230
  %1233 = load i32, ptr %6, align 4, !tbaa !3
  %1234 = trunc i64 %1231 to i32
  %1235 = mul i32 %32, %1234
  %1236 = sub i32 %1235, %1223
  %1237 = mul nsw i64 %1231, %1226
  %1238 = getelementptr double, ptr %31, i64 %1237
  br label %1239

1239:                                             ; preds = %1239, %1232
  %1240 = phi i64 [ 1, %1232 ], [ %1250, %1239 ]
  %1241 = trunc i64 %1240 to i32
  %1242 = add i32 %1236, %1241
  %1243 = add i32 %1242, %1233
  %1244 = sext i32 %1243 to i64
  %1245 = getelementptr inbounds double, ptr %35, i64 %1244
  %1246 = load double, ptr %1245, align 8, !tbaa !7
  %1247 = getelementptr double, ptr %1238, i64 %1240
  %1248 = load double, ptr %1247, align 8, !tbaa !7
  %1249 = fsub double %1248, %1246
  store double %1249, ptr %1247, align 8, !tbaa !7
  %1250 = add nuw nsw i64 %1240, 1
  %1251 = icmp eq i64 %1250, %1229
  br i1 %1251, label %1252, label %1239, !llvm.loop !65

1252:                                             ; preds = %1239, %1230
  %1253 = add nuw nsw i64 %1231, 1
  %1254 = icmp eq i64 %1253, %1228
  br i1 %1254, label %1424, label %1230, !llvm.loop !66

1255:                                             ; preds = %1085
  %1256 = and i1 %61, %1086
  br i1 %1256, label %1257, label %1424

1257:                                             ; preds = %1255
  %1258 = load i32, ptr %7, align 4, !tbaa !3
  %1259 = add nsw i32 %1258, 1
  store i32 %1259, ptr %19, align 4, !tbaa !3
  %1260 = load i32, ptr %5, align 4, !tbaa !3
  %1261 = icmp slt i32 %1258, %1260
  %1262 = select i1 %1261, i32 %1259, i32 %1260
  %1263 = load i32, ptr %6, align 4, !tbaa !3
  %1264 = sub nsw i32 %1263, %1258
  %1265 = add nsw i32 %1264, 1
  %1266 = icmp sgt i32 %1258, 0
  %1267 = select i1 %1266, i32 %1265, i32 %1263
  store i32 %1258, ptr %19, align 4, !tbaa !3
  %1268 = icmp slt i32 %1258, 1
  br i1 %1268, label %1297, label %1269

1269:                                             ; preds = %1257
  %1270 = load i32, ptr %4, align 4, !tbaa !3
  %1271 = icmp slt i32 %1270, 1
  %1272 = add i32 %1270, 1
  %1273 = sext i32 %28 to i64
  %1274 = add nuw i32 %1258, 1
  %1275 = zext i32 %1274 to i64
  %1276 = zext i32 %1272 to i64
  br label %1277

1277:                                             ; preds = %1294, %1269
  %1278 = phi i64 [ 1, %1269 ], [ %1295, %1294 ]
  br i1 %1271, label %1294, label %1279

1279:                                             ; preds = %1277
  %1280 = mul nsw i64 %1278, %1273
  %1281 = trunc i64 %1278 to i32
  %1282 = add nsw i32 %1264, %1281
  %1283 = mul nsw i32 %1282, %32
  %1284 = sext i32 %1283 to i64
  %1285 = getelementptr double, ptr %31, i64 %1280
  %1286 = getelementptr double, ptr %35, i64 %1284
  br label %1287

1287:                                             ; preds = %1287, %1279
  %1288 = phi i64 [ 1, %1279 ], [ %1292, %1287 ]
  %1289 = getelementptr double, ptr %1285, i64 %1288
  %1290 = load double, ptr %1289, align 8, !tbaa !7
  %1291 = getelementptr double, ptr %1286, i64 %1288
  store double %1290, ptr %1291, align 8, !tbaa !7
  %1292 = add nuw nsw i64 %1288, 1
  %1293 = icmp eq i64 %1292, %1276
  br i1 %1293, label %1294, label %1287, !llvm.loop !67

1294:                                             ; preds = %1287, %1277
  %1295 = add nuw nsw i64 %1278, 1
  %1296 = icmp eq i64 %1295, %1275
  br i1 %1296, label %1297, label %1277, !llvm.loop !68

1297:                                             ; preds = %1294, %1257
  %1298 = add nsw i32 %1267, %20
  %1299 = sext i32 %1298 to i64
  %1300 = getelementptr inbounds double, ptr %23, i64 %1299
  %1301 = mul nsw i32 %1267, %32
  %1302 = sext i32 %1301 to i64
  %1303 = getelementptr double, ptr %35, i64 %1302
  %1304 = getelementptr i8, ptr %1303, i64 8
  tail call void @dtrmm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %4, ptr noundef nonnull %7, ptr noundef nonnull @c_b12, ptr noundef %1300, ptr noundef nonnull %9, ptr noundef %1304, ptr noundef nonnull %17) #3
  %1305 = load i32, ptr %5, align 4, !tbaa !3
  %1306 = load i32, ptr %7, align 4, !tbaa !3
  %1307 = sub nsw i32 %1305, %1306
  store i32 %1307, ptr %19, align 4, !tbaa !3
  %1308 = mul nsw i32 %1262, %28
  %1309 = sext i32 %1308 to i64
  %1310 = getelementptr double, ptr %31, i64 %1309
  %1311 = getelementptr i8, ptr %1310, i64 8
  %1312 = mul nsw i32 %1262, %20
  %1313 = add nsw i32 %1267, %1312
  %1314 = sext i32 %1313 to i64
  %1315 = getelementptr inbounds double, ptr %23, i64 %1314
  call void @dgemm_(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.6, ptr noundef nonnull %4, ptr noundef nonnull %7, ptr noundef nonnull %19, ptr noundef nonnull @c_b12, ptr noundef %1311, ptr noundef nonnull %15, ptr noundef %1315, ptr noundef nonnull %9, ptr noundef nonnull @c_b12, ptr noundef %1304, ptr noundef nonnull %17) #3
  %1316 = load i32, ptr %6, align 4, !tbaa !3
  %1317 = load i32, ptr %7, align 4, !tbaa !3
  %1318 = sub nsw i32 %1316, %1317
  store i32 %1318, ptr %19, align 4, !tbaa !3
  call void @dgemm_(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.6, ptr noundef nonnull %4, ptr noundef nonnull %19, ptr noundef nonnull %5, ptr noundef nonnull @c_b12, ptr noundef %14, ptr noundef nonnull %15, ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull @c_b20, ptr noundef %16, ptr noundef nonnull %17) #3
  %1319 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %1319, ptr %19, align 4, !tbaa !3
  %1320 = icmp slt i32 %1319, 1
  br i1 %1320, label %1349, label %1321

1321:                                             ; preds = %1297
  %1322 = load i32, ptr %4, align 4, !tbaa !3
  %1323 = icmp slt i32 %1322, 1
  %1324 = add i32 %1322, 1
  %1325 = sext i32 %24 to i64
  %1326 = sext i32 %32 to i64
  %1327 = add nuw i32 %1319, 1
  %1328 = zext i32 %1327 to i64
  %1329 = zext i32 %1324 to i64
  br label %1330

1330:                                             ; preds = %1346, %1321
  %1331 = phi i64 [ 1, %1321 ], [ %1347, %1346 ]
  br i1 %1323, label %1346, label %1332

1332:                                             ; preds = %1330
  %1333 = mul nsw i64 %1331, %1325
  %1334 = mul nsw i64 %1331, %1326
  %1335 = getelementptr double, ptr %27, i64 %1333
  %1336 = getelementptr double, ptr %35, i64 %1334
  br label %1337

1337:                                             ; preds = %1337, %1332
  %1338 = phi i64 [ 1, %1332 ], [ %1344, %1337 ]
  %1339 = getelementptr double, ptr %1335, i64 %1338
  %1340 = load double, ptr %1339, align 8, !tbaa !7
  %1341 = getelementptr double, ptr %1336, i64 %1338
  %1342 = load double, ptr %1341, align 8, !tbaa !7
  %1343 = fadd double %1340, %1342
  store double %1343, ptr %1341, align 8, !tbaa !7
  %1344 = add nuw nsw i64 %1338, 1
  %1345 = icmp eq i64 %1344, %1329
  br i1 %1345, label %1346, label %1337, !llvm.loop !69

1346:                                             ; preds = %1337, %1330
  %1347 = add nuw nsw i64 %1331, 1
  %1348 = icmp eq i64 %1347, %1328
  br i1 %1348, label %1349, label %1330, !llvm.loop !70

1349:                                             ; preds = %1346, %1297
  call void @dtrmm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %1, ptr noundef nonnull @.str.7, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull @c_b12, ptr noundef %10, ptr noundef nonnull %11, ptr noundef %16, ptr noundef nonnull %17) #3
  %1350 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %1350, ptr %19, align 4, !tbaa !3
  %1351 = icmp slt i32 %1350, 1
  br i1 %1351, label %1380, label %1352

1352:                                             ; preds = %1349
  %1353 = load i32, ptr %4, align 4, !tbaa !3
  %1354 = icmp slt i32 %1353, 1
  %1355 = add i32 %1353, 1
  %1356 = sext i32 %32 to i64
  %1357 = sext i32 %24 to i64
  %1358 = add nuw i32 %1350, 1
  %1359 = zext i32 %1358 to i64
  %1360 = zext i32 %1355 to i64
  br label %1361

1361:                                             ; preds = %1377, %1352
  %1362 = phi i64 [ 1, %1352 ], [ %1378, %1377 ]
  br i1 %1354, label %1377, label %1363

1363:                                             ; preds = %1361
  %1364 = mul nsw i64 %1362, %1356
  %1365 = mul nsw i64 %1362, %1357
  %1366 = getelementptr double, ptr %35, i64 %1364
  %1367 = getelementptr double, ptr %27, i64 %1365
  br label %1368

1368:                                             ; preds = %1368, %1363
  %1369 = phi i64 [ 1, %1363 ], [ %1375, %1368 ]
  %1370 = getelementptr double, ptr %1366, i64 %1369
  %1371 = load double, ptr %1370, align 8, !tbaa !7
  %1372 = getelementptr double, ptr %1367, i64 %1369
  %1373 = load double, ptr %1372, align 8, !tbaa !7
  %1374 = fsub double %1373, %1371
  store double %1374, ptr %1372, align 8, !tbaa !7
  %1375 = add nuw nsw i64 %1369, 1
  %1376 = icmp eq i64 %1375, %1360
  br i1 %1376, label %1377, label %1368, !llvm.loop !71

1377:                                             ; preds = %1368, %1361
  %1378 = add nuw nsw i64 %1362, 1
  %1379 = icmp eq i64 %1378, %1359
  br i1 %1379, label %1380, label %1361, !llvm.loop !72

1380:                                             ; preds = %1377, %1349
  %1381 = load i32, ptr %5, align 4, !tbaa !3
  %1382 = load i32, ptr %7, align 4, !tbaa !3
  %1383 = sub nsw i32 %1381, %1382
  store i32 %1383, ptr %19, align 4, !tbaa !3
  %1384 = sext i32 %1312 to i64
  %1385 = getelementptr double, ptr %23, i64 %1384
  %1386 = getelementptr i8, ptr %1385, i64 8
  call void @dgemm_(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.7, ptr noundef nonnull %4, ptr noundef nonnull %19, ptr noundef nonnull %6, ptr noundef nonnull @c_b27, ptr noundef %16, ptr noundef nonnull %17, ptr noundef %1386, ptr noundef nonnull %9, ptr noundef nonnull @c_b12, ptr noundef %1311, ptr noundef nonnull %15) #3
  %1387 = load i32, ptr %6, align 4, !tbaa !3
  %1388 = load i32, ptr %7, align 4, !tbaa !3
  %1389 = sub nsw i32 %1387, %1388
  store i32 %1389, ptr %19, align 4, !tbaa !3
  call void @dgemm_(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.7, ptr noundef nonnull %4, ptr noundef nonnull %7, ptr noundef nonnull %19, ptr noundef nonnull @c_b27, ptr noundef %16, ptr noundef nonnull %17, ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull @c_b12, ptr noundef %14, ptr noundef nonnull %15) #3
  call void @dtrmm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.7, ptr noundef nonnull %4, ptr noundef nonnull %7, ptr noundef nonnull @c_b12, ptr noundef %1300, ptr noundef nonnull %9, ptr noundef %1304, ptr noundef nonnull %17) #3
  %1390 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %1390, ptr %19, align 4, !tbaa !3
  %1391 = icmp slt i32 %1390, 1
  br i1 %1391, label %1424, label %1392

1392:                                             ; preds = %1380
  %1393 = load i32, ptr %4, align 4, !tbaa !3
  %1394 = icmp slt i32 %1393, 1
  %1395 = add i32 %1393, 1
  %1396 = sext i32 %28 to i64
  %1397 = add nuw i32 %1390, 1
  %1398 = zext i32 %1397 to i64
  %1399 = zext i32 %1395 to i64
  br label %1400

1400:                                             ; preds = %1421, %1392
  %1401 = phi i64 [ 1, %1392 ], [ %1422, %1421 ]
  br i1 %1394, label %1421, label %1402

1402:                                             ; preds = %1400
  %1403 = load i32, ptr %6, align 4, !tbaa !3
  %1404 = trunc i64 %1401 to i32
  %1405 = sub i32 %1404, %1390
  %1406 = add i32 %1405, %1403
  %1407 = mul nsw i32 %1406, %32
  %1408 = mul nsw i64 %1401, %1396
  %1409 = sext i32 %1407 to i64
  %1410 = getelementptr double, ptr %35, i64 %1409
  %1411 = getelementptr double, ptr %31, i64 %1408
  br label %1412

1412:                                             ; preds = %1412, %1402
  %1413 = phi i64 [ 1, %1402 ], [ %1419, %1412 ]
  %1414 = getelementptr double, ptr %1410, i64 %1413
  %1415 = load double, ptr %1414, align 8, !tbaa !7
  %1416 = getelementptr double, ptr %1411, i64 %1413
  %1417 = load double, ptr %1416, align 8, !tbaa !7
  %1418 = fsub double %1417, %1415
  store double %1418, ptr %1416, align 8, !tbaa !7
  %1419 = add nuw nsw i64 %1413, 1
  %1420 = icmp eq i64 %1419, %1399
  br i1 %1420, label %1421, label %1412, !llvm.loop !73

1421:                                             ; preds = %1412, %1400
  %1422 = add nuw nsw i64 %1401, 1
  %1423 = icmp eq i64 %1422, %1398
  br i1 %1423, label %1424, label %1400, !llvm.loop !74

1424:                                             ; preds = %1421, %1380, %1255, %1252, %1210, %1082, %1037, %913, %868, %743, %702, %574, %532, %404, %359, %235, %190, %44, %41, %38, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtrmm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nounwind }

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
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !10, !11}
!23 = distinct !{!23, !10, !11}
!24 = distinct !{!24, !10, !11}
!25 = distinct !{!25, !10, !11}
!26 = distinct !{!26, !10, !11}
!27 = distinct !{!27, !10, !11}
!28 = distinct !{!28, !10, !11}
!29 = distinct !{!29, !10, !11}
!30 = distinct !{!30, !10, !11}
!31 = distinct !{!31, !10, !11}
!32 = distinct !{!32, !10, !11}
!33 = distinct !{!33, !10, !11}
!34 = distinct !{!34, !10, !11}
!35 = distinct !{!35, !10, !11}
!36 = distinct !{!36, !10, !11}
!37 = distinct !{!37, !10, !11}
!38 = distinct !{!38, !10, !11}
!39 = distinct !{!39, !10, !11}
!40 = distinct !{!40, !10, !11}
!41 = distinct !{!41, !10, !11}
!42 = distinct !{!42, !10, !11}
!43 = distinct !{!43, !10, !11}
!44 = distinct !{!44, !10, !11}
!45 = distinct !{!45, !10, !11}
!46 = distinct !{!46, !10, !11}
!47 = distinct !{!47, !10, !11}
!48 = distinct !{!48, !10, !11}
!49 = distinct !{!49, !10, !11}
!50 = distinct !{!50, !10, !11}
!51 = distinct !{!51, !10, !11}
!52 = distinct !{!52, !10, !11}
!53 = distinct !{!53, !10, !11}
!54 = distinct !{!54, !10, !11}
!55 = distinct !{!55, !10, !11}
!56 = distinct !{!56, !10, !11}
!57 = distinct !{!57, !10, !11}
!58 = distinct !{!58, !10, !11}
!59 = distinct !{!59, !10, !11}
!60 = distinct !{!60, !10, !11}
!61 = distinct !{!61, !10, !11}
!62 = distinct !{!62, !10, !11}
!63 = distinct !{!63, !10, !11}
!64 = distinct !{!64, !10, !11}
!65 = distinct !{!65, !10, !11}
!66 = distinct !{!66, !10, !11}
!67 = distinct !{!67, !10, !11}
!68 = distinct !{!68, !10, !11}
!69 = distinct !{!69, !10, !11}
!70 = distinct !{!70, !10, !11}
!71 = distinct !{!71, !10, !11}
!72 = distinct !{!72, !10, !11}
!73 = distinct !{!73, !10, !11}
!74 = distinct !{!74, !10, !11}
