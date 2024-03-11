target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@c__2 = internal global i32 2, align 4
@c__1 = internal global i32 1, align 4
@.str.4 = private unnamed_addr constant [7 x i8] c"DORMQR\00", align 1
@c_n1 = internal global i32 -1, align 4
@.str.5 = private unnamed_addr constant [8 x i8] c"Forward\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"Columnwise\00", align 1
@c__65 = internal global i32 65, align 4

; Function Attrs: nounwind uwtable
define void @dormqr_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr nocapture noundef readonly %11, ptr nocapture noundef %12) local_unnamed_addr #0 {
  %14 = alloca [2 x ptr], align 16
  %15 = alloca i32, align 4
  %16 = alloca [2 x i32], align 4
  %17 = alloca i32, align 4
  %18 = alloca [2 x i8], align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #5
  %24 = load i32, ptr %6, align 4, !tbaa !3
  %25 = xor i32 %24, -1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds double, ptr %5, i64 %26
  %28 = getelementptr inbounds i8, ptr %7, i64 -8
  %29 = load i32, ptr %9, align 4, !tbaa !3
  %30 = xor i32 %29, -1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds double, ptr %8, i64 %31
  store i32 0, ptr %12, align 4, !tbaa !3
  %33 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %34 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #5
  %35 = load i32, ptr %11, align 4, !tbaa !3
  %36 = icmp eq i32 %35, -1
  %37 = icmp ne i32 %33, 0
  %38 = select i1 %37, ptr %2, ptr %3
  %39 = select i1 %37, ptr %3, ptr %2
  %40 = load i32, ptr %39, align 4, !tbaa !3
  %41 = load i32, ptr %38, align 4, !tbaa !3
  br i1 %37, label %45, label %42

42:                                               ; preds = %13
  %43 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #5
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %74, label %45

45:                                               ; preds = %42, %13
  %46 = icmp eq i32 %34, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %45
  %48 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.3) #5
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %74, label %50

50:                                               ; preds = %47, %45
  %51 = load i32, ptr %2, align 4, !tbaa !3
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %74, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %3, align 4, !tbaa !3
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %74, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %4, align 4, !tbaa !3
  %58 = icmp slt i32 %57, 0
  %59 = icmp sgt i32 %57, %41
  %60 = select i1 %58, i1 true, i1 %59
  br i1 %60, label %74, label %61

61:                                               ; preds = %56
  %62 = load i32, ptr %6, align 4, !tbaa !3
  %63 = tail call i32 @llvm.smax.i32(i32 %41, i32 1)
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %74, label %65

65:                                               ; preds = %61
  %66 = load i32, ptr %9, align 4, !tbaa !3
  %67 = tail call i32 @llvm.smax.i32(i32 %51, i32 1)
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %74, label %69

69:                                               ; preds = %65
  %70 = load i32, ptr %11, align 4, !tbaa !3
  %71 = tail call i32 @llvm.smax.i32(i32 %40, i32 1)
  %72 = icmp sge i32 %70, %71
  %73 = select i1 %72, i1 true, i1 %36
  br i1 %73, label %76, label %74

74:                                               ; preds = %69, %65, %61, %56, %53, %50, %47, %42
  %75 = phi i32 [ -1, %42 ], [ -2, %47 ], [ -3, %50 ], [ -4, %53 ], [ -5, %56 ], [ -7, %61 ], [ -10, %65 ], [ -12, %69 ]
  store i32 %75, ptr %12, align 4, !tbaa !3
  br label %76

76:                                               ; preds = %74, %69
  %77 = load i32, ptr %12, align 4, !tbaa !3
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %127

79:                                               ; preds = %76
  store i32 1, ptr %16, align 4, !tbaa !3
  store ptr %0, ptr %14, align 16, !tbaa !7
  %80 = getelementptr inbounds i8, ptr %16, i64 4
  store i32 1, ptr %80, align 4, !tbaa !3
  %81 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %1, ptr %81, align 8, !tbaa !7
  %82 = load i32, ptr @c__2, align 4, !tbaa !3
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %90, label %84

84:                                               ; preds = %112, %79
  %85 = phi i32 [ 2, %79 ], [ %97, %112 ]
  %86 = phi ptr [ %18, %79 ], [ %113, %112 ]
  %87 = icmp sgt i32 %85, 0
  br i1 %87, label %88, label %118

88:                                               ; preds = %84
  %89 = zext nneg i32 %85 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %86, i8 32, i64 %89, i1 false), !tbaa !9
  br label %118

90:                                               ; preds = %112, %79
  %91 = phi i64 [ %114, %112 ], [ 0, %79 ]
  %92 = phi ptr [ %113, %112 ], [ %18, %79 ]
  %93 = phi i32 [ %97, %112 ], [ 2, %79 ]
  %94 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 %91
  %95 = load i32, ptr %94, align 4, !tbaa !3
  %96 = call i32 @llvm.smin.i32(i32 %95, i32 %93)
  %97 = sub nsw i32 %93, %96
  %98 = icmp sgt i32 %96, 0
  br i1 %98, label %99, label %112

99:                                               ; preds = %90
  %100 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 %91
  %101 = load ptr, ptr %100, align 8, !tbaa !7
  %102 = add nsw i32 %96, -1
  %103 = zext i32 %102 to i64
  %104 = getelementptr i8, ptr %92, i64 %103
  br label %105

105:                                              ; preds = %105, %99
  %106 = phi ptr [ %110, %105 ], [ %92, %99 ]
  %107 = phi ptr [ %108, %105 ], [ %101, %99 ]
  %108 = getelementptr inbounds i8, ptr %107, i64 1
  %109 = load i8, ptr %107, align 1, !tbaa !9
  %110 = getelementptr inbounds i8, ptr %106, i64 1
  store i8 %109, ptr %106, align 1, !tbaa !9
  %111 = icmp eq ptr %106, %104
  br i1 %111, label %112, label %105, !llvm.loop !10

112:                                              ; preds = %105, %90
  %113 = phi ptr [ %92, %90 ], [ %110, %105 ]
  %114 = add nuw nsw i64 %91, 1
  %115 = load i32, ptr @c__2, align 4, !tbaa !3
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %114, %116
  br i1 %117, label %90, label %84, !llvm.loop !13

118:                                              ; preds = %88, %84
  store i32 64, ptr %15, align 4, !tbaa !3
  %119 = call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.4, ptr noundef nonnull %18, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 2) #5
  %120 = load i32, ptr %15, align 4
  %121 = call i32 @llvm.smin.i32(i32 %120, i32 %119)
  %122 = call i32 @llvm.smax.i32(i32 %40, i32 1)
  %123 = mul nsw i32 %121, %122
  %124 = add nsw i32 %123, 4160
  %125 = sitofp i32 %124 to double
  store double %125, ptr %10, align 8, !tbaa !14
  %126 = sitofp i32 %124 to double
  br label %127

127:                                              ; preds = %118, %76
  %128 = phi i32 [ %121, %118 ], [ undef, %76 ]
  %129 = phi double [ %126, %118 ], [ 0.000000e+00, %76 ]
  %130 = load i32, ptr %12, align 4, !tbaa !3
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %135, label %132

132:                                              ; preds = %127
  %133 = sub nsw i32 0, %130
  store i32 %133, ptr %15, align 4, !tbaa !3
  %134 = call i32 @xerbla_(ptr noundef nonnull @.str.4, ptr noundef nonnull %15, i32 noundef 6) #5
  br label %279

135:                                              ; preds = %127
  br i1 %36, label %279, label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %2, align 4, !tbaa !3
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %145, label %139

139:                                              ; preds = %136
  %140 = load i32, ptr %3, align 4, !tbaa !3
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %145, label %142

142:                                              ; preds = %139
  %143 = load i32, ptr %4, align 4, !tbaa !3
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %142, %139, %136
  store double 1.000000e+00, ptr %10, align 8, !tbaa !14
  br label %279

146:                                              ; preds = %142
  store i32 %40, ptr %23, align 4, !tbaa !3
  %147 = icmp sgt i32 %128, 1
  %148 = icmp slt i32 %128, %143
  %149 = and i1 %147, %148
  br i1 %149, label %150, label %200

150:                                              ; preds = %146
  %151 = load i32, ptr %11, align 4, !tbaa !3
  %152 = mul nsw i32 %128, %40
  %153 = add nsw i32 %152, 4160
  %154 = icmp slt i32 %151, %153
  br i1 %154, label %155, label %200

155:                                              ; preds = %150
  %156 = add nsw i32 %151, -4160
  %157 = sdiv i32 %156, %40
  store i32 1, ptr %16, align 4, !tbaa !3
  store ptr %0, ptr %14, align 16, !tbaa !7
  %158 = getelementptr inbounds i8, ptr %16, i64 4
  store i32 1, ptr %158, align 4, !tbaa !3
  %159 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %1, ptr %159, align 8, !tbaa !7
  %160 = load i32, ptr @c__2, align 4, !tbaa !3
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %168, label %162

162:                                              ; preds = %190, %155
  %163 = phi i32 [ 2, %155 ], [ %175, %190 ]
  %164 = phi ptr [ %18, %155 ], [ %191, %190 ]
  %165 = icmp sgt i32 %163, 0
  br i1 %165, label %166, label %196

166:                                              ; preds = %162
  %167 = zext nneg i32 %163 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %164, i8 32, i64 %167, i1 false), !tbaa !9
  br label %196

168:                                              ; preds = %190, %155
  %169 = phi i64 [ %192, %190 ], [ 0, %155 ]
  %170 = phi ptr [ %191, %190 ], [ %18, %155 ]
  %171 = phi i32 [ %175, %190 ], [ 2, %155 ]
  %172 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 %169
  %173 = load i32, ptr %172, align 4, !tbaa !3
  %174 = call i32 @llvm.smin.i32(i32 %173, i32 %171)
  %175 = sub nsw i32 %171, %174
  %176 = icmp sgt i32 %174, 0
  br i1 %176, label %177, label %190

177:                                              ; preds = %168
  %178 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 %169
  %179 = load ptr, ptr %178, align 8, !tbaa !7
  %180 = add nsw i32 %174, -1
  %181 = zext i32 %180 to i64
  %182 = getelementptr i8, ptr %170, i64 %181
  br label %183

183:                                              ; preds = %183, %177
  %184 = phi ptr [ %188, %183 ], [ %170, %177 ]
  %185 = phi ptr [ %186, %183 ], [ %179, %177 ]
  %186 = getelementptr inbounds i8, ptr %185, i64 1
  %187 = load i8, ptr %185, align 1, !tbaa !9
  %188 = getelementptr inbounds i8, ptr %184, i64 1
  store i8 %187, ptr %184, align 1, !tbaa !9
  %189 = icmp eq ptr %184, %182
  br i1 %189, label %190, label %183, !llvm.loop !16

190:                                              ; preds = %183, %168
  %191 = phi ptr [ %170, %168 ], [ %188, %183 ]
  %192 = add nuw nsw i64 %169, 1
  %193 = load i32, ptr @c__2, align 4, !tbaa !3
  %194 = sext i32 %193 to i64
  %195 = icmp slt i64 %192, %194
  br i1 %195, label %168, label %162, !llvm.loop !17

196:                                              ; preds = %166, %162
  store i32 2, ptr %15, align 4, !tbaa !3
  %197 = call i32 @ilaenv_(ptr noundef nonnull @c__2, ptr noundef nonnull @.str.4, ptr noundef nonnull %18, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 2) #5
  %198 = load i32, ptr %15, align 4
  %199 = call i32 @llvm.smax.i32(i32 %198, i32 %197)
  br label %200

200:                                              ; preds = %196, %150, %146
  %201 = phi i32 [ %199, %196 ], [ 2, %150 ], [ 2, %146 ]
  %202 = phi i32 [ %157, %196 ], [ %128, %150 ], [ %128, %146 ]
  %203 = icmp slt i32 %202, %201
  br i1 %203, label %208, label %204

204:                                              ; preds = %200
  %205 = load i32, ptr %4, align 4, !tbaa !3
  %206 = freeze i32 %205
  %207 = icmp slt i32 %202, %206
  br i1 %207, label %209, label %208

208:                                              ; preds = %204, %200
  call void @dorm2r_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %10, ptr noundef nonnull %19) #5
  br label %278

209:                                              ; preds = %204
  %210 = mul nsw i32 %202, %40
  %211 = icmp ne i32 %34, 0
  %212 = xor i1 %37, %211
  br i1 %212, label %218, label %213

213:                                              ; preds = %209
  %214 = add i32 %206, -1
  %215 = srem i32 %214, %202
  %216 = sub i32 %206, %215
  %217 = sub nsw i32 0, %202
  br label %218

218:                                              ; preds = %213, %209
  %219 = phi i32 [ %216, %213 ], [ 1, %209 ]
  %220 = phi i32 [ 1, %213 ], [ %206, %209 ]
  %221 = phi i32 [ %217, %213 ], [ %202, %209 ]
  br i1 %37, label %222, label %224

222:                                              ; preds = %218
  %223 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %223, ptr %22, align 4, !tbaa !3
  br label %226

224:                                              ; preds = %218
  %225 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %225, ptr %21, align 4, !tbaa !3
  br label %226

226:                                              ; preds = %224, %222
  store i32 %220, ptr %15, align 4, !tbaa !3
  %227 = icmp slt i32 %221, 0
  %228 = icmp sge i32 %219, %220
  %229 = icmp sle i32 %219, %220
  %230 = select i1 %227, i1 %228, i1 %229
  br i1 %230, label %231, label %278

231:                                              ; preds = %226
  %232 = add i32 %41, 1
  %233 = add i32 %24, 1
  %234 = sext i32 %210 to i64
  %235 = getelementptr double, ptr %10, i64 %234
  %236 = sext i32 %219 to i64
  %237 = sext i32 %221 to i64
  br label %238

238:                                              ; preds = %264, %231
  %239 = phi i64 [ %236, %231 ], [ %271, %264 ]
  %240 = phi i32 [ 1, %231 ], [ %266, %264 ]
  %241 = phi i32 [ 1, %231 ], [ %265, %264 ]
  store i32 %202, ptr %17, align 4, !tbaa !3
  %242 = load i32, ptr %4, align 4, !tbaa !3
  %243 = trunc i64 %239 to i32
  %244 = sub i32 %242, %243
  %245 = add i32 %244, 1
  %246 = call i32 @llvm.smin.i32(i32 %202, i32 %245)
  store i32 %246, ptr %20, align 4, !tbaa !3
  %247 = trunc i64 %239 to i32
  %248 = sub i32 %232, %247
  store i32 %248, ptr %17, align 4, !tbaa !3
  %249 = trunc i64 %239 to i32
  %250 = mul i32 %233, %249
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds double, ptr %27, i64 %251
  %253 = getelementptr inbounds double, ptr %28, i64 %239
  call void @dlarft_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull %17, ptr noundef nonnull %20, ptr noundef %252, ptr noundef nonnull %6, ptr noundef nonnull %253, ptr noundef %235, ptr noundef nonnull @c__65) #5
  %254 = trunc i64 %239 to i32
  %255 = trunc i64 %239 to i32
  br i1 %37, label %256, label %260

256:                                              ; preds = %238
  %257 = load i32, ptr %2, align 4, !tbaa !3
  %258 = sub i32 %257, %254
  %259 = add i32 %258, 1
  store i32 %259, ptr %21, align 4, !tbaa !3
  br label %264

260:                                              ; preds = %238
  %261 = load i32, ptr %3, align 4, !tbaa !3
  %262 = sub i32 %261, %254
  %263 = add i32 %262, 1
  store i32 %263, ptr %22, align 4, !tbaa !3
  br label %264

264:                                              ; preds = %260, %256
  %265 = phi i32 [ %255, %256 ], [ %241, %260 ]
  %266 = phi i32 [ %240, %256 ], [ %255, %260 ]
  %267 = mul nsw i32 %266, %29
  %268 = add nsw i32 %267, %265
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds double, ptr %32, i64 %269
  call void @dlarfb_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %20, ptr noundef %252, ptr noundef nonnull %6, ptr noundef %235, ptr noundef nonnull @c__65, ptr noundef %270, ptr noundef nonnull %9, ptr noundef %10, ptr noundef nonnull %23) #5
  %271 = add nsw i64 %239, %237
  %272 = load i32, ptr %15, align 4
  %273 = sext i32 %272 to i64
  %274 = icmp sge i64 %271, %273
  %275 = sext i32 %272 to i64
  %276 = icmp sle i64 %271, %275
  %277 = select i1 %227, i1 %274, i1 %276
  br i1 %277, label %238, label %278, !llvm.loop !18

278:                                              ; preds = %264, %226, %208
  store double %129, ptr %10, align 8, !tbaa !14
  br label %279

279:                                              ; preds = %278, %145, %135, %132
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dorm2r_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlarft_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlarfb_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
!8 = !{!"any pointer", !5, i64 0}
!9 = !{!5, !5, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !11, !12}
!14 = !{!15, !15, i64 0}
!15 = !{!"double", !5, i64 0}
!16 = distinct !{!16, !11, !12}
!17 = distinct !{!17, !11, !12}
!18 = distinct !{!18, !11, !12}
