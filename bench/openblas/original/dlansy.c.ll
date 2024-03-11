target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@c__1 = internal global i32 1, align 4

; Function Attrs: nounwind uwtable
define double @dlansy_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [2 x double], align 16
  %10 = alloca double, align 8
  %11 = alloca [2 x double], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #5
  %12 = load i32, ptr %4, align 4, !tbaa !3
  %13 = xor i32 %12, -1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds double, ptr %3, i64 %14
  %16 = getelementptr inbounds i8, ptr %5, i64 -8
  %17 = load i32, ptr %2, align 4, !tbaa !3
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %297, label %19

19:                                               ; preds = %6
  %20 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %99, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #5
  %24 = icmp eq i32 %23, 0
  %25 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %25, ptr %7, align 4, !tbaa !3
  %26 = icmp slt i32 %25, 1
  br i1 %24, label %61, label %27

27:                                               ; preds = %22
  br i1 %26, label %297, label %28

28:                                               ; preds = %27
  %29 = sext i32 %12 to i64
  br label %30

30:                                               ; preds = %56, %28
  %31 = phi i64 [ 1, %28 ], [ %57, %56 ]
  %32 = phi double [ 0.000000e+00, %28 ], [ %51, %56 ]
  %33 = trunc i64 %31 to i32
  store i32 %33, ptr %8, align 4, !tbaa !3
  %34 = mul nsw i64 %31, %29
  %35 = getelementptr double, ptr %15, i64 %34
  br label %36

36:                                               ; preds = %50, %30
  %37 = phi i64 [ 1, %30 ], [ %52, %50 ]
  %38 = phi double [ %32, %30 ], [ %51, %50 ]
  %39 = getelementptr double, ptr %35, i64 %37
  %40 = load double, ptr %39, align 8, !tbaa !7
  %41 = fcmp oge double %40, 0.000000e+00
  %42 = fneg double %40
  %43 = select i1 %41, double %40, double %42
  store double %43, ptr %10, align 8, !tbaa !7
  %44 = fcmp olt double %38, %43
  br i1 %44, label %48, label %45

45:                                               ; preds = %36
  %46 = call i32 @disnan_(ptr noundef nonnull %10) #5
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %45, %36
  %49 = load double, ptr %10, align 8, !tbaa !7
  br label %50

50:                                               ; preds = %48, %45
  %51 = phi double [ %49, %48 ], [ %38, %45 ]
  %52 = add nuw nsw i64 %37, 1
  %53 = load i32, ptr %8, align 4, !tbaa !3
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %37, %54
  br i1 %55, label %36, label %56, !llvm.loop !9

56:                                               ; preds = %50
  %57 = add nuw nsw i64 %31, 1
  %58 = load i32, ptr %7, align 4, !tbaa !3
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %31, %59
  br i1 %60, label %30, label %297, !llvm.loop !12

61:                                               ; preds = %22
  br i1 %26, label %297, label %62

62:                                               ; preds = %61
  %63 = sext i32 %12 to i64
  br label %64

64:                                               ; preds = %93, %62
  %65 = phi i64 [ 1, %62 ], [ %95, %93 ]
  %66 = phi double [ 0.000000e+00, %62 ], [ %94, %93 ]
  %67 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %67, ptr %8, align 4, !tbaa !3
  %68 = sext i32 %67 to i64
  %69 = icmp sgt i64 %65, %68
  br i1 %69, label %93, label %70

70:                                               ; preds = %64
  %71 = mul nsw i64 %65, %63
  %72 = getelementptr double, ptr %15, i64 %71
  br label %73

73:                                               ; preds = %87, %70
  %74 = phi i64 [ %65, %70 ], [ %89, %87 ]
  %75 = phi double [ %66, %70 ], [ %88, %87 ]
  %76 = getelementptr double, ptr %72, i64 %74
  %77 = load double, ptr %76, align 8, !tbaa !7
  %78 = fcmp oge double %77, 0.000000e+00
  %79 = fneg double %77
  %80 = select i1 %78, double %77, double %79
  store double %80, ptr %10, align 8, !tbaa !7
  %81 = fcmp olt double %75, %80
  br i1 %81, label %85, label %82

82:                                               ; preds = %73
  %83 = call i32 @disnan_(ptr noundef nonnull %10) #5
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %87, label %85

85:                                               ; preds = %82, %73
  %86 = load double, ptr %10, align 8, !tbaa !7
  br label %87

87:                                               ; preds = %85, %82
  %88 = phi double [ %86, %85 ], [ %75, %82 ]
  %89 = add nuw nsw i64 %74, 1
  %90 = load i32, ptr %8, align 4, !tbaa !3
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %74, %91
  br i1 %92, label %73, label %93, !llvm.loop !13

93:                                               ; preds = %87, %64
  %94 = phi double [ %66, %64 ], [ %88, %87 ]
  %95 = add nuw nsw i64 %65, 1
  %96 = load i32, ptr %7, align 4, !tbaa !3
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %65, %97
  br i1 %98, label %64, label %297, !llvm.loop !14

99:                                               ; preds = %19
  %100 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #5
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %108

102:                                              ; preds = %99
  %103 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.3) #5
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %102
  %106 = load i8, ptr %0, align 1, !tbaa !15
  %107 = icmp eq i8 %106, 49
  br i1 %107, label %108, label %243

108:                                              ; preds = %105, %102, %99
  %109 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #5
  %110 = icmp eq i32 %109, 0
  %111 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %111, ptr %7, align 4, !tbaa !3
  br i1 %110, label %179, label %112

112:                                              ; preds = %108
  %113 = load double, ptr %10, align 8, !tbaa !7
  %114 = load i32, ptr %8, align 4, !tbaa !3
  %115 = icmp slt i32 %111, 1
  br i1 %115, label %158, label %116

116:                                              ; preds = %112
  %117 = add i32 %12, 1
  %118 = sext i32 %12 to i64
  %119 = add nuw i32 %111, 1
  %120 = zext i32 %119 to i64
  br label %121

121:                                              ; preds = %141, %116
  %122 = phi i64 [ 1, %116 ], [ %153, %141 ]
  %123 = icmp ugt i64 %122, 1
  br i1 %123, label %124, label %141

124:                                              ; preds = %121
  %125 = mul nsw i64 %122, %118
  %126 = getelementptr double, ptr %15, i64 %125
  br label %127

127:                                              ; preds = %127, %124
  %128 = phi i64 [ 1, %124 ], [ %139, %127 ]
  %129 = phi double [ 0.000000e+00, %124 ], [ %135, %127 ]
  %130 = getelementptr double, ptr %126, i64 %128
  %131 = load double, ptr %130, align 8, !tbaa !7
  %132 = fcmp oge double %131, 0.000000e+00
  %133 = fneg double %131
  %134 = select i1 %132, double %131, double %133
  %135 = fadd double %129, %134
  %136 = getelementptr inbounds double, ptr %16, i64 %128
  %137 = load double, ptr %136, align 8, !tbaa !7
  %138 = fadd double %134, %137
  store double %138, ptr %136, align 8, !tbaa !7
  %139 = add nuw nsw i64 %128, 1
  %140 = icmp eq i64 %139, %122
  br i1 %140, label %141, label %127, !llvm.loop !16

141:                                              ; preds = %127, %121
  %142 = phi double [ 0.000000e+00, %121 ], [ %135, %127 ]
  %143 = trunc i64 %122 to i32
  %144 = mul i32 %117, %143
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds double, ptr %15, i64 %145
  %147 = load double, ptr %146, align 8, !tbaa !7
  %148 = fcmp oge double %147, 0.000000e+00
  %149 = fneg double %147
  %150 = select i1 %148, double %147, double %149
  %151 = fadd double %142, %150
  %152 = getelementptr inbounds double, ptr %16, i64 %122
  store double %151, ptr %152, align 8, !tbaa !7
  %153 = add nuw nsw i64 %122, 1
  %154 = icmp eq i64 %153, %120
  br i1 %154, label %155, label %121, !llvm.loop !17

155:                                              ; preds = %141
  %156 = trunc i64 %122 to i32
  %157 = add nsw i32 %156, -1
  br label %158

158:                                              ; preds = %155, %112
  %159 = phi i32 [ %157, %155 ], [ %114, %112 ]
  %160 = phi double [ %142, %155 ], [ %113, %112 ]
  store double %160, ptr %10, align 8, !tbaa !7
  store i32 %159, ptr %8, align 4, !tbaa !3
  store i32 %111, ptr %7, align 4, !tbaa !3
  %161 = icmp slt i32 %111, 1
  br i1 %161, label %297, label %162

162:                                              ; preds = %173, %158
  %163 = phi i64 [ %175, %173 ], [ 1, %158 ]
  %164 = phi double [ %174, %173 ], [ 0.000000e+00, %158 ]
  %165 = getelementptr inbounds double, ptr %16, i64 %163
  %166 = load double, ptr %165, align 8, !tbaa !7
  store double %166, ptr %10, align 8, !tbaa !7
  %167 = fcmp olt double %164, %166
  br i1 %167, label %171, label %168

168:                                              ; preds = %162
  %169 = call i32 @disnan_(ptr noundef nonnull %10) #5
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %173, label %171

171:                                              ; preds = %168, %162
  %172 = load double, ptr %10, align 8, !tbaa !7
  br label %173

173:                                              ; preds = %171, %168
  %174 = phi double [ %172, %171 ], [ %164, %168 ]
  %175 = add nuw nsw i64 %163, 1
  %176 = load i32, ptr %7, align 4, !tbaa !3
  %177 = sext i32 %176 to i64
  %178 = icmp slt i64 %163, %177
  br i1 %178, label %162, label %297, !llvm.loop !18

179:                                              ; preds = %108
  %180 = icmp slt i32 %111, 1
  br i1 %180, label %184, label %181

181:                                              ; preds = %179
  %182 = zext nneg i32 %111 to i64
  %183 = shl nuw nsw i64 %182, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %183, i1 false), !tbaa !7
  br label %184

184:                                              ; preds = %181, %179
  store i32 %111, ptr %7, align 4, !tbaa !3
  %185 = icmp slt i32 %111, 1
  br i1 %185, label %297, label %186

186:                                              ; preds = %184
  %187 = sext i32 %12 to i64
  br label %188

188:                                              ; preds = %237, %186
  %189 = phi i64 [ 1, %186 ], [ %206, %237 ]
  %190 = phi i32 [ 2, %186 ], [ %242, %237 ]
  %191 = phi double [ 0.000000e+00, %186 ], [ %238, %237 ]
  %192 = trunc i64 %189 to i32
  %193 = getelementptr inbounds double, ptr %16, i64 %189
  %194 = load double, ptr %193, align 8, !tbaa !7
  %195 = mul nsw i64 %189, %187
  %196 = mul nsw i32 %12, %192
  %197 = sext i32 %196 to i64
  %198 = getelementptr double, ptr %15, i64 %189
  %199 = getelementptr double, ptr %198, i64 %197
  %200 = load double, ptr %199, align 8, !tbaa !7
  %201 = fcmp oge double %200, 0.000000e+00
  %202 = fneg double %200
  %203 = select i1 %201, double %200, double %202
  %204 = fadd double %194, %203
  store double %204, ptr %10, align 8, !tbaa !7
  %205 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %205, ptr %8, align 4, !tbaa !3
  %206 = add nuw nsw i64 %189, 1
  %207 = sext i32 %205 to i64
  %208 = icmp slt i64 %189, %207
  br i1 %208, label %209, label %229

209:                                              ; preds = %188
  %210 = sext i32 %190 to i64
  %211 = add i32 %205, 1
  %212 = getelementptr double, ptr %15, i64 %195
  br label %213

213:                                              ; preds = %213, %209
  %214 = phi i64 [ %210, %209 ], [ %225, %213 ]
  %215 = phi double [ %204, %209 ], [ %221, %213 ]
  %216 = getelementptr double, ptr %212, i64 %214
  %217 = load double, ptr %216, align 8, !tbaa !7
  %218 = fcmp oge double %217, 0.000000e+00
  %219 = fneg double %217
  %220 = select i1 %218, double %217, double %219
  %221 = fadd double %215, %220
  %222 = getelementptr inbounds double, ptr %16, i64 %214
  %223 = load double, ptr %222, align 8, !tbaa !7
  %224 = fadd double %220, %223
  store double %224, ptr %222, align 8, !tbaa !7
  %225 = add nsw i64 %214, 1
  %226 = trunc i64 %225 to i32
  %227 = icmp eq i32 %211, %226
  br i1 %227, label %228, label %213, !llvm.loop !19

228:                                              ; preds = %213
  store double %221, ptr %10, align 8, !tbaa !7
  br label %229

229:                                              ; preds = %228, %188
  %230 = load double, ptr %10, align 8, !tbaa !7
  %231 = fcmp olt double %191, %230
  br i1 %231, label %235, label %232

232:                                              ; preds = %229
  %233 = call i32 @disnan_(ptr noundef nonnull %10) #5
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %237, label %235

235:                                              ; preds = %232, %229
  %236 = load double, ptr %10, align 8, !tbaa !7
  br label %237

237:                                              ; preds = %235, %232
  %238 = phi double [ %236, %235 ], [ %191, %232 ]
  %239 = load i32, ptr %7, align 4, !tbaa !3
  %240 = sext i32 %239 to i64
  %241 = icmp slt i64 %189, %240
  %242 = add nuw i32 %190, 1
  br i1 %241, label %188, label %297, !llvm.loop !20

243:                                              ; preds = %105
  %244 = tail call i32 @lsame_(ptr noundef nonnull %0, ptr noundef nonnull @.str.4) #5
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %249

246:                                              ; preds = %243
  %247 = tail call i32 @lsame_(ptr noundef nonnull %0, ptr noundef nonnull @.str.5) #5
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %297, label %249

249:                                              ; preds = %246, %243
  store double 0.000000e+00, ptr %11, align 16, !tbaa !7
  %250 = getelementptr inbounds i8, ptr %11, i64 8
  store double 1.000000e+00, ptr %250, align 8, !tbaa !7
  %251 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #5
  %252 = icmp eq i32 %251, 0
  %253 = load i32, ptr %2, align 4, !tbaa !3
  %254 = icmp slt i32 %253, 2
  br i1 %252, label %270, label %255

255:                                              ; preds = %249
  store i32 %253, ptr %7, align 4, !tbaa !3
  %256 = getelementptr i8, ptr %15, i64 8
  br i1 %254, label %287, label %257

257:                                              ; preds = %255
  %258 = getelementptr inbounds i8, ptr %9, i64 8
  %259 = sext i32 %12 to i64
  br label %260

260:                                              ; preds = %260, %257
  %261 = phi i64 [ 2, %257 ], [ %266, %260 ]
  store double 0.000000e+00, ptr %9, align 16, !tbaa !7
  store double 1.000000e+00, ptr %258, align 8, !tbaa !7
  %262 = trunc i64 %261 to i32
  %263 = add i32 %262, -1
  store i32 %263, ptr %8, align 4, !tbaa !3
  %264 = mul nsw i64 %261, %259
  %265 = getelementptr double, ptr %256, i64 %264
  call void @dlassq_(ptr noundef nonnull %8, ptr noundef %265, ptr noundef nonnull @c__1, ptr noundef nonnull %9, ptr noundef nonnull %258) #5
  call void @dcombssq_(ptr noundef nonnull %11, ptr noundef nonnull %9) #5
  %266 = add nuw nsw i64 %261, 1
  %267 = load i32, ptr %7, align 4, !tbaa !3
  %268 = sext i32 %267 to i64
  %269 = icmp slt i64 %261, %268
  br i1 %269, label %260, label %287, !llvm.loop !21

270:                                              ; preds = %249
  %271 = add nsw i32 %253, -1
  store i32 %271, ptr %7, align 4, !tbaa !3
  br i1 %254, label %287, label %272

272:                                              ; preds = %270
  %273 = getelementptr inbounds i8, ptr %9, i64 8
  %274 = sext i32 %12 to i64
  br label %275

275:                                              ; preds = %275, %272
  %276 = phi i64 [ 1, %272 ], [ %280, %275 ]
  store double 0.000000e+00, ptr %9, align 16, !tbaa !7
  store double 1.000000e+00, ptr %273, align 8, !tbaa !7
  %277 = load i32, ptr %2, align 4, !tbaa !3
  %278 = trunc i64 %276 to i32
  %279 = sub nsw i32 %277, %278
  store i32 %279, ptr %8, align 4, !tbaa !3
  %280 = add nuw nsw i64 %276, 1
  %281 = mul nsw i64 %276, %274
  %282 = getelementptr double, ptr %15, i64 %280
  %283 = getelementptr double, ptr %282, i64 %281
  call void @dlassq_(ptr noundef nonnull %8, ptr noundef %283, ptr noundef nonnull @c__1, ptr noundef nonnull %9, ptr noundef nonnull %273) #5
  call void @dcombssq_(ptr noundef nonnull %11, ptr noundef nonnull %9) #5
  %284 = load i32, ptr %7, align 4, !tbaa !3
  %285 = sext i32 %284 to i64
  %286 = icmp slt i64 %276, %285
  br i1 %286, label %275, label %287, !llvm.loop !22

287:                                              ; preds = %275, %270, %260, %255
  %288 = load double, ptr %250, align 8, !tbaa !7
  %289 = fmul double %288, 2.000000e+00
  store double %289, ptr %250, align 8, !tbaa !7
  store double 0.000000e+00, ptr %9, align 16, !tbaa !7
  %290 = getelementptr inbounds i8, ptr %9, i64 8
  store double 1.000000e+00, ptr %290, align 8, !tbaa !7
  %291 = load i32, ptr %4, align 4, !tbaa !3
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %7, align 4, !tbaa !3
  call void @dlassq_(ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef nonnull %290) #5
  call void @dcombssq_(ptr noundef nonnull %11, ptr noundef nonnull %9) #5
  %293 = load double, ptr %11, align 16, !tbaa !7
  %294 = load double, ptr %250, align 8, !tbaa !7
  %295 = call double @sqrt(double noundef %294) #5
  %296 = fmul double %293, %295
  br label %297

297:                                              ; preds = %287, %246, %237, %184, %173, %158, %93, %61, %56, %27, %6
  %298 = phi double [ %296, %287 ], [ undef, %246 ], [ 0.000000e+00, %6 ], [ 0.000000e+00, %184 ], [ 0.000000e+00, %158 ], [ 0.000000e+00, %61 ], [ 0.000000e+00, %27 ], [ %238, %237 ], [ %174, %173 ], [ %94, %93 ], [ %51, %56 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #5
  ret double %298
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @disnan_(ptr noundef) local_unnamed_addr #2

declare void @dlassq_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dcombssq_(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
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
!15 = !{!5, !5, i64 0}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !10, !11}
