target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"Q\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"DTGSJA\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Full\00", align 1
@c_b1 = internal global double 0.000000e+00, align 8
@c_b15 = internal global double 1.000000e+00, align 8
@c__1 = internal global i32 1, align 4
@c_b44 = internal global double -1.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dtgsja_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr nocapture noundef readonly %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr nocapture noundef readonly %12, ptr nocapture noundef readonly %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr nocapture noundef writeonly %23, ptr nocapture noundef %24) local_unnamed_addr #0 {
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca i32, align 4
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca double, align 8
  %39 = alloca double, align 8
  %40 = alloca double, align 8
  %41 = alloca double, align 8
  %42 = alloca double, align 8
  %43 = alloca double, align 8
  %44 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44) #4
  %45 = load i32, ptr %9, align 4, !tbaa !3
  %46 = xor i32 %45, -1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds double, ptr %8, i64 %47
  %49 = load i32, ptr %11, align 4, !tbaa !3
  %50 = xor i32 %49, -1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds double, ptr %10, i64 %51
  %53 = getelementptr inbounds i8, ptr %14, i64 -8
  %54 = getelementptr inbounds i8, ptr %15, i64 -8
  %55 = load i32, ptr %17, align 4, !tbaa !3
  %56 = xor i32 %55, -1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds double, ptr %16, i64 %57
  %59 = load i32, ptr %19, align 4, !tbaa !3
  %60 = xor i32 %59, -1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds double, ptr %18, i64 %61
  %63 = load i32, ptr %21, align 4, !tbaa !3
  %64 = xor i32 %63, -1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds double, ptr %20, i64 %65
  %67 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %25
  %70 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #4
  %71 = icmp ne i32 %70, 0
  br label %72

72:                                               ; preds = %69, %25
  %73 = phi i1 [ true, %25 ], [ %71, %69 ]
  %74 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str) #4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %72
  %77 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.2) #4
  %78 = icmp ne i32 %77, 0
  br label %79

79:                                               ; preds = %76, %72
  %80 = phi i1 [ true, %72 ], [ %78, %76 ]
  %81 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str) #4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %79
  %84 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.3) #4
  %85 = icmp ne i32 %84, 0
  br label %86

86:                                               ; preds = %83, %79
  %87 = phi i1 [ true, %79 ], [ %85, %83 ]
  store i32 0, ptr %24, align 4, !tbaa !3
  br i1 %73, label %91, label %88

88:                                               ; preds = %86
  %89 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.4) #4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %134, label %91

91:                                               ; preds = %88, %86
  br i1 %80, label %95, label %92

92:                                               ; preds = %91
  %93 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.4) #4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %134, label %95

95:                                               ; preds = %92, %91
  br i1 %87, label %99, label %96

96:                                               ; preds = %95
  %97 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.4) #4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %134, label %99

99:                                               ; preds = %96, %95
  %100 = load i32, ptr %3, align 4, !tbaa !3
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %134, label %102

102:                                              ; preds = %99
  %103 = load i32, ptr %4, align 4, !tbaa !3
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %134, label %105

105:                                              ; preds = %102
  %106 = load i32, ptr %5, align 4, !tbaa !3
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %134, label %108

108:                                              ; preds = %105
  %109 = load i32, ptr %9, align 4, !tbaa !3
  %110 = tail call i32 @llvm.smax.i32(i32 %100, i32 1)
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %134, label %112

112:                                              ; preds = %108
  %113 = load i32, ptr %11, align 4, !tbaa !3
  %114 = tail call i32 @llvm.smax.i32(i32 %103, i32 1)
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %134, label %116

116:                                              ; preds = %112
  %117 = load i32, ptr %17, align 4, !tbaa !3
  %118 = icmp slt i32 %117, 1
  %119 = icmp slt i32 %117, %100
  %120 = and i1 %73, %119
  %121 = select i1 %118, i1 true, i1 %120
  br i1 %121, label %134, label %122

122:                                              ; preds = %116
  %123 = load i32, ptr %19, align 4, !tbaa !3
  %124 = icmp slt i32 %123, 1
  %125 = icmp slt i32 %123, %103
  %126 = and i1 %80, %125
  %127 = select i1 %124, i1 true, i1 %126
  br i1 %127, label %134, label %128

128:                                              ; preds = %122
  %129 = load i32, ptr %21, align 4, !tbaa !3
  %130 = icmp slt i32 %129, 1
  %131 = icmp slt i32 %129, %106
  %132 = and i1 %87, %131
  %133 = select i1 %130, i1 true, i1 %132
  br i1 %133, label %134, label %136

134:                                              ; preds = %128, %122, %116, %112, %108, %105, %102, %99, %96, %92, %88
  %135 = phi i32 [ -1, %88 ], [ -2, %92 ], [ -3, %96 ], [ -4, %99 ], [ -5, %102 ], [ -6, %105 ], [ -10, %108 ], [ -12, %112 ], [ -18, %116 ], [ -20, %122 ], [ -22, %128 ]
  store i32 %135, ptr %24, align 4, !tbaa !3
  br label %136

136:                                              ; preds = %134, %128
  %137 = load i32, ptr %24, align 4, !tbaa !3
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %142, label %139

139:                                              ; preds = %136
  %140 = sub nsw i32 0, %137
  store i32 %140, ptr %26, align 4, !tbaa !3
  %141 = call i32 @xerbla_(ptr noundef nonnull @.str.5, ptr noundef nonnull %26, i32 noundef 6) #4
  br label %614

142:                                              ; preds = %136
  br i1 %68, label %144, label %143

143:                                              ; preds = %142
  tail call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef %3, ptr noundef %3, ptr noundef nonnull @c_b1, ptr noundef nonnull @c_b15, ptr noundef %16, ptr noundef nonnull %17) #4
  br label %144

144:                                              ; preds = %143, %142
  br i1 %75, label %146, label %145

145:                                              ; preds = %144
  tail call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef %4, ptr noundef %4, ptr noundef nonnull @c_b1, ptr noundef nonnull @c_b15, ptr noundef %18, ptr noundef nonnull %19) #4
  br label %146

146:                                              ; preds = %145, %144
  br i1 %82, label %148, label %147

147:                                              ; preds = %146
  tail call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef %5, ptr noundef %5, ptr noundef nonnull @c_b1, ptr noundef nonnull @c_b15, ptr noundef %20, ptr noundef nonnull %21) #4
  br label %148

148:                                              ; preds = %147, %146
  store i32 0, ptr %34, align 4, !tbaa !3
  %149 = getelementptr i8, ptr %48, i64 8
  %150 = getelementptr i8, ptr %48, i64 8
  %151 = getelementptr i8, ptr %52, i64 8
  %152 = getelementptr i8, ptr %52, i64 8
  %153 = getelementptr i8, ptr %58, i64 8
  %154 = getelementptr i8, ptr %58, i64 8
  %155 = getelementptr i8, ptr %62, i64 8
  %156 = getelementptr i8, ptr %62, i64 8
  %157 = getelementptr i8, ptr %66, i64 8
  %158 = getelementptr i8, ptr %66, i64 8
  %159 = sext i32 %59 to i64
  %160 = sext i32 %59 to i64
  br label %161

161:                                              ; preds = %457, %148
  %162 = phi i32 [ 1, %148 ], [ %458, %457 ]
  %163 = load i32, ptr %34, align 4, !tbaa !3
  %164 = icmp eq i32 %163, 0
  %165 = zext i1 %164 to i32
  store i32 %165, ptr %34, align 4, !tbaa !3
  %166 = load i32, ptr %7, align 4, !tbaa !3
  %167 = add nsw i32 %166, -1
  store i32 %167, ptr %26, align 4, !tbaa !3
  %168 = icmp slt i32 %166, 2
  br i1 %168, label %397, label %174

169:                                              ; preds = %392, %174
  %170 = load i32, ptr %26, align 4, !tbaa !3
  %171 = sext i32 %170 to i64
  %172 = icmp slt i64 %175, %171
  %173 = add nuw i32 %176, 1
  br i1 %172, label %174, label %397, !llvm.loop !7

174:                                              ; preds = %169, %161
  %175 = phi i64 [ %178, %169 ], [ 1, %161 ]
  %176 = phi i32 [ %173, %169 ], [ 2, %161 ]
  %177 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %177, ptr %27, align 4, !tbaa !3
  %178 = add nuw nsw i64 %175, 1
  %179 = sext i32 %177 to i64
  %180 = icmp slt i64 %175, %179
  br i1 %180, label %181, label %169

181:                                              ; preds = %174
  %182 = sext i32 %176 to i64
  %183 = mul nsw i64 %175, %160
  %184 = getelementptr double, ptr %156, i64 %183
  %185 = trunc i64 %175 to i32
  %186 = trunc i64 %175 to i32
  %187 = trunc i64 %175 to i32
  %188 = getelementptr double, ptr %52, i64 %175
  %189 = trunc i64 %175 to i32
  %190 = getelementptr double, ptr %52, i64 %175
  %191 = trunc i64 %175 to i32
  %192 = trunc i64 %175 to i32
  %193 = trunc i64 %175 to i32
  %194 = trunc i64 %175 to i32
  %195 = trunc i64 %175 to i32
  br label %196

196:                                              ; preds = %392, %181
  %197 = phi i64 [ %182, %181 ], [ %393, %392 ]
  store double 0.000000e+00, ptr %30, align 8, !tbaa !10
  store double 0.000000e+00, ptr %31, align 8, !tbaa !10
  store double 0.000000e+00, ptr %32, align 8, !tbaa !10
  %198 = load i32, ptr %6, align 4, !tbaa !3
  %199 = add nsw i32 %198, %185
  %200 = load i32, ptr %3, align 4, !tbaa !3
  %201 = icmp sgt i32 %199, %200
  br i1 %201, label %212, label %202

202:                                              ; preds = %196
  %203 = load i32, ptr %5, align 4, !tbaa !3
  %204 = load i32, ptr %7, align 4, !tbaa !3
  %205 = add i32 %203, %186
  %206 = sub i32 %205, %204
  %207 = mul nsw i32 %206, %45
  %208 = add nsw i32 %207, %199
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds double, ptr %48, i64 %209
  %211 = load double, ptr %210, align 8, !tbaa !10
  store double %211, ptr %30, align 8, !tbaa !10
  br label %212

212:                                              ; preds = %202, %196
  %213 = trunc i64 %197 to i32
  %214 = add nsw i32 %198, %213
  %215 = icmp sgt i32 %214, %200
  br i1 %215, label %227, label %216

216:                                              ; preds = %212
  %217 = load i32, ptr %5, align 4, !tbaa !3
  %218 = load i32, ptr %7, align 4, !tbaa !3
  %219 = trunc i64 %197 to i32
  %220 = add i32 %217, %219
  %221 = sub i32 %220, %218
  %222 = mul nsw i32 %221, %45
  %223 = add nsw i32 %222, %214
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds double, ptr %48, i64 %224
  %226 = load double, ptr %225, align 8, !tbaa !10
  store double %226, ptr %32, align 8, !tbaa !10
  br label %227

227:                                              ; preds = %216, %212
  %228 = load i32, ptr %5, align 4, !tbaa !3
  %229 = load i32, ptr %7, align 4, !tbaa !3
  %230 = sub nsw i32 %228, %229
  %231 = add nsw i32 %230, %187
  %232 = mul nsw i32 %231, %49
  %233 = sext i32 %232 to i64
  %234 = getelementptr double, ptr %188, i64 %233
  %235 = load double, ptr %234, align 8, !tbaa !10
  store double %235, ptr %33, align 8, !tbaa !10
  %236 = trunc i64 %197 to i32
  %237 = add nsw i32 %230, %236
  %238 = mul nsw i32 %237, %49
  %239 = sext i32 %238 to i64
  %240 = getelementptr double, ptr %52, i64 %197
  %241 = getelementptr double, ptr %240, i64 %239
  %242 = load double, ptr %241, align 8, !tbaa !10
  store double %242, ptr %36, align 8, !tbaa !10
  %243 = load i32, ptr %34, align 4, !tbaa !3
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %252, label %245

245:                                              ; preds = %227
  br i1 %201, label %259, label %246

246:                                              ; preds = %245
  %247 = mul nsw i32 %237, %45
  %248 = add nsw i32 %247, %199
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds double, ptr %48, i64 %249
  %251 = load double, ptr %250, align 8, !tbaa !10
  store double %251, ptr %31, align 8, !tbaa !10
  br label %259

252:                                              ; preds = %227
  br i1 %215, label %259, label %253

253:                                              ; preds = %252
  %254 = mul nsw i32 %231, %45
  %255 = add nsw i32 %254, %214
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds double, ptr %48, i64 %256
  %258 = load double, ptr %257, align 8, !tbaa !10
  store double %258, ptr %31, align 8, !tbaa !10
  br label %259

259:                                              ; preds = %253, %252, %246, %245
  %260 = phi i64 [ %175, %246 ], [ %175, %245 ], [ %197, %253 ], [ %197, %252 ]
  %261 = phi i32 [ %238, %246 ], [ %238, %245 ], [ %232, %253 ], [ %232, %252 ]
  %262 = trunc i64 %260 to i32
  %263 = add nsw i32 %261, %262
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds double, ptr %52, i64 %264
  %266 = load double, ptr %265, align 8, !tbaa !10
  store double %266, ptr %35, align 8, !tbaa !10
  call void @dlags2_(ptr noundef nonnull %34, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull %35, ptr noundef nonnull %36, ptr noundef nonnull %39, ptr noundef nonnull %43, ptr noundef nonnull %40, ptr noundef nonnull %44, ptr noundef nonnull %38, ptr noundef nonnull %41) #4
  %267 = load i32, ptr %6, align 4, !tbaa !3
  %268 = trunc i64 %197 to i32
  %269 = add nsw i32 %267, %268
  %270 = load i32, ptr %3, align 4, !tbaa !3
  %271 = icmp sgt i32 %269, %270
  br i1 %271, label %285, label %272

272:                                              ; preds = %259
  %273 = load i32, ptr %5, align 4, !tbaa !3
  %274 = load i32, ptr %7, align 4, !tbaa !3
  %275 = add i32 %273, 1
  %276 = sub i32 %275, %274
  %277 = mul nsw i32 %276, %45
  %278 = add nsw i32 %277, %269
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds double, ptr %48, i64 %279
  %281 = add nsw i32 %267, %189
  %282 = add nsw i32 %281, %277
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds double, ptr %48, i64 %283
  call void @drot_(ptr noundef nonnull %7, ptr noundef %280, ptr noundef nonnull %9, ptr noundef %284, ptr noundef nonnull %9, ptr noundef nonnull %39, ptr noundef nonnull %43) #4
  br label %285

285:                                              ; preds = %272, %259
  %286 = load i32, ptr %5, align 4, !tbaa !3
  %287 = load i32, ptr %7, align 4, !tbaa !3
  %288 = add i32 %286, 1
  %289 = sub i32 %288, %287
  %290 = mul nsw i32 %289, %49
  %291 = sext i32 %290 to i64
  %292 = getelementptr double, ptr %52, i64 %197
  %293 = getelementptr double, ptr %292, i64 %291
  %294 = sext i32 %290 to i64
  %295 = getelementptr double, ptr %190, i64 %294
  call void @drot_(ptr noundef nonnull %7, ptr noundef %293, ptr noundef nonnull %11, ptr noundef %295, ptr noundef nonnull %11, ptr noundef nonnull %40, ptr noundef nonnull %44) #4
  %296 = load i32, ptr %6, align 4, !tbaa !3
  %297 = load i32, ptr %7, align 4, !tbaa !3
  %298 = add nsw i32 %297, %296
  %299 = load i32, ptr %3, align 4, !tbaa !3
  %300 = call i32 @llvm.smin.i32(i32 %298, i32 %299)
  store i32 %300, ptr %28, align 4, !tbaa !3
  %301 = load i32, ptr %5, align 4, !tbaa !3
  %302 = sub nsw i32 %301, %297
  %303 = trunc i64 %197 to i32
  %304 = add nsw i32 %302, %303
  %305 = mul nsw i32 %304, %45
  %306 = sext i32 %305 to i64
  %307 = getelementptr double, ptr %149, i64 %306
  %308 = add nsw i32 %302, %191
  %309 = mul nsw i32 %308, %45
  %310 = sext i32 %309 to i64
  %311 = getelementptr double, ptr %150, i64 %310
  call void @drot_(ptr noundef nonnull %28, ptr noundef %307, ptr noundef nonnull @c__1, ptr noundef %311, ptr noundef nonnull @c__1, ptr noundef nonnull %38, ptr noundef nonnull %41) #4
  %312 = load i32, ptr %5, align 4, !tbaa !3
  %313 = load i32, ptr %7, align 4, !tbaa !3
  %314 = sub nsw i32 %312, %313
  %315 = trunc i64 %197 to i32
  %316 = add nsw i32 %314, %315
  %317 = mul nsw i32 %316, %49
  %318 = sext i32 %317 to i64
  %319 = getelementptr double, ptr %151, i64 %318
  %320 = add nsw i32 %314, %192
  %321 = mul nsw i32 %320, %49
  %322 = sext i32 %321 to i64
  %323 = getelementptr double, ptr %152, i64 %322
  call void @drot_(ptr noundef nonnull %7, ptr noundef %319, ptr noundef nonnull @c__1, ptr noundef %323, ptr noundef nonnull @c__1, ptr noundef nonnull %38, ptr noundef nonnull %41) #4
  %324 = load i32, ptr %34, align 4, !tbaa !3
  %325 = icmp eq i32 %324, 0
  %326 = load i32, ptr %6, align 4, !tbaa !3
  %327 = load i32, ptr %3, align 4, !tbaa !3
  br i1 %325, label %331, label %328

328:                                              ; preds = %285
  %329 = add nsw i32 %326, %193
  %330 = icmp sgt i32 %329, %327
  br i1 %330, label %348, label %335

331:                                              ; preds = %285
  %332 = trunc i64 %197 to i32
  %333 = add nsw i32 %326, %332
  %334 = icmp sgt i32 %333, %327
  br i1 %334, label %348, label %335

335:                                              ; preds = %331, %328
  %336 = phi i64 [ %197, %328 ], [ %175, %331 ]
  %337 = phi i32 [ %329, %328 ], [ %333, %331 ]
  %338 = phi i64 [ %175, %328 ], [ %197, %331 ]
  %339 = load i32, ptr %5, align 4, !tbaa !3
  %340 = load i32, ptr %7, align 4, !tbaa !3
  %341 = trunc i64 %336 to i32
  %342 = add i32 %339, %341
  %343 = sub i32 %342, %340
  %344 = mul nsw i32 %343, %45
  %345 = add nsw i32 %344, %337
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds double, ptr %48, i64 %346
  store double 0.000000e+00, ptr %347, align 8, !tbaa !10
  br label %348

348:                                              ; preds = %335, %331, %328
  %349 = phi i64 [ %197, %328 ], [ %175, %331 ], [ %336, %335 ]
  %350 = phi i64 [ %175, %328 ], [ %197, %331 ], [ %338, %335 ]
  %351 = load i32, ptr %5, align 4, !tbaa !3
  %352 = load i32, ptr %7, align 4, !tbaa !3
  %353 = trunc i64 %349 to i32
  %354 = add i32 %351, %353
  %355 = sub i32 %354, %352
  %356 = mul nsw i32 %355, %49
  %357 = sext i32 %356 to i64
  %358 = getelementptr double, ptr %52, i64 %350
  %359 = getelementptr double, ptr %358, i64 %357
  store double 0.000000e+00, ptr %359, align 8, !tbaa !10
  br i1 %73, label %360, label %374

360:                                              ; preds = %348
  %361 = load i32, ptr %6, align 4, !tbaa !3
  %362 = trunc i64 %197 to i32
  %363 = add nsw i32 %361, %362
  %364 = load i32, ptr %3, align 4, !tbaa !3
  %365 = icmp sgt i32 %363, %364
  br i1 %365, label %374, label %366

366:                                              ; preds = %360
  %367 = mul nsw i32 %363, %55
  %368 = sext i32 %367 to i64
  %369 = getelementptr double, ptr %153, i64 %368
  %370 = add nsw i32 %361, %194
  %371 = mul nsw i32 %370, %55
  %372 = sext i32 %371 to i64
  %373 = getelementptr double, ptr %154, i64 %372
  call void @drot_(ptr noundef nonnull %3, ptr noundef %369, ptr noundef nonnull @c__1, ptr noundef %373, ptr noundef nonnull @c__1, ptr noundef nonnull %39, ptr noundef nonnull %43) #4
  br label %374

374:                                              ; preds = %366, %360, %348
  br i1 %80, label %375, label %378

375:                                              ; preds = %374
  %376 = mul nsw i64 %197, %159
  %377 = getelementptr double, ptr %155, i64 %376
  call void @drot_(ptr noundef %4, ptr noundef %377, ptr noundef nonnull @c__1, ptr noundef %184, ptr noundef nonnull @c__1, ptr noundef nonnull %40, ptr noundef nonnull %44) #4
  br label %378

378:                                              ; preds = %375, %374
  br i1 %87, label %379, label %392

379:                                              ; preds = %378
  %380 = load i32, ptr %5, align 4, !tbaa !3
  %381 = load i32, ptr %7, align 4, !tbaa !3
  %382 = sub nsw i32 %380, %381
  %383 = trunc i64 %197 to i32
  %384 = add nsw i32 %382, %383
  %385 = mul nsw i32 %384, %63
  %386 = sext i32 %385 to i64
  %387 = getelementptr double, ptr %157, i64 %386
  %388 = add nsw i32 %382, %195
  %389 = mul nsw i32 %388, %63
  %390 = sext i32 %389 to i64
  %391 = getelementptr double, ptr %158, i64 %390
  call void @drot_(ptr noundef nonnull %5, ptr noundef %387, ptr noundef nonnull @c__1, ptr noundef %391, ptr noundef nonnull @c__1, ptr noundef nonnull %38, ptr noundef nonnull %41) #4
  br label %392

392:                                              ; preds = %379, %378
  %393 = add nuw nsw i64 %197, 1
  %394 = load i32, ptr %27, align 4, !tbaa !3
  %395 = sext i32 %394 to i64
  %396 = icmp slt i64 %197, %395
  br i1 %396, label %196, label %169, !llvm.loop !12

397:                                              ; preds = %169, %161
  %398 = load i32, ptr %34, align 4, !tbaa !3
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %400, label %457

400:                                              ; preds = %397
  %401 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %401, ptr %27, align 4, !tbaa !3
  %402 = load i32, ptr %3, align 4, !tbaa !3
  %403 = load i32, ptr %6, align 4, !tbaa !3
  %404 = sub nsw i32 %402, %403
  store i32 %404, ptr %28, align 4, !tbaa !3
  %405 = call i32 @llvm.smin.i32(i32 %401, i32 %404)
  store i32 %405, ptr %26, align 4, !tbaa !3
  %406 = icmp slt i32 %405, 1
  br i1 %406, label %447, label %407

407:                                              ; preds = %407, %400
  %408 = phi i32 [ %444, %407 ], [ -1, %400 ]
  %409 = phi double [ %442, %407 ], [ 0.000000e+00, %400 ]
  %410 = phi i32 [ %443, %407 ], [ 1, %400 ]
  %411 = load i32, ptr %7, align 4, !tbaa !3
  %412 = add nsw i32 %408, 1
  %413 = add i32 %412, %411
  store i32 %413, ptr %27, align 4, !tbaa !3
  %414 = load i32, ptr %6, align 4, !tbaa !3
  %415 = add nsw i32 %414, %410
  %416 = load i32, ptr %5, align 4, !tbaa !3
  %417 = sub i32 %410, %411
  %418 = add i32 %417, %416
  %419 = mul nsw i32 %418, %45
  %420 = add nsw i32 %415, %419
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds double, ptr %48, i64 %421
  call void @dcopy_(ptr noundef nonnull %27, ptr noundef %422, ptr noundef nonnull %9, ptr noundef %22, ptr noundef nonnull @c__1) #4
  %423 = load i32, ptr %7, align 4, !tbaa !3
  %424 = add nsw i32 %408, 1
  %425 = add i32 %424, %423
  store i32 %425, ptr %27, align 4, !tbaa !3
  %426 = load i32, ptr %5, align 4, !tbaa !3
  %427 = sub i32 %410, %423
  %428 = add i32 %427, %426
  %429 = mul nsw i32 %428, %49
  %430 = add nsw i32 %429, %410
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds double, ptr %52, i64 %431
  %433 = sext i32 %423 to i64
  %434 = getelementptr double, ptr %22, i64 %433
  call void @dcopy_(ptr noundef nonnull %27, ptr noundef %432, ptr noundef nonnull %11, ptr noundef %434, ptr noundef nonnull @c__1) #4
  %435 = load i32, ptr %7, align 4, !tbaa !3
  %436 = add nsw i32 %408, 1
  %437 = add i32 %436, %435
  store i32 %437, ptr %27, align 4, !tbaa !3
  %438 = sext i32 %435 to i64
  %439 = getelementptr double, ptr %22, i64 %438
  call void @dlapll_(ptr noundef nonnull %27, ptr noundef %22, ptr noundef nonnull @c__1, ptr noundef %439, ptr noundef nonnull @c__1, ptr noundef nonnull %37) #4
  %440 = load double, ptr %37, align 8
  %441 = fcmp oge double %409, %440
  %442 = select i1 %441, double %409, double %440
  %443 = add nuw nsw i32 %410, 1
  %444 = xor i32 %410, -1
  %445 = load i32, ptr %26, align 4, !tbaa !3
  %446 = icmp slt i32 %410, %445
  br i1 %446, label %407, label %447, !llvm.loop !13

447:                                              ; preds = %407, %400
  %448 = phi double [ 0.000000e+00, %400 ], [ %442, %407 ]
  %449 = fcmp oge double %448, 0.000000e+00
  %450 = fneg double %448
  %451 = select i1 %449, double %448, double %450
  %452 = load double, ptr %12, align 8, !tbaa !10
  %453 = load double, ptr %13, align 8, !tbaa !10
  %454 = fcmp ole double %452, %453
  %455 = select i1 %454, double %452, double %453
  %456 = fcmp ugt double %451, %455
  br i1 %456, label %457, label %461

457:                                              ; preds = %447, %397
  %458 = add nuw nsw i32 %162, 1
  %459 = icmp eq i32 %458, 41
  br i1 %459, label %460, label %161, !llvm.loop !14

460:                                              ; preds = %457
  store i32 1, ptr %24, align 4, !tbaa !3
  br label %612

461:                                              ; preds = %447
  %462 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %462, ptr %26, align 4, !tbaa !3
  %463 = icmp slt i32 %462, 1
  br i1 %463, label %473, label %464

464:                                              ; preds = %461
  %465 = add nuw i32 %462, 1
  %466 = zext i32 %465 to i64
  br label %467

467:                                              ; preds = %467, %464
  %468 = phi i64 [ 1, %464 ], [ %471, %467 ]
  %469 = getelementptr inbounds double, ptr %53, i64 %468
  store double 1.000000e+00, ptr %469, align 8, !tbaa !10
  %470 = getelementptr inbounds double, ptr %54, i64 %468
  store double 0.000000e+00, ptr %470, align 8, !tbaa !10
  %471 = add nuw nsw i64 %468, 1
  %472 = icmp eq i64 %471, %466
  br i1 %472, label %473, label %467, !llvm.loop !15

473:                                              ; preds = %467, %461
  %474 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %474, ptr %27, align 4, !tbaa !3
  %475 = load i32, ptr %3, align 4, !tbaa !3
  %476 = sub nsw i32 %475, %462
  store i32 %476, ptr %28, align 4, !tbaa !3
  %477 = call i32 @llvm.smin.i32(i32 %474, i32 %476)
  store i32 %477, ptr %26, align 4, !tbaa !3
  %478 = getelementptr i8, ptr %62, i64 8
  %479 = icmp slt i32 %477, 1
  br i1 %479, label %583, label %480

480:                                              ; preds = %473
  %481 = sext i32 %59 to i64
  br label %482

482:                                              ; preds = %576, %480
  %483 = phi i64 [ 1, %480 ], [ %577, %576 ]
  %484 = phi i32 [ -1, %480 ], [ %582, %576 ]
  %485 = load i32, ptr %6, align 4, !tbaa !3
  %486 = trunc i64 %483 to i32
  %487 = add nsw i32 %485, %486
  %488 = load i32, ptr %5, align 4, !tbaa !3
  %489 = load i32, ptr %7, align 4, !tbaa !3
  %490 = sub nsw i32 %488, %489
  %491 = trunc i64 %483 to i32
  %492 = add nsw i32 %490, %491
  %493 = mul nsw i32 %492, %45
  %494 = add nsw i32 %493, %487
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds double, ptr %48, i64 %495
  %497 = load double, ptr %496, align 8, !tbaa !10
  store double %497, ptr %30, align 8, !tbaa !10
  %498 = mul nsw i32 %492, %49
  %499 = sext i32 %498 to i64
  %500 = getelementptr double, ptr %52, i64 %483
  %501 = getelementptr double, ptr %500, i64 %499
  %502 = load double, ptr %501, align 8, !tbaa !10
  store double %502, ptr %33, align 8, !tbaa !10
  %503 = fdiv double %502, %497
  %504 = fcmp ord double %503, 0.000000e+00
  br i1 %504, label %505, label %570

505:                                              ; preds = %482
  %506 = fcmp olt double %503, 0.000000e+00
  br i1 %506, label %507, label %513

507:                                              ; preds = %505
  %508 = add nsw i32 %484, 1
  %509 = add i32 %508, %489
  store i32 %509, ptr %27, align 4, !tbaa !3
  call void @dscal_(ptr noundef nonnull %27, ptr noundef nonnull @c_b44, ptr noundef nonnull %501, ptr noundef nonnull %11) #4
  br i1 %80, label %510, label %513

510:                                              ; preds = %507
  %511 = mul nsw i64 %483, %481
  %512 = getelementptr double, ptr %478, i64 %511
  call void @dscal_(ptr noundef %4, ptr noundef nonnull @c_b44, ptr noundef %512, ptr noundef nonnull @c__1) #4
  br label %513

513:                                              ; preds = %510, %507, %505
  %514 = fcmp oge double %503, 0.000000e+00
  %515 = fneg double %503
  %516 = select i1 %514, double %503, double %515
  store double %516, ptr %29, align 8, !tbaa !10
  %517 = load i32, ptr %6, align 4, !tbaa !3
  %518 = sext i32 %517 to i64
  %519 = add nsw i64 %483, %518
  %520 = getelementptr inbounds double, ptr %54, i64 %519
  %521 = getelementptr inbounds double, ptr %53, i64 %519
  call void @dlartg_(ptr noundef nonnull %29, ptr noundef nonnull @c_b15, ptr noundef nonnull %520, ptr noundef nonnull %521, ptr noundef nonnull %42) #4
  %522 = load i32, ptr %6, align 4, !tbaa !3
  %523 = trunc i64 %483 to i32
  %524 = add nsw i32 %522, %523
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds double, ptr %53, i64 %525
  %527 = load double, ptr %526, align 8, !tbaa !10
  %528 = getelementptr inbounds double, ptr %54, i64 %525
  %529 = load double, ptr %528, align 8, !tbaa !10
  %530 = fcmp ult double %527, %529
  %531 = load i32, ptr %7, align 4, !tbaa !3
  %532 = add nsw i32 %484, 1
  %533 = add i32 %532, %531
  store i32 %533, ptr %27, align 4, !tbaa !3
  %534 = trunc i64 %483 to i32
  %535 = sub i32 %534, %531
  br i1 %530, label %544, label %536

536:                                              ; preds = %513
  %537 = fdiv double 1.000000e+00, %527
  store double %537, ptr %29, align 8, !tbaa !10
  %538 = load i32, ptr %5, align 4, !tbaa !3
  %539 = add i32 %535, %538
  %540 = mul nsw i32 %539, %45
  %541 = add nsw i32 %540, %524
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds double, ptr %48, i64 %542
  call void @dscal_(ptr noundef nonnull %27, ptr noundef nonnull %29, ptr noundef %543, ptr noundef nonnull %9) #4
  br label %576

544:                                              ; preds = %513
  %545 = fdiv double 1.000000e+00, %529
  store double %545, ptr %29, align 8, !tbaa !10
  %546 = load i32, ptr %5, align 4, !tbaa !3
  %547 = add i32 %535, %546
  %548 = mul nsw i32 %547, %49
  %549 = sext i32 %548 to i64
  %550 = getelementptr double, ptr %52, i64 %483
  %551 = getelementptr double, ptr %550, i64 %549
  call void @dscal_(ptr noundef nonnull %27, ptr noundef nonnull %29, ptr noundef %551, ptr noundef nonnull %11) #4
  %552 = load i32, ptr %7, align 4, !tbaa !3
  %553 = add nsw i32 %484, 1
  %554 = add i32 %553, %552
  store i32 %554, ptr %27, align 4, !tbaa !3
  %555 = load i32, ptr %5, align 4, !tbaa !3
  %556 = sub nsw i32 %555, %552
  %557 = trunc i64 %483 to i32
  %558 = add nsw i32 %556, %557
  %559 = mul nsw i32 %558, %49
  %560 = sext i32 %559 to i64
  %561 = getelementptr double, ptr %52, i64 %483
  %562 = getelementptr double, ptr %561, i64 %560
  %563 = load i32, ptr %6, align 4, !tbaa !3
  %564 = trunc i64 %483 to i32
  %565 = add nsw i32 %563, %564
  %566 = mul nsw i32 %558, %45
  %567 = add nsw i32 %565, %566
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds double, ptr %48, i64 %568
  call void @dcopy_(ptr noundef nonnull %27, ptr noundef %562, ptr noundef nonnull %11, ptr noundef %569, ptr noundef nonnull %9) #4
  br label %576

570:                                              ; preds = %482
  %571 = sext i32 %487 to i64
  %572 = getelementptr inbounds double, ptr %53, i64 %571
  store double 0.000000e+00, ptr %572, align 8, !tbaa !10
  %573 = getelementptr inbounds double, ptr %54, i64 %571
  store double 1.000000e+00, ptr %573, align 8, !tbaa !10
  %574 = add nsw i32 %484, 1
  %575 = add i32 %574, %489
  store i32 %575, ptr %27, align 4, !tbaa !3
  call void @dcopy_(ptr noundef nonnull %27, ptr noundef nonnull %501, ptr noundef nonnull %11, ptr noundef nonnull %496, ptr noundef nonnull %9) #4
  br label %576

576:                                              ; preds = %570, %544, %536
  %577 = add nuw nsw i64 %483, 1
  %578 = load i32, ptr %26, align 4, !tbaa !3
  %579 = sext i32 %578 to i64
  %580 = icmp slt i64 %483, %579
  %581 = trunc i64 %483 to i32
  %582 = xor i32 %581, -1
  br i1 %580, label %482, label %583, !llvm.loop !16

583:                                              ; preds = %576, %473
  %584 = load i32, ptr %6, align 4, !tbaa !3
  %585 = load i32, ptr %7, align 4, !tbaa !3
  %586 = add nsw i32 %585, %584
  store i32 %586, ptr %26, align 4, !tbaa !3
  %587 = load i32, ptr %3, align 4, !tbaa !3
  %588 = icmp slt i32 %587, %586
  br i1 %588, label %589, label %598

589:                                              ; preds = %583
  %590 = sext i32 %587 to i64
  %591 = sext i32 %586 to i64
  br label %592

592:                                              ; preds = %592, %589
  %593 = phi i64 [ %590, %589 ], [ %594, %592 ]
  %594 = add nsw i64 %593, 1
  %595 = getelementptr inbounds double, ptr %53, i64 %594
  store double 0.000000e+00, ptr %595, align 8, !tbaa !10
  %596 = getelementptr inbounds double, ptr %54, i64 %594
  store double 1.000000e+00, ptr %596, align 8, !tbaa !10
  %597 = icmp eq i64 %594, %591
  br i1 %597, label %598, label %592, !llvm.loop !17

598:                                              ; preds = %592, %583
  %599 = load i32, ptr %5, align 4, !tbaa !3
  %600 = icmp slt i32 %586, %599
  br i1 %600, label %601, label %612

601:                                              ; preds = %598
  store i32 %599, ptr %26, align 4, !tbaa !3
  %602 = sext i32 %585 to i64
  %603 = sext i32 %584 to i64
  %604 = add nsw i64 %602, %603
  %605 = sext i32 %599 to i64
  br label %606

606:                                              ; preds = %606, %601
  %607 = phi i64 [ %604, %601 ], [ %608, %606 ]
  %608 = add nsw i64 %607, 1
  %609 = getelementptr inbounds double, ptr %53, i64 %608
  store double 0.000000e+00, ptr %609, align 8, !tbaa !10
  %610 = getelementptr inbounds double, ptr %54, i64 %608
  store double 0.000000e+00, ptr %610, align 8, !tbaa !10
  %611 = icmp slt i64 %608, %605
  br i1 %611, label %606, label %612, !llvm.loop !18

612:                                              ; preds = %606, %598, %460
  %613 = phi i32 [ %162, %598 ], [ 41, %460 ], [ %162, %606 ]
  store i32 %613, ptr %23, align 4, !tbaa !3
  br label %614

614:                                              ; preds = %612, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlags2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @drot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlapll_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlartg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

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
