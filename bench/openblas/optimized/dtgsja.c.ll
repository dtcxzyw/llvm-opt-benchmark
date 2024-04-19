; ModuleID = 'bench/openblas/original/dtgsja.c.ll'
source_filename = "bench/openblas/original/dtgsja.c.ll"
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44) #5
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
  %67 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %25
  %70 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #5
  %71 = icmp ne i32 %70, 0
  br label %72

72:                                               ; preds = %69, %25
  %73 = phi i1 [ true, %25 ], [ %71, %69 ]
  %74 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str) #5
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %72
  %77 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.2) #5
  %78 = icmp ne i32 %77, 0
  br label %79

79:                                               ; preds = %76, %72
  %80 = phi i1 [ true, %72 ], [ %78, %76 ]
  %81 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str) #5
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %79
  %84 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.3) #5
  %85 = icmp ne i32 %84, 0
  br label %86

86:                                               ; preds = %83, %79
  %87 = phi i1 [ true, %79 ], [ %85, %83 ]
  store i32 0, ptr %24, align 4, !tbaa !3
  br i1 %73, label %91, label %88

88:                                               ; preds = %86
  %89 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.4) #5
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %.thread, label %91

91:                                               ; preds = %88, %86
  br i1 %80, label %95, label %92

92:                                               ; preds = %91
  %93 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.4) #5
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %.thread, label %95

95:                                               ; preds = %92, %91
  br i1 %87, label %99, label %96

96:                                               ; preds = %95
  %97 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.4) #5
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %.thread, label %99

99:                                               ; preds = %96, %95
  %100 = load i32, ptr %3, align 4, !tbaa !3
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %.thread, label %102

102:                                              ; preds = %99
  %103 = load i32, ptr %4, align 4, !tbaa !3
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %.thread, label %105

105:                                              ; preds = %102
  %106 = load i32, ptr %5, align 4, !tbaa !3
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %.thread, label %108

108:                                              ; preds = %105
  %109 = load i32, ptr %9, align 4, !tbaa !3
  %110 = tail call i32 @llvm.umax.i32(i32 %100, i32 1)
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %.thread, label %112

112:                                              ; preds = %108
  %113 = load i32, ptr %11, align 4, !tbaa !3
  %114 = tail call i32 @llvm.umax.i32(i32 %103, i32 1)
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %.thread, label %116

116:                                              ; preds = %112
  %117 = load i32, ptr %17, align 4, !tbaa !3
  %118 = icmp slt i32 %117, 1
  %119 = icmp slt i32 %117, %100
  %120 = and i1 %73, %119
  %121 = select i1 %118, i1 true, i1 %120
  br i1 %121, label %.thread, label %122

122:                                              ; preds = %116
  %123 = load i32, ptr %19, align 4, !tbaa !3
  %124 = icmp slt i32 %123, 1
  %125 = icmp slt i32 %123, %103
  %126 = and i1 %80, %125
  %127 = select i1 %124, i1 true, i1 %126
  br i1 %127, label %.thread, label %128

128:                                              ; preds = %122
  %129 = load i32, ptr %21, align 4, !tbaa !3
  %130 = icmp slt i32 %129, 1
  %131 = icmp slt i32 %129, %106
  %132 = and i1 %87, %131
  %133 = select i1 %130, i1 true, i1 %132
  br i1 %133, label %.thread, label %135

.thread:                                          ; preds = %88, %92, %96, %99, %102, %105, %108, %112, %116, %122, %128
  %134 = phi i32 [ -1, %88 ], [ -2, %92 ], [ -3, %96 ], [ -4, %99 ], [ -5, %102 ], [ -6, %105 ], [ -10, %108 ], [ -12, %112 ], [ -18, %116 ], [ -20, %122 ], [ -22, %128 ]
  store i32 %134, ptr %24, align 4, !tbaa !3
  br label %137

135:                                              ; preds = %128
  %.pr = load i32, ptr %24, align 4, !tbaa !3
  %136 = icmp eq i32 %.pr, 0
  br i1 %136, label %141, label %137

137:                                              ; preds = %.thread, %135
  %138 = phi i32 [ %134, %.thread ], [ %.pr, %135 ]
  %139 = sub nsw i32 0, %138
  store i32 %139, ptr %26, align 4, !tbaa !3
  %140 = call i32 @xerbla_(ptr noundef nonnull @.str.5, ptr noundef nonnull %26, i32 noundef 6) #5
  br label %546

141:                                              ; preds = %135
  br i1 %68, label %143, label %142

142:                                              ; preds = %141
  tail call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull @c_b1, ptr noundef nonnull @c_b15, ptr noundef %16, ptr noundef nonnull %17) #5
  br label %143

143:                                              ; preds = %142, %141
  br i1 %75, label %145, label %144

144:                                              ; preds = %143
  tail call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef nonnull @c_b1, ptr noundef nonnull @c_b15, ptr noundef %18, ptr noundef nonnull %19) #5
  br label %145

145:                                              ; preds = %144, %143
  br i1 %82, label %147, label %146

146:                                              ; preds = %145
  tail call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef nonnull @c_b1, ptr noundef nonnull @c_b15, ptr noundef %20, ptr noundef nonnull %21) #5
  br label %147

147:                                              ; preds = %146, %145
  store i32 0, ptr %34, align 4, !tbaa !3
  %148 = getelementptr i8, ptr %48, i64 8
  %149 = getelementptr i8, ptr %52, i64 8
  %150 = getelementptr i8, ptr %58, i64 8
  %151 = getelementptr i8, ptr %62, i64 8
  %152 = getelementptr i8, ptr %66, i64 8
  %153 = sext i32 %59 to i64
  br label %154

154:                                              ; preds = %409, %147
  %155 = phi i32 [ 1, %147 ], [ %410, %409 ]
  %156 = load i32, ptr %34, align 4, !tbaa !3
  %157 = icmp eq i32 %156, 0
  %158 = zext i1 %157 to i32
  store i32 %158, ptr %34, align 4, !tbaa !3
  %159 = load i32, ptr %7, align 4, !tbaa !3
  %160 = icmp slt i32 %159, 2
  br i1 %160, label %354, label %.preheader35.preheader

.preheader35.preheader:                           ; preds = %154
  %161 = add nsw i32 %159, -1
  %162 = sext i32 %161 to i64
  br label %.preheader35

.loopexit32:                                      ; preds = %349, %.preheader35
  %163 = icmp slt i64 %165, %162
  %164 = add nuw i32 %166, 1
  br i1 %163, label %.preheader35, label %thread-pre-split20, !llvm.loop !7

.preheader35:                                     ; preds = %.preheader35.preheader, %.loopexit32
  %165 = phi i64 [ %168, %.loopexit32 ], [ 1, %.preheader35.preheader ]
  %166 = phi i32 [ %164, %.loopexit32 ], [ 2, %.preheader35.preheader ]
  %167 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %167, ptr %27, align 4, !tbaa !3
  %168 = add nuw nsw i64 %165, 1
  %169 = sext i32 %167 to i64
  %170 = icmp slt i64 %165, %169
  br i1 %170, label %171, label %.loopexit32

171:                                              ; preds = %.preheader35
  %172 = sext i32 %166 to i64
  %173 = mul nsw i64 %165, %153
  %174 = getelementptr double, ptr %151, i64 %173
  %175 = trunc i64 %165 to i32
  %176 = getelementptr double, ptr %52, i64 %165
  br label %177

177:                                              ; preds = %349, %171
  %178 = phi i64 [ %172, %171 ], [ %350, %349 ]
  store double 0.000000e+00, ptr %30, align 8, !tbaa !10
  store double 0.000000e+00, ptr %31, align 8, !tbaa !10
  store double 0.000000e+00, ptr %32, align 8, !tbaa !10
  %179 = load i32, ptr %6, align 4, !tbaa !3
  %180 = add nsw i32 %179, %175
  %181 = load i32, ptr %3, align 4, !tbaa !3
  %182 = icmp sgt i32 %180, %181
  %.pre.pre = load i32, ptr %5, align 4, !tbaa !3
  %.pre40.pre = load i32, ptr %7, align 4, !tbaa !3
  br i1 %182, label %191, label %183

183:                                              ; preds = %177
  %184 = add i32 %.pre.pre, %175
  %185 = sub i32 %184, %.pre40.pre
  %186 = mul nsw i32 %185, %45
  %187 = add nsw i32 %186, %180
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds double, ptr %48, i64 %188
  %190 = load double, ptr %189, align 8, !tbaa !10
  store double %190, ptr %30, align 8, !tbaa !10
  br label %191

191:                                              ; preds = %183, %177
  %192 = trunc i64 %178 to i32
  %193 = add nsw i32 %179, %192
  %194 = icmp sgt i32 %193, %181
  br i1 %194, label %203, label %195

195:                                              ; preds = %191
  %196 = add i32 %.pre.pre, %192
  %197 = sub i32 %196, %.pre40.pre
  %198 = mul nsw i32 %197, %45
  %199 = add nsw i32 %198, %193
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds double, ptr %48, i64 %200
  %202 = load double, ptr %201, align 8, !tbaa !10
  store double %202, ptr %32, align 8, !tbaa !10
  br label %203

203:                                              ; preds = %195, %191
  %204 = sub nsw i32 %.pre.pre, %.pre40.pre
  %205 = add nsw i32 %204, %175
  %206 = mul nsw i32 %205, %49
  %207 = sext i32 %206 to i64
  %208 = getelementptr double, ptr %176, i64 %207
  %209 = load double, ptr %208, align 8, !tbaa !10
  store double %209, ptr %33, align 8, !tbaa !10
  %210 = add nsw i32 %204, %192
  %211 = mul nsw i32 %210, %49
  %212 = sext i32 %211 to i64
  %213 = getelementptr double, ptr %52, i64 %178
  %214 = getelementptr double, ptr %213, i64 %212
  %215 = load double, ptr %214, align 8, !tbaa !10
  store double %215, ptr %36, align 8, !tbaa !10
  %216 = load i32, ptr %34, align 4, !tbaa !3
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %225, label %218

218:                                              ; preds = %203
  br i1 %182, label %232, label %219

219:                                              ; preds = %218
  %220 = mul nsw i32 %210, %45
  %221 = add nsw i32 %220, %180
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds double, ptr %48, i64 %222
  %224 = load double, ptr %223, align 8, !tbaa !10
  store double %224, ptr %31, align 8, !tbaa !10
  br label %232

225:                                              ; preds = %203
  br i1 %194, label %232, label %226

226:                                              ; preds = %225
  %227 = mul nsw i32 %205, %45
  %228 = add nsw i32 %227, %193
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds double, ptr %48, i64 %229
  %231 = load double, ptr %230, align 8, !tbaa !10
  store double %231, ptr %31, align 8, !tbaa !10
  br label %232

232:                                              ; preds = %226, %225, %219, %218
  %.pre-phi = phi i32 [ %192, %226 ], [ %192, %225 ], [ %175, %219 ], [ %175, %218 ]
  %233 = phi i32 [ %206, %226 ], [ %206, %225 ], [ %211, %219 ], [ %211, %218 ]
  %234 = add nsw i32 %233, %.pre-phi
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds double, ptr %52, i64 %235
  %237 = load double, ptr %236, align 8, !tbaa !10
  store double %237, ptr %35, align 8, !tbaa !10
  call void @dlags2_(ptr noundef nonnull %34, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull %35, ptr noundef nonnull %36, ptr noundef nonnull %39, ptr noundef nonnull %43, ptr noundef nonnull %40, ptr noundef nonnull %44, ptr noundef nonnull %38, ptr noundef nonnull %41) #5
  %238 = load i32, ptr %6, align 4, !tbaa !3
  %239 = add nsw i32 %238, %192
  %240 = load i32, ptr %3, align 4, !tbaa !3
  %241 = icmp sgt i32 %239, %240
  br i1 %241, label %255, label %242

242:                                              ; preds = %232
  %243 = load i32, ptr %5, align 4, !tbaa !3
  %244 = load i32, ptr %7, align 4, !tbaa !3
  %245 = add i32 %243, 1
  %246 = sub i32 %245, %244
  %247 = mul nsw i32 %246, %45
  %248 = add nsw i32 %247, %239
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds double, ptr %48, i64 %249
  %251 = add nsw i32 %238, %175
  %252 = add nsw i32 %251, %247
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds double, ptr %48, i64 %253
  call void @drot_(ptr noundef nonnull %7, ptr noundef %250, ptr noundef nonnull %9, ptr noundef %254, ptr noundef nonnull %9, ptr noundef nonnull %39, ptr noundef nonnull %43) #5
  br label %255

255:                                              ; preds = %242, %232
  %256 = load i32, ptr %5, align 4, !tbaa !3
  %257 = load i32, ptr %7, align 4, !tbaa !3
  %258 = add i32 %256, 1
  %259 = sub i32 %258, %257
  %260 = mul nsw i32 %259, %49
  %261 = sext i32 %260 to i64
  %262 = getelementptr double, ptr %213, i64 %261
  %263 = getelementptr double, ptr %176, i64 %261
  call void @drot_(ptr noundef nonnull %7, ptr noundef %262, ptr noundef nonnull %11, ptr noundef %263, ptr noundef nonnull %11, ptr noundef nonnull %40, ptr noundef nonnull %44) #5
  %264 = load i32, ptr %6, align 4, !tbaa !3
  %265 = load i32, ptr %7, align 4, !tbaa !3
  %266 = add nsw i32 %265, %264
  %267 = load i32, ptr %3, align 4, !tbaa !3
  %268 = call i32 @llvm.smin.i32(i32 %266, i32 %267)
  store i32 %268, ptr %28, align 4, !tbaa !3
  %269 = load i32, ptr %5, align 4, !tbaa !3
  %270 = sub nsw i32 %269, %265
  %271 = add nsw i32 %270, %192
  %272 = mul nsw i32 %271, %45
  %273 = sext i32 %272 to i64
  %274 = getelementptr double, ptr %148, i64 %273
  %275 = add nsw i32 %270, %175
  %276 = mul nsw i32 %275, %45
  %277 = sext i32 %276 to i64
  %278 = getelementptr double, ptr %148, i64 %277
  call void @drot_(ptr noundef nonnull %28, ptr noundef %274, ptr noundef nonnull @c__1, ptr noundef %278, ptr noundef nonnull @c__1, ptr noundef nonnull %38, ptr noundef nonnull %41) #5
  %279 = load i32, ptr %5, align 4, !tbaa !3
  %280 = load i32, ptr %7, align 4, !tbaa !3
  %281 = sub nsw i32 %279, %280
  %282 = add nsw i32 %281, %192
  %283 = mul nsw i32 %282, %49
  %284 = sext i32 %283 to i64
  %285 = getelementptr double, ptr %149, i64 %284
  %286 = add nsw i32 %281, %175
  %287 = mul nsw i32 %286, %49
  %288 = sext i32 %287 to i64
  %289 = getelementptr double, ptr %149, i64 %288
  call void @drot_(ptr noundef nonnull %7, ptr noundef %285, ptr noundef nonnull @c__1, ptr noundef %289, ptr noundef nonnull @c__1, ptr noundef nonnull %38, ptr noundef nonnull %41) #5
  %290 = load i32, ptr %34, align 4, !tbaa !3
  %291 = icmp eq i32 %290, 0
  %292 = load i32, ptr %6, align 4, !tbaa !3
  %293 = load i32, ptr %3, align 4, !tbaa !3
  br i1 %291, label %297, label %294

294:                                              ; preds = %255
  %295 = add nsw i32 %292, %175
  %296 = icmp sgt i32 %295, %293
  br i1 %296, label %311, label %300

297:                                              ; preds = %255
  %298 = add nsw i32 %292, %192
  %299 = icmp sgt i32 %298, %293
  br i1 %299, label %311, label %300

300:                                              ; preds = %297, %294
  %.pre-phi45 = phi i32 [ %175, %297 ], [ %192, %294 ]
  %301 = phi i32 [ %298, %297 ], [ %295, %294 ]
  %302 = phi i64 [ %178, %297 ], [ %165, %294 ]
  %303 = load i32, ptr %5, align 4, !tbaa !3
  %304 = load i32, ptr %7, align 4, !tbaa !3
  %305 = add i32 %303, %.pre-phi45
  %306 = sub i32 %305, %304
  %307 = mul nsw i32 %306, %45
  %308 = add nsw i32 %307, %301
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds double, ptr %48, i64 %309
  store double 0.000000e+00, ptr %310, align 8, !tbaa !10
  br label %311

311:                                              ; preds = %300, %297, %294
  %.pre-phi44 = phi i32 [ %.pre-phi45, %300 ], [ %175, %297 ], [ %192, %294 ]
  %312 = phi i64 [ %302, %300 ], [ %178, %297 ], [ %165, %294 ]
  %313 = load i32, ptr %5, align 4, !tbaa !3
  %314 = load i32, ptr %7, align 4, !tbaa !3
  %315 = add i32 %313, %.pre-phi44
  %316 = sub i32 %315, %314
  %317 = mul nsw i32 %316, %49
  %318 = sext i32 %317 to i64
  %319 = getelementptr double, ptr %52, i64 %312
  %320 = getelementptr double, ptr %319, i64 %318
  store double 0.000000e+00, ptr %320, align 8, !tbaa !10
  br i1 %73, label %321, label %332

321:                                              ; preds = %311
  %322 = add nsw i32 %292, %192
  %323 = icmp sgt i32 %322, %293
  br i1 %323, label %332, label %324

324:                                              ; preds = %321
  %325 = mul nsw i32 %322, %55
  %326 = sext i32 %325 to i64
  %327 = getelementptr double, ptr %150, i64 %326
  %328 = add nsw i32 %292, %175
  %329 = mul nsw i32 %328, %55
  %330 = sext i32 %329 to i64
  %331 = getelementptr double, ptr %150, i64 %330
  call void @drot_(ptr noundef nonnull %3, ptr noundef %327, ptr noundef nonnull @c__1, ptr noundef %331, ptr noundef nonnull @c__1, ptr noundef nonnull %39, ptr noundef nonnull %43) #5
  br label %332

332:                                              ; preds = %324, %321, %311
  br i1 %80, label %333, label %336

333:                                              ; preds = %332
  %334 = mul nsw i64 %178, %153
  %335 = getelementptr double, ptr %151, i64 %334
  call void @drot_(ptr noundef nonnull %4, ptr noundef %335, ptr noundef nonnull @c__1, ptr noundef %174, ptr noundef nonnull @c__1, ptr noundef nonnull %40, ptr noundef nonnull %44) #5
  br label %336

336:                                              ; preds = %333, %332
  br i1 %87, label %337, label %349

337:                                              ; preds = %336
  %338 = load i32, ptr %5, align 4, !tbaa !3
  %339 = load i32, ptr %7, align 4, !tbaa !3
  %340 = sub nsw i32 %338, %339
  %341 = add nsw i32 %340, %192
  %342 = mul nsw i32 %341, %63
  %343 = sext i32 %342 to i64
  %344 = getelementptr double, ptr %152, i64 %343
  %345 = add nsw i32 %340, %175
  %346 = mul nsw i32 %345, %63
  %347 = sext i32 %346 to i64
  %348 = getelementptr double, ptr %152, i64 %347
  call void @drot_(ptr noundef nonnull %5, ptr noundef %344, ptr noundef nonnull @c__1, ptr noundef %348, ptr noundef nonnull @c__1, ptr noundef nonnull %38, ptr noundef nonnull %41) #5
  br label %349

349:                                              ; preds = %337, %336
  %350 = add nuw nsw i64 %178, 1
  %351 = load i32, ptr %27, align 4, !tbaa !3
  %352 = sext i32 %351 to i64
  %353 = icmp slt i64 %178, %352
  br i1 %353, label %177, label %.loopexit32, !llvm.loop !12

thread-pre-split20:                               ; preds = %.loopexit32
  %.pr21 = load i32, ptr %34, align 4, !tbaa !3
  br label %354

354:                                              ; preds = %thread-pre-split20, %154
  %355 = phi i32 [ %.pr21, %thread-pre-split20 ], [ %158, %154 ]
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %357, label %409

357:                                              ; preds = %354
  %358 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %358, ptr %27, align 4, !tbaa !3
  %359 = load i32, ptr %3, align 4, !tbaa !3
  %360 = load i32, ptr %6, align 4, !tbaa !3
  %361 = sub nsw i32 %359, %360
  store i32 %361, ptr %28, align 4, !tbaa !3
  %362 = call i32 @llvm.smin.i32(i32 %358, i32 %361)
  store i32 %362, ptr %26, align 4, !tbaa !3
  %363 = icmp slt i32 %362, 1
  br i1 %363, label %.loopexit34, label %.preheader33

.preheader33:                                     ; preds = %357, %.preheader33
  %364 = phi i32 [ %398, %.preheader33 ], [ -1, %357 ]
  %365 = phi double [ %396, %.preheader33 ], [ 0.000000e+00, %357 ]
  %366 = phi i32 [ %397, %.preheader33 ], [ 1, %357 ]
  %367 = load i32, ptr %7, align 4, !tbaa !3
  %368 = add nsw i32 %364, 1
  %369 = add i32 %367, %368
  store i32 %369, ptr %27, align 4, !tbaa !3
  %370 = load i32, ptr %6, align 4, !tbaa !3
  %371 = add nsw i32 %370, %366
  %372 = load i32, ptr %5, align 4, !tbaa !3
  %373 = sub i32 %366, %367
  %374 = add i32 %373, %372
  %375 = mul nsw i32 %374, %45
  %376 = add nsw i32 %371, %375
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds double, ptr %48, i64 %377
  call void @dcopy_(ptr noundef nonnull %27, ptr noundef %378, ptr noundef nonnull %9, ptr noundef %22, ptr noundef nonnull @c__1) #5
  %379 = load i32, ptr %7, align 4, !tbaa !3
  %380 = add i32 %379, %368
  store i32 %380, ptr %27, align 4, !tbaa !3
  %381 = load i32, ptr %5, align 4, !tbaa !3
  %382 = sub i32 %366, %379
  %383 = add i32 %382, %381
  %384 = mul nsw i32 %383, %49
  %385 = add nsw i32 %384, %366
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds double, ptr %52, i64 %386
  %388 = sext i32 %379 to i64
  %389 = getelementptr double, ptr %22, i64 %388
  call void @dcopy_(ptr noundef nonnull %27, ptr noundef %387, ptr noundef nonnull %11, ptr noundef %389, ptr noundef nonnull @c__1) #5
  %390 = load i32, ptr %7, align 4, !tbaa !3
  %391 = add i32 %390, %368
  store i32 %391, ptr %27, align 4, !tbaa !3
  %392 = sext i32 %390 to i64
  %393 = getelementptr double, ptr %22, i64 %392
  call void @dlapll_(ptr noundef nonnull %27, ptr noundef %22, ptr noundef nonnull @c__1, ptr noundef %393, ptr noundef nonnull @c__1, ptr noundef nonnull %37) #5
  %394 = load double, ptr %37, align 8
  %395 = fcmp oge double %365, %394
  %396 = select i1 %395, double %365, double %394
  %397 = add nuw nsw i32 %366, 1
  %398 = xor i32 %366, -1
  %399 = icmp slt i32 %366, %362
  br i1 %399, label %.preheader33, label %.loopexit34, !llvm.loop !13

.loopexit34:                                      ; preds = %.preheader33, %357
  %400 = phi double [ 0.000000e+00, %357 ], [ %396, %.preheader33 ]
  %401 = fcmp oge double %400, 0.000000e+00
  %402 = fneg double %400
  %403 = select i1 %401, double %400, double %402
  %404 = load double, ptr %12, align 8, !tbaa !10
  %405 = load double, ptr %13, align 8, !tbaa !10
  %406 = fcmp ole double %404, %405
  %407 = select i1 %406, double %404, double %405
  %408 = fcmp ugt double %403, %407
  br i1 %408, label %409, label %413

409:                                              ; preds = %.loopexit34, %354
  %410 = add nuw nsw i32 %155, 1
  %411 = icmp eq i32 %410, 41
  br i1 %411, label %412, label %154, !llvm.loop !14

412:                                              ; preds = %409
  store i32 1, ptr %24, align 4, !tbaa !3
  br label %.loopexit

413:                                              ; preds = %.loopexit34
  %414 = load i32, ptr %6, align 4, !tbaa !3
  %415 = icmp slt i32 %414, 1
  br i1 %415, label %.loopexit31, label %416

416:                                              ; preds = %413
  %417 = add nuw i32 %414, 1
  %418 = zext i32 %417 to i64
  br label %419

419:                                              ; preds = %419, %416
  %420 = phi i64 [ 1, %416 ], [ %423, %419 ]
  %421 = getelementptr inbounds double, ptr %53, i64 %420
  store double 1.000000e+00, ptr %421, align 8, !tbaa !10
  %422 = getelementptr inbounds double, ptr %54, i64 %420
  store double 0.000000e+00, ptr %422, align 8, !tbaa !10
  %423 = add nuw nsw i64 %420, 1
  %424 = icmp eq i64 %423, %418
  br i1 %424, label %.loopexit31, label %419, !llvm.loop !15

.loopexit31:                                      ; preds = %419, %413
  %425 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %425, ptr %27, align 4, !tbaa !3
  %426 = load i32, ptr %3, align 4, !tbaa !3
  %427 = sub nsw i32 %426, %414
  store i32 %427, ptr %28, align 4, !tbaa !3
  %428 = call i32 @llvm.smin.i32(i32 %425, i32 %427)
  %429 = icmp slt i32 %428, 1
  br i1 %429, label %.loopexit30, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.loopexit31
  %430 = zext nneg i32 %428 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %514
  %431 = phi i64 [ %515, %514 ], [ 1, %.preheader.preheader ]
  %432 = phi i32 [ %517, %514 ], [ -1, %.preheader.preheader ]
  %433 = load i32, ptr %6, align 4, !tbaa !3
  %434 = trunc i64 %431 to i32
  %435 = add nsw i32 %433, %434
  %436 = load i32, ptr %5, align 4, !tbaa !3
  %437 = load i32, ptr %7, align 4, !tbaa !3
  %438 = sub nsw i32 %436, %437
  %439 = add nsw i32 %438, %434
  %440 = mul nsw i32 %439, %45
  %441 = add nsw i32 %440, %435
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds double, ptr %48, i64 %442
  %444 = load double, ptr %443, align 8, !tbaa !10
  store double %444, ptr %30, align 8, !tbaa !10
  %445 = mul nsw i32 %439, %49
  %446 = sext i32 %445 to i64
  %447 = getelementptr double, ptr %52, i64 %431
  %448 = getelementptr double, ptr %447, i64 %446
  %449 = load double, ptr %448, align 8, !tbaa !10
  store double %449, ptr %33, align 8, !tbaa !10
  %450 = fdiv double %449, %444
  %451 = fcmp ord double %450, 0.000000e+00
  br i1 %451, label %452, label %508

452:                                              ; preds = %.preheader
  %453 = fcmp olt double %450, 0.000000e+00
  %454 = add nsw i32 %432, 1
  br i1 %453, label %455, label %._crit_edge

455:                                              ; preds = %452
  %456 = add i32 %454, %437
  store i32 %456, ptr %27, align 4, !tbaa !3
  call void @dscal_(ptr noundef nonnull %27, ptr noundef nonnull @c_b44, ptr noundef nonnull %448, ptr noundef nonnull %11) #5
  br i1 %80, label %457, label %._crit_edge

457:                                              ; preds = %455
  %458 = mul nsw i64 %431, %153
  %459 = getelementptr double, ptr %151, i64 %458
  call void @dscal_(ptr noundef nonnull %4, ptr noundef nonnull @c_b44, ptr noundef %459, ptr noundef nonnull @c__1) #5
  br label %._crit_edge

._crit_edge:                                      ; preds = %452, %457, %455
  %460 = fcmp oge double %450, 0.000000e+00
  %461 = fneg double %450
  %462 = select i1 %460, double %450, double %461
  store double %462, ptr %29, align 8, !tbaa !10
  %463 = load i32, ptr %6, align 4, !tbaa !3
  %464 = sext i32 %463 to i64
  %465 = add nsw i64 %431, %464
  %466 = getelementptr inbounds double, ptr %54, i64 %465
  %467 = getelementptr inbounds double, ptr %53, i64 %465
  call void @dlartg_(ptr noundef nonnull %29, ptr noundef nonnull @c_b15, ptr noundef nonnull %466, ptr noundef nonnull %467, ptr noundef nonnull %42) #5
  %468 = load i32, ptr %6, align 4, !tbaa !3
  %469 = add nsw i32 %468, %434
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds double, ptr %53, i64 %470
  %472 = load double, ptr %471, align 8, !tbaa !10
  %473 = getelementptr inbounds double, ptr %54, i64 %470
  %474 = load double, ptr %473, align 8, !tbaa !10
  %475 = fcmp ult double %472, %474
  %476 = load i32, ptr %7, align 4, !tbaa !3
  %477 = add i32 %476, %454
  store i32 %477, ptr %27, align 4, !tbaa !3
  %478 = sub i32 %434, %476
  br i1 %475, label %487, label %479

479:                                              ; preds = %._crit_edge
  %480 = fdiv double 1.000000e+00, %472
  store double %480, ptr %29, align 8, !tbaa !10
  %481 = load i32, ptr %5, align 4, !tbaa !3
  %482 = add i32 %481, %478
  %483 = mul nsw i32 %482, %45
  %484 = add nsw i32 %483, %469
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds double, ptr %48, i64 %485
  call void @dscal_(ptr noundef nonnull %27, ptr noundef nonnull %29, ptr noundef %486, ptr noundef nonnull %9) #5
  br label %514

487:                                              ; preds = %._crit_edge
  %488 = fdiv double 1.000000e+00, %474
  store double %488, ptr %29, align 8, !tbaa !10
  %489 = load i32, ptr %5, align 4, !tbaa !3
  %490 = add i32 %489, %478
  %491 = mul nsw i32 %490, %49
  %492 = sext i32 %491 to i64
  %493 = getelementptr double, ptr %447, i64 %492
  call void @dscal_(ptr noundef nonnull %27, ptr noundef nonnull %29, ptr noundef %493, ptr noundef nonnull %11) #5
  %494 = load i32, ptr %7, align 4, !tbaa !3
  %495 = add i32 %494, %454
  store i32 %495, ptr %27, align 4, !tbaa !3
  %496 = load i32, ptr %5, align 4, !tbaa !3
  %497 = sub nsw i32 %496, %494
  %498 = add nsw i32 %497, %434
  %499 = mul nsw i32 %498, %49
  %500 = sext i32 %499 to i64
  %501 = getelementptr double, ptr %447, i64 %500
  %502 = load i32, ptr %6, align 4, !tbaa !3
  %503 = add nsw i32 %502, %434
  %504 = mul nsw i32 %498, %45
  %505 = add nsw i32 %503, %504
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds double, ptr %48, i64 %506
  call void @dcopy_(ptr noundef nonnull %27, ptr noundef %501, ptr noundef nonnull %11, ptr noundef %507, ptr noundef nonnull %9) #5
  br label %514

508:                                              ; preds = %.preheader
  %509 = sext i32 %435 to i64
  %510 = getelementptr inbounds double, ptr %53, i64 %509
  store double 0.000000e+00, ptr %510, align 8, !tbaa !10
  %511 = getelementptr inbounds double, ptr %54, i64 %509
  store double 1.000000e+00, ptr %511, align 8, !tbaa !10
  %512 = add nsw i32 %432, 1
  %513 = add i32 %512, %437
  store i32 %513, ptr %27, align 4, !tbaa !3
  call void @dcopy_(ptr noundef nonnull %27, ptr noundef nonnull %448, ptr noundef nonnull %11, ptr noundef nonnull %443, ptr noundef nonnull %9) #5
  br label %514

514:                                              ; preds = %508, %487, %479
  %515 = add nuw nsw i64 %431, 1
  %516 = icmp ult i64 %431, %430
  %517 = xor i32 %434, -1
  br i1 %516, label %.preheader, label %.loopexit30.loopexit, !llvm.loop !16

.loopexit30.loopexit:                             ; preds = %514
  %.pre41 = load i32, ptr %6, align 4, !tbaa !3
  %.pre42 = load i32, ptr %7, align 4, !tbaa !3
  %.pre43 = load i32, ptr %3, align 4, !tbaa !3
  br label %.loopexit30

.loopexit30:                                      ; preds = %.loopexit30.loopexit, %.loopexit31
  %518 = phi i32 [ %.pre43, %.loopexit30.loopexit ], [ %426, %.loopexit31 ]
  %519 = phi i32 [ %.pre42, %.loopexit30.loopexit ], [ %425, %.loopexit31 ]
  %520 = phi i32 [ %.pre41, %.loopexit30.loopexit ], [ %414, %.loopexit31 ]
  %521 = add nsw i32 %519, %520
  %522 = icmp slt i32 %518, %521
  br i1 %522, label %523, label %.loopexit29

523:                                              ; preds = %.loopexit30
  %524 = sext i32 %518 to i64
  %525 = sext i32 %521 to i64
  br label %526

526:                                              ; preds = %526, %523
  %527 = phi i64 [ %524, %523 ], [ %528, %526 ]
  %528 = add nsw i64 %527, 1
  %529 = getelementptr double, ptr %14, i64 %527
  store double 0.000000e+00, ptr %529, align 8, !tbaa !10
  %530 = getelementptr double, ptr %15, i64 %527
  store double 1.000000e+00, ptr %530, align 8, !tbaa !10
  %531 = icmp eq i64 %528, %525
  br i1 %531, label %.loopexit29, label %526, !llvm.loop !17

.loopexit29:                                      ; preds = %526, %.loopexit30
  %532 = load i32, ptr %5, align 4, !tbaa !3
  %533 = icmp slt i32 %521, %532
  br i1 %533, label %534, label %.loopexit

534:                                              ; preds = %.loopexit29
  %535 = sext i32 %519 to i64
  %536 = sext i32 %520 to i64
  %537 = add nsw i64 %535, %536
  %538 = sext i32 %532 to i64
  br label %539

539:                                              ; preds = %539, %534
  %540 = phi i64 [ %537, %534 ], [ %541, %539 ]
  %541 = add nsw i64 %540, 1
  %542 = getelementptr double, ptr %14, i64 %540
  store double 0.000000e+00, ptr %542, align 8, !tbaa !10
  %543 = getelementptr double, ptr %15, i64 %540
  store double 0.000000e+00, ptr %543, align 8, !tbaa !10
  %544 = icmp slt i64 %541, %538
  br i1 %544, label %539, label %.loopexit, !llvm.loop !18

.loopexit:                                        ; preds = %539, %.loopexit29, %412
  %545 = phi i32 [ %155, %.loopexit29 ], [ 41, %412 ], [ %155, %539 ]
  store i32 %545, ptr %23, align 4, !tbaa !3
  br label %546

546:                                              ; preds = %.loopexit, %137
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
