; ModuleID = 'bench/openblas/original/dtgsen.c.ll'
source_filename = "bench/openblas/original/dtgsen.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DTGSEN\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@c__1 = internal global i32 1, align 4
@.str.3 = private unnamed_addr constant [5 x i8] c"Full\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@c__2 = internal global i32 2, align 4

; Function Attrs: nounwind uwtable
define void @dtgsen_(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr nocapture noundef %16, ptr nocapture noundef %17, ptr nocapture noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr nocapture noundef readonly %23, ptr nocapture noundef %24) local_unnamed_addr #0 {
  %26 = alloca i32, align 4
  %27 = alloca double, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca double, align 8
  %31 = alloca [3 x i32], align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca double, align 8
  %36 = alloca i32, align 4
  %37 = alloca double, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %31) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %38) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %39) #7
  %40 = getelementptr inbounds i8, ptr %3, i64 -4
  %41 = load i32, ptr %6, align 4, !tbaa !3
  %42 = xor i32 %41, -1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds double, ptr %5, i64 %43
  %45 = load i32, ptr %8, align 4, !tbaa !3
  %46 = xor i32 %45, -1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds double, ptr %7, i64 %47
  %49 = getelementptr inbounds i8, ptr %9, i64 -8
  %50 = getelementptr inbounds i8, ptr %10, i64 -8
  %51 = getelementptr inbounds i8, ptr %11, i64 -8
  %52 = load i32, ptr %13, align 4, !tbaa !3
  %53 = xor i32 %52, -1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds double, ptr %12, i64 %54
  %56 = getelementptr inbounds i8, ptr %20, i64 -8
  store i32 0, ptr %24, align 4, !tbaa !3
  %57 = load i32, ptr %21, align 4, !tbaa !3
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %62, label %59

59:                                               ; preds = %25
  %60 = load i32, ptr %23, align 4, !tbaa !3
  %61 = icmp eq i32 %60, -1
  br label %62

62:                                               ; preds = %59, %25
  %63 = phi i1 [ true, %25 ], [ %61, %59 ]
  %64 = load i32, ptr %0, align 4, !tbaa !3
  %65 = icmp ugt i32 %64, 5
  br i1 %65, label %92, label %66

66:                                               ; preds = %62
  %67 = load i32, ptr %4, align 4, !tbaa !3
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %92, label %69

69:                                               ; preds = %66
  %70 = load i32, ptr %6, align 4, !tbaa !3
  %71 = tail call i32 @llvm.umax.i32(i32 %67, i32 1)
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %92, label %73

73:                                               ; preds = %69
  %74 = load i32, ptr %8, align 4, !tbaa !3
  %75 = icmp slt i32 %74, %71
  br i1 %75, label %92, label %76

76:                                               ; preds = %73
  %77 = load i32, ptr %13, align 4, !tbaa !3
  %78 = icmp slt i32 %77, 1
  br i1 %78, label %92, label %79

79:                                               ; preds = %76
  %80 = load i32, ptr %1, align 4, !tbaa !3
  %81 = icmp ne i32 %80, 0
  %82 = icmp ult i32 %77, %67
  %83 = and i1 %82, %81
  br i1 %83, label %92, label %84

84:                                               ; preds = %79
  %85 = load i32, ptr %15, align 4, !tbaa !3
  %86 = icmp slt i32 %85, 1
  br i1 %86, label %92, label %87

87:                                               ; preds = %84
  %88 = load i32, ptr %2, align 4, !tbaa !3
  %89 = icmp ne i32 %88, 0
  %90 = icmp ult i32 %85, %67
  %91 = and i1 %90, %89
  br i1 %91, label %92, label %96

92:                                               ; preds = %87, %84, %79, %76, %73, %69, %66, %62
  %93 = phi i32 [ -1, %62 ], [ -5, %66 ], [ -7, %69 ], [ -9, %73 ], [ -14, %79 ], [ -14, %76 ], [ -16, %87 ], [ -16, %84 ]
  store i32 %93, ptr %24, align 4, !tbaa !3
  %94 = sub nsw i32 0, %93
  store i32 %94, ptr %26, align 4, !tbaa !3
  %95 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %26, i32 noundef 6) #7
  br label %611

96:                                               ; preds = %87
  %97 = tail call double @dlamch_(ptr noundef nonnull @.str.1) #7
  %98 = tail call double @dlamch_(ptr noundef nonnull @.str.2) #7
  %99 = fdiv double %98, %97
  store i32 0, ptr %29, align 4, !tbaa !3
  %100 = load i32, ptr %0, align 4, !tbaa !3
  %101 = icmp eq i32 %100, 1
  %102 = icmp sgt i32 %100, 3
  %103 = or i1 %101, %102
  store i32 0, ptr %16, align 4, !tbaa !3
  br i1 %63, label %104, label %107

104:                                              ; preds = %96
  %105 = load i32, ptr %0, align 4, !tbaa !3
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %.thread19, label %107

107:                                              ; preds = %104, %96
  %108 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %108, ptr %26, align 4, !tbaa !3
  %109 = icmp slt i32 %108, 1
  br i1 %109, label %.loopexit26, label %110

110:                                              ; preds = %107
  %111 = sext i32 %41 to i64
  %112 = add nuw i32 %108, 1
  %113 = zext i32 %112 to i64
  %invariant.gep = getelementptr i8, ptr %44, i64 8
  br label %114

114:                                              ; preds = %145, %110
  %115 = phi i32 [ 0, %110 ], [ %146, %145 ]
  %116 = phi i64 [ 1, %110 ], [ %148, %145 ]
  %117 = phi i32 [ 0, %110 ], [ %147, %145 ]
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %145

119:                                              ; preds = %114
  %120 = load i32, ptr %4, align 4, !tbaa !3
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %116, %121
  br i1 %122, label %123, label %137

123:                                              ; preds = %119
  %124 = mul nsw i64 %116, %111
  %gep = getelementptr double, ptr %invariant.gep, i64 %116
  %125 = getelementptr double, ptr %gep, i64 %124
  %126 = load double, ptr %125, align 8, !tbaa !7
  %127 = fcmp oeq double %126, 0.000000e+00
  %128 = getelementptr inbounds i32, ptr %40, i64 %116
  %129 = load i32, ptr %128, align 4, !tbaa !3
  %130 = icmp eq i32 %129, 0
  br i1 %127, label %131, label %132

131:                                              ; preds = %123
  br i1 %130, label %145, label %141

132:                                              ; preds = %123
  br i1 %130, label %133, label %141

133:                                              ; preds = %132
  %134 = getelementptr i32, ptr %3, i64 %116
  %135 = load i32, ptr %134, align 4, !tbaa !3
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %145, label %141

137:                                              ; preds = %119
  %138 = getelementptr inbounds i32, ptr %40, i64 %121
  %139 = load i32, ptr %138, align 4, !tbaa !3
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %145, label %141

141:                                              ; preds = %137, %133, %132, %131
  %142 = phi i32 [ 1, %131 ], [ 2, %133 ], [ 2, %132 ], [ 1, %137 ]
  %143 = phi i32 [ 0, %131 ], [ 1, %133 ], [ 1, %132 ], [ 0, %137 ]
  %144 = add nsw i32 %115, %142
  store i32 %144, ptr %16, align 4, !tbaa !3
  br label %145

145:                                              ; preds = %141, %137, %133, %131, %114
  %146 = phi i32 [ %115, %131 ], [ %115, %133 ], [ %115, %137 ], [ %115, %114 ], [ %144, %141 ]
  %147 = phi i32 [ 0, %131 ], [ 1, %133 ], [ 0, %137 ], [ 0, %114 ], [ %143, %141 ]
  %148 = add nuw nsw i64 %116, 1
  %149 = icmp eq i64 %148, %113
  br i1 %149, label %.loopexit26, label %114, !llvm.loop !9

.loopexit26:                                      ; preds = %145, %107
  %150 = phi i32 [ 0, %107 ], [ %146, %145 ]
  %.pr18 = load i32, ptr %0, align 4, !tbaa !3
  switch i32 %.pr18, label %.thread19 [
    i32 1, label %151
    i32 2, label %151
    i32 4, label %151
    i32 3, label %164
    i32 5, label %164
  ]

151:                                              ; preds = %.loopexit26, %.loopexit26, %.loopexit26
  %152 = load i32, ptr %4, align 4, !tbaa !3
  %153 = shl i32 %152, 2
  %154 = add nsw i32 %153, 16
  %155 = icmp slt i32 %153, -14
  %156 = select i1 %155, i32 1, i32 %154
  %157 = shl i32 %150, 1
  %158 = sub nsw i32 %152, %150
  %159 = mul nsw i32 %157, %158
  %160 = tail call i32 @llvm.smax.i32(i32 %156, i32 %159)
  %161 = add nsw i32 %152, 6
  %162 = icmp slt i32 %152, -4
  %163 = select i1 %162, i32 1, i32 %161
  br label %184

164:                                              ; preds = %.loopexit26, %.loopexit26
  %165 = load i32, ptr %4, align 4, !tbaa !3
  %166 = shl i32 %165, 2
  %167 = add nsw i32 %166, 16
  %168 = icmp slt i32 %166, -14
  %169 = select i1 %168, i32 1, i32 %167
  %170 = shl i32 %150, 2
  %171 = sub nsw i32 %165, %150
  %172 = mul nsw i32 %170, %171
  %173 = tail call i32 @llvm.smax.i32(i32 %169, i32 %172)
  %174 = shl i32 %150, 1
  %175 = mul nsw i32 %174, %171
  %176 = add nsw i32 %165, 6
  %177 = tail call i32 @llvm.smax.i32(i32 %175, i32 %176)
  %178 = tail call i32 @llvm.smax.i32(i32 %177, i32 1)
  br label %184

.thread19:                                        ; preds = %104, %.loopexit26
  %179 = load i32, ptr %4, align 4, !tbaa !3
  %180 = shl i32 %179, 2
  %181 = add nsw i32 %180, 16
  %182 = icmp slt i32 %180, -14
  %183 = select i1 %182, i32 1, i32 %181
  br label %184

184:                                              ; preds = %.thread19, %164, %151
  %185 = phi i32 [ %160, %151 ], [ %173, %164 ], [ %183, %.thread19 ]
  %186 = phi i32 [ %163, %151 ], [ %178, %164 ], [ 1, %.thread19 ]
  %187 = sitofp i32 %185 to double
  store double %187, ptr %20, align 8, !tbaa !7
  store i32 %186, ptr %22, align 4, !tbaa !3
  %188 = load i32, ptr %21, align 4, !tbaa !3
  %189 = icmp sge i32 %188, %185
  %190 = select i1 %189, i1 true, i1 %63
  br i1 %190, label %191, label %.thread22

191:                                              ; preds = %184
  %192 = load i32, ptr %23, align 4, !tbaa !3
  %193 = icmp sge i32 %192, %186
  %194 = select i1 %193, i1 true, i1 %63
  br i1 %194, label %196, label %.thread22

.thread22:                                        ; preds = %184, %191
  %195 = phi i32 [ -22, %184 ], [ -24, %191 ]
  store i32 %195, ptr %24, align 4, !tbaa !3
  br label %198

196:                                              ; preds = %191
  %.pr21 = load i32, ptr %24, align 4, !tbaa !3
  %197 = icmp eq i32 %.pr21, 0
  br i1 %197, label %202, label %198

198:                                              ; preds = %.thread22, %196
  %199 = phi i32 [ %195, %.thread22 ], [ %.pr21, %196 ]
  %200 = sub nsw i32 0, %199
  store i32 %200, ptr %26, align 4, !tbaa !3
  %201 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %26, i32 noundef 6) #7
  br label %611

202:                                              ; preds = %196
  br i1 %63, label %611, label %203

203:                                              ; preds = %202
  %204 = load i32, ptr %16, align 4, !tbaa !3
  %205 = load i32, ptr %4, align 4, !tbaa !3
  %206 = icmp eq i32 %204, %205
  %207 = icmp eq i32 %204, 0
  %208 = or i1 %207, %206
  br i1 %208, label %209, label %236

209:                                              ; preds = %203
  br i1 %103, label %210, label %211

210:                                              ; preds = %209
  store double 1.000000e+00, ptr %17, align 8, !tbaa !7
  store double 1.000000e+00, ptr %18, align 8, !tbaa !7
  br label %211

211:                                              ; preds = %210, %209
  %212 = add i32 %100, -2
  %213 = icmp ult i32 %212, 4
  br i1 %213, label %214, label %480

214:                                              ; preds = %211
  store double 0.000000e+00, ptr %35, align 8, !tbaa !7
  store double 1.000000e+00, ptr %30, align 8, !tbaa !7
  store i32 %205, ptr %26, align 4, !tbaa !3
  %215 = getelementptr i8, ptr %44, i64 8
  %216 = getelementptr i8, ptr %48, i64 8
  %217 = icmp slt i32 %205, 1
  br i1 %217, label %.loopexit24, label %218

218:                                              ; preds = %214
  %219 = sext i32 %41 to i64
  %220 = sext i32 %45 to i64
  br label %221

221:                                              ; preds = %221, %218
  %222 = phi i64 [ 1, %218 ], [ %227, %221 ]
  %223 = mul nsw i64 %222, %219
  %224 = getelementptr double, ptr %215, i64 %223
  call void @dlassq_(ptr noundef nonnull %4, ptr noundef %224, ptr noundef nonnull @c__1, ptr noundef nonnull %35, ptr noundef nonnull %30) #7
  %225 = mul nsw i64 %222, %220
  %226 = getelementptr double, ptr %216, i64 %225
  call void @dlassq_(ptr noundef nonnull %4, ptr noundef %226, ptr noundef nonnull @c__1, ptr noundef nonnull %35, ptr noundef nonnull %30) #7
  %227 = add nuw nsw i64 %222, 1
  %228 = load i32, ptr %26, align 4, !tbaa !3
  %229 = sext i32 %228 to i64
  %230 = icmp slt i64 %222, %229
  br i1 %230, label %221, label %.loopexit24.loopexit, !llvm.loop !12

.loopexit24.loopexit:                             ; preds = %221
  %.pre31 = load double, ptr %35, align 8, !tbaa !7
  %.pre32 = load double, ptr %30, align 8, !tbaa !7
  br label %.loopexit24

.loopexit24:                                      ; preds = %.loopexit24.loopexit, %214
  %231 = phi double [ %.pre32, %.loopexit24.loopexit ], [ 1.000000e+00, %214 ]
  %232 = phi double [ %.pre31, %.loopexit24.loopexit ], [ 0.000000e+00, %214 ]
  %233 = call double @sqrt(double noundef %231) #7
  %234 = fmul double %232, %233
  store double %234, ptr %19, align 8, !tbaa !7
  %235 = getelementptr inbounds i8, ptr %19, i64 8
  store double %234, ptr %235, align 8, !tbaa !7
  br label %480

236:                                              ; preds = %203
  store i32 0, ptr %36, align 4, !tbaa !3
  store i32 %205, ptr %26, align 4, !tbaa !3
  %237 = icmp slt i32 %205, 1
  br i1 %237, label %.loopexit25, label %238

238:                                              ; preds = %236
  %239 = sext i32 %41 to i64
  %invariant.gep27 = getelementptr i8, ptr %44, i64 8
  br label %240

240:                                              ; preds = %290, %238
  %241 = phi i32 [ 0, %238 ], [ %291, %290 ]
  %242 = phi i64 [ 1, %238 ], [ %293, %290 ]
  %243 = phi i32 [ 0, %238 ], [ %292, %290 ]
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %290

245:                                              ; preds = %240
  %246 = getelementptr inbounds i32, ptr %40, i64 %242
  %247 = load i32, ptr %246, align 4, !tbaa !3
  %248 = load i32, ptr %4, align 4, !tbaa !3
  %249 = sext i32 %248 to i64
  %250 = icmp slt i64 %242, %249
  br i1 %250, label %251, label %265

251:                                              ; preds = %245
  %252 = mul nsw i64 %242, %239
  %gep28 = getelementptr double, ptr %invariant.gep27, i64 %242
  %253 = getelementptr double, ptr %gep28, i64 %252
  %254 = load double, ptr %253, align 8, !tbaa !7
  %255 = fcmp une double %254, 0.000000e+00
  br i1 %255, label %256, label %265

256:                                              ; preds = %251
  %257 = icmp eq i32 %247, 0
  br i1 %257, label %258, label %262

258:                                              ; preds = %256
  %259 = getelementptr i32, ptr %3, i64 %242
  %260 = load i32, ptr %259, align 4, !tbaa !3
  %261 = icmp ne i32 %260, 0
  br label %262

262:                                              ; preds = %258, %256
  %263 = phi i1 [ true, %256 ], [ %261, %258 ]
  %264 = zext i1 %263 to i32
  br label %265

265:                                              ; preds = %262, %251, %245
  %266 = phi i1 [ false, %262 ], [ true, %251 ], [ true, %245 ]
  %267 = phi i32 [ 1, %262 ], [ 0, %251 ], [ 0, %245 ]
  %268 = phi i32 [ %264, %262 ], [ %247, %251 ], [ %247, %245 ]
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %290, label %270

270:                                              ; preds = %265
  %271 = load i32, ptr %36, align 4, !tbaa !3
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %36, align 4, !tbaa !3
  %273 = trunc i64 %242 to i32
  store i32 %273, ptr %34, align 4, !tbaa !3
  %274 = zext i32 %272 to i64
  %275 = icmp eq i64 %242, %274
  br i1 %275, label %277, label %276

276:                                              ; preds = %270
  call void @dtgexc_(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %12, ptr noundef nonnull %13, ptr noundef %14, ptr noundef nonnull %15, ptr noundef nonnull %34, ptr noundef nonnull %36, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %29) #7
  %.pre = load i32, ptr %29, align 4, !tbaa !3
  br label %277

277:                                              ; preds = %276, %270
  %278 = phi i32 [ %.pre, %276 ], [ %241, %270 ]
  %279 = icmp sgt i32 %278, 0
  br i1 %279, label %280, label %286

280:                                              ; preds = %277
  store i32 1, ptr %24, align 4, !tbaa !3
  br i1 %103, label %281, label %282

281:                                              ; preds = %280
  store double 0.000000e+00, ptr %17, align 8, !tbaa !7
  store double 0.000000e+00, ptr %18, align 8, !tbaa !7
  br label %282

282:                                              ; preds = %281, %280
  %283 = add i32 %100, -2
  %284 = icmp ult i32 %283, 4
  br i1 %284, label %285, label %480

285:                                              ; preds = %282
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  br label %480

286:                                              ; preds = %277
  br i1 %266, label %290, label %287

287:                                              ; preds = %286
  %288 = load i32, ptr %36, align 4, !tbaa !3
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %36, align 4, !tbaa !3
  br label %290

290:                                              ; preds = %287, %286, %265, %240
  %291 = phi i32 [ %278, %287 ], [ %278, %286 ], [ %241, %265 ], [ %241, %240 ]
  %292 = phi i32 [ 1, %287 ], [ 0, %286 ], [ %267, %265 ], [ 0, %240 ]
  %293 = add nuw nsw i64 %242, 1
  %294 = load i32, ptr %26, align 4, !tbaa !3
  %295 = sext i32 %294 to i64
  %296 = icmp slt i64 %242, %295
  br i1 %296, label %240, label %.loopexit25, !llvm.loop !13

.loopexit25:                                      ; preds = %290, %236
  br i1 %103, label %297, label %379

297:                                              ; preds = %.loopexit25
  %298 = load i32, ptr %16, align 4, !tbaa !3
  store i32 %298, ptr %32, align 4, !tbaa !3
  %299 = load i32, ptr %4, align 4, !tbaa !3
  %300 = sub nsw i32 %299, %298
  store i32 %300, ptr %33, align 4, !tbaa !3
  %301 = add nsw i32 %298, 1
  store i32 0, ptr %39, align 4, !tbaa !3
  %302 = mul nsw i32 %301, %41
  %303 = sext i32 %302 to i64
  %304 = getelementptr double, ptr %44, i64 %303
  %305 = getelementptr i8, ptr %304, i64 8
  call void @dlacpy_(ptr noundef nonnull @.str.3, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef %305, ptr noundef nonnull %6, ptr noundef nonnull %20, ptr noundef nonnull %32) #7
  %306 = mul nsw i32 %301, %45
  %307 = sext i32 %306 to i64
  %308 = getelementptr double, ptr %48, i64 %307
  %309 = getelementptr i8, ptr %308, i64 8
  %310 = load i32, ptr %32, align 4, !tbaa !3
  %311 = load i32, ptr %33, align 4, !tbaa !3
  %312 = mul nsw i32 %311, %310
  %313 = sext i32 %312 to i64
  %314 = getelementptr double, ptr %56, i64 %313
  %315 = getelementptr i8, ptr %314, i64 8
  call void @dlacpy_(ptr noundef nonnull @.str.3, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef %309, ptr noundef nonnull %8, ptr noundef %315, ptr noundef nonnull %32) #7
  %316 = load i32, ptr %21, align 4, !tbaa !3
  %317 = load i32, ptr %32, align 4, !tbaa !3
  %318 = shl i32 %317, 1
  %319 = load i32, ptr %33, align 4, !tbaa !3
  %320 = mul nsw i32 %318, %319
  %321 = sub nsw i32 %316, %320
  store i32 %321, ptr %26, align 4, !tbaa !3
  %322 = add nsw i32 %302, %301
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds double, ptr %44, i64 %323
  %325 = add nsw i32 %306, %301
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds double, ptr %48, i64 %326
  %328 = mul nsw i32 %319, %317
  %329 = sext i32 %328 to i64
  %330 = getelementptr double, ptr %56, i64 %329
  %331 = getelementptr i8, ptr %330, i64 8
  %332 = shl i32 %328, 1
  %333 = or disjoint i32 %332, 1
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds double, ptr %56, i64 %334
  call void @dtgsyl_(ptr noundef nonnull @.str.4, ptr noundef nonnull %39, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %324, ptr noundef nonnull %6, ptr noundef nonnull %20, ptr noundef nonnull %32, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %327, ptr noundef nonnull %8, ptr noundef %331, ptr noundef nonnull %32, ptr noundef nonnull %35, ptr noundef %19, ptr noundef nonnull %335, ptr noundef nonnull %26, ptr noundef nonnull %22, ptr noundef nonnull %29) #7
  store double 0.000000e+00, ptr %37, align 8, !tbaa !7
  store double 1.000000e+00, ptr %30, align 8, !tbaa !7
  %336 = load i32, ptr %32, align 4, !tbaa !3
  %337 = load i32, ptr %33, align 4, !tbaa !3
  %338 = mul nsw i32 %337, %336
  store i32 %338, ptr %26, align 4, !tbaa !3
  call void @dlassq_(ptr noundef nonnull %26, ptr noundef nonnull %20, ptr noundef nonnull @c__1, ptr noundef nonnull %37, ptr noundef nonnull %30) #7
  %339 = load double, ptr %37, align 8, !tbaa !7
  %340 = load double, ptr %30, align 8, !tbaa !7
  %341 = call double @sqrt(double noundef %340) #7
  %342 = fmul double %339, %341
  store double %342, ptr %17, align 8, !tbaa !7
  %343 = fcmp oeq double %342, 0.000000e+00
  br i1 %343, label %354, label %344

344:                                              ; preds = %297
  %345 = load double, ptr %35, align 8, !tbaa !7
  %346 = fmul double %345, %345
  %347 = fdiv double %346, %342
  %348 = fadd double %342, %347
  %349 = call double @sqrt(double noundef %348) #7
  %350 = load double, ptr %17, align 8, !tbaa !7
  %351 = call double @sqrt(double noundef %350) #7
  %352 = fmul double %349, %351
  %353 = fdiv double %345, %352
  br label %354

354:                                              ; preds = %344, %297
  %355 = phi double [ %353, %344 ], [ 1.000000e+00, %297 ]
  store double %355, ptr %17, align 8, !tbaa !7
  store double 0.000000e+00, ptr %37, align 8, !tbaa !7
  store double 1.000000e+00, ptr %30, align 8, !tbaa !7
  %356 = load i32, ptr %32, align 4, !tbaa !3
  %357 = load i32, ptr %33, align 4, !tbaa !3
  %358 = mul nsw i32 %357, %356
  store i32 %358, ptr %26, align 4, !tbaa !3
  %359 = sext i32 %358 to i64
  %360 = getelementptr double, ptr %56, i64 %359
  %361 = getelementptr i8, ptr %360, i64 8
  call void @dlassq_(ptr noundef nonnull %26, ptr noundef %361, ptr noundef nonnull @c__1, ptr noundef nonnull %37, ptr noundef nonnull %30) #7
  %362 = load double, ptr %37, align 8, !tbaa !7
  %363 = load double, ptr %30, align 8, !tbaa !7
  %364 = call double @sqrt(double noundef %363) #7
  %365 = fmul double %362, %364
  store double %365, ptr %18, align 8, !tbaa !7
  %366 = fcmp oeq double %365, 0.000000e+00
  br i1 %366, label %377, label %367

367:                                              ; preds = %354
  %368 = load double, ptr %35, align 8, !tbaa !7
  %369 = fmul double %368, %368
  %370 = fdiv double %369, %365
  %371 = fadd double %365, %370
  %372 = call double @sqrt(double noundef %371) #7
  %373 = load double, ptr %18, align 8, !tbaa !7
  %374 = call double @sqrt(double noundef %373) #7
  %375 = fmul double %372, %374
  %376 = fdiv double %368, %375
  br label %377

377:                                              ; preds = %367, %354
  %378 = phi double [ %376, %367 ], [ 1.000000e+00, %354 ]
  store double %378, ptr %18, align 8, !tbaa !7
  br label %379

379:                                              ; preds = %377, %.loopexit25
  switch i32 %100, label %480 [
    i32 4, label %380
    i32 2, label %380
    i32 3, label %418
    i32 5, label %418
  ]

380:                                              ; preds = %379, %379
  %381 = load i32, ptr %16, align 4, !tbaa !3
  store i32 %381, ptr %32, align 4, !tbaa !3
  %382 = load i32, ptr %4, align 4, !tbaa !3
  %383 = sub nsw i32 %382, %381
  store i32 %383, ptr %33, align 4, !tbaa !3
  %384 = add nsw i32 %381, 1
  store i32 3, ptr %39, align 4, !tbaa !3
  %385 = load i32, ptr %21, align 4, !tbaa !3
  %386 = shl i32 %381, 1
  %387 = mul nsw i32 %383, %386
  %388 = sub nsw i32 %385, %387
  store i32 %388, ptr %26, align 4, !tbaa !3
  %389 = add i32 %41, 1
  %390 = mul i32 %384, %389
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds double, ptr %44, i64 %391
  %393 = add i32 %45, 1
  %394 = mul i32 %384, %393
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds double, ptr %48, i64 %395
  %397 = mul nsw i32 %383, %381
  %398 = sext i32 %397 to i64
  %399 = getelementptr double, ptr %56, i64 %398
  %400 = getelementptr i8, ptr %399, i64 8
  %401 = or disjoint i32 %387, 1
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds double, ptr %56, i64 %402
  call void @dtgsyl_(ptr noundef nonnull @.str.4, ptr noundef nonnull %39, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %392, ptr noundef nonnull %6, ptr noundef nonnull %20, ptr noundef nonnull %32, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %396, ptr noundef nonnull %8, ptr noundef %400, ptr noundef nonnull %32, ptr noundef nonnull %35, ptr noundef %19, ptr noundef nonnull %403, ptr noundef nonnull %26, ptr noundef nonnull %22, ptr noundef nonnull %29) #7
  %404 = load i32, ptr %21, align 4, !tbaa !3
  %405 = load i32, ptr %32, align 4, !tbaa !3
  %406 = shl i32 %405, 1
  %407 = load i32, ptr %33, align 4, !tbaa !3
  %408 = mul nsw i32 %406, %407
  %409 = sub nsw i32 %404, %408
  store i32 %409, ptr %26, align 4, !tbaa !3
  %410 = mul nsw i32 %407, %405
  %411 = sext i32 %410 to i64
  %412 = getelementptr double, ptr %56, i64 %411
  %413 = getelementptr i8, ptr %412, i64 8
  %414 = getelementptr inbounds i8, ptr %19, i64 8
  %415 = or disjoint i32 %408, 1
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds double, ptr %56, i64 %416
  call void @dtgsyl_(ptr noundef nonnull @.str.4, ptr noundef nonnull %39, ptr noundef nonnull %33, ptr noundef nonnull %32, ptr noundef %392, ptr noundef nonnull %6, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %20, ptr noundef nonnull %33, ptr noundef %396, ptr noundef nonnull %8, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %413, ptr noundef nonnull %33, ptr noundef nonnull %35, ptr noundef nonnull %414, ptr noundef nonnull %417, ptr noundef nonnull %26, ptr noundef nonnull %22, ptr noundef nonnull %29) #7
  br label %480

418:                                              ; preds = %379, %379
  store i32 0, ptr %28, align 4, !tbaa !3
  %419 = load i32, ptr %16, align 4, !tbaa !3
  store i32 %419, ptr %32, align 4, !tbaa !3
  %420 = load i32, ptr %4, align 4, !tbaa !3
  %421 = sub nsw i32 %420, %419
  store i32 %421, ptr %33, align 4, !tbaa !3
  %422 = add nsw i32 %419, 1
  store i32 0, ptr %39, align 4, !tbaa !3
  %423 = shl i32 %419, 1
  %424 = mul nsw i32 %423, %421
  store i32 %424, ptr %38, align 4, !tbaa !3
  %425 = add i32 %41, 1
  %426 = mul i32 %422, %425
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds double, ptr %44, i64 %427
  %429 = add i32 %45, 1
  %430 = mul i32 %422, %429
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds double, ptr %48, i64 %431
  br label %433

433:                                              ; preds = %439, %418
  %434 = phi i32 [ %.pre30, %439 ], [ %424, %418 ]
  %435 = sext i32 %434 to i64
  %436 = getelementptr double, ptr %20, i64 %435
  call void @dlacn2_(ptr noundef nonnull %38, ptr noundef %436, ptr noundef nonnull %20, ptr noundef nonnull %22, ptr noundef %19, ptr noundef nonnull %28, ptr noundef nonnull %31) #7
  %437 = load i32, ptr %28, align 4, !tbaa !3
  switch i32 %437, label %438 [
    i32 0, label %452
    i32 1, label %439
  ]

438:                                              ; preds = %433
  br label %439

439:                                              ; preds = %433, %438
  %.str.5.sink = phi ptr [ @.str.5, %438 ], [ @.str.4, %433 ]
  %440 = load i32, ptr %21, align 4, !tbaa !3
  %441 = load i32, ptr %32, align 4, !tbaa !3
  %442 = shl i32 %441, 1
  %443 = load i32, ptr %33, align 4, !tbaa !3
  %444 = mul nsw i32 %442, %443
  %445 = sub nsw i32 %440, %444
  store i32 %445, ptr %26, align 4, !tbaa !3
  %446 = mul nsw i32 %443, %441
  %447 = sext i32 %446 to i64
  %448 = getelementptr double, ptr %20, i64 %447
  %449 = or disjoint i32 %444, 1
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds double, ptr %56, i64 %450
  call void @dtgsyl_(ptr noundef nonnull %.str.5.sink, ptr noundef nonnull %39, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %428, ptr noundef nonnull %6, ptr noundef nonnull %20, ptr noundef nonnull %32, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %432, ptr noundef nonnull %8, ptr noundef %448, ptr noundef nonnull %32, ptr noundef nonnull %35, ptr noundef %19, ptr noundef nonnull %451, ptr noundef nonnull %26, ptr noundef nonnull %22, ptr noundef nonnull %29) #7
  %.pre30 = load i32, ptr %38, align 4, !tbaa !3
  br label %433

452:                                              ; preds = %433
  %453 = load double, ptr %35, align 8, !tbaa !7
  %454 = load double, ptr %19, align 8, !tbaa !7
  %455 = fdiv double %453, %454
  store double %455, ptr %19, align 8, !tbaa !7
  %456 = getelementptr inbounds i8, ptr %19, i64 8
  br label %457

457:                                              ; preds = %463, %452
  %458 = load i32, ptr %38, align 4, !tbaa !3
  %459 = sext i32 %458 to i64
  %460 = getelementptr double, ptr %20, i64 %459
  call void @dlacn2_(ptr noundef nonnull %38, ptr noundef %460, ptr noundef nonnull %20, ptr noundef nonnull %22, ptr noundef nonnull %456, ptr noundef nonnull %28, ptr noundef nonnull %31) #7
  %461 = load i32, ptr %28, align 4, !tbaa !3
  switch i32 %461, label %462 [
    i32 0, label %476
    i32 1, label %463
  ]

462:                                              ; preds = %457
  br label %463

463:                                              ; preds = %457, %462
  %.str.5.sink46 = phi ptr [ @.str.5, %462 ], [ @.str.4, %457 ]
  %464 = load i32, ptr %21, align 4, !tbaa !3
  %465 = load i32, ptr %32, align 4, !tbaa !3
  %466 = shl i32 %465, 1
  %467 = load i32, ptr %33, align 4, !tbaa !3
  %468 = mul nsw i32 %466, %467
  %469 = sub nsw i32 %464, %468
  store i32 %469, ptr %26, align 4, !tbaa !3
  %470 = mul nsw i32 %467, %465
  %471 = sext i32 %470 to i64
  %472 = getelementptr double, ptr %20, i64 %471
  %473 = or disjoint i32 %468, 1
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds double, ptr %56, i64 %474
  call void @dtgsyl_(ptr noundef nonnull %.str.5.sink46, ptr noundef nonnull %39, ptr noundef nonnull %33, ptr noundef nonnull %32, ptr noundef %428, ptr noundef nonnull %6, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %20, ptr noundef nonnull %33, ptr noundef %432, ptr noundef nonnull %8, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %472, ptr noundef nonnull %33, ptr noundef nonnull %35, ptr noundef nonnull %456, ptr noundef nonnull %475, ptr noundef nonnull %26, ptr noundef nonnull %22, ptr noundef nonnull %29) #7
  br label %457

476:                                              ; preds = %457
  %477 = load double, ptr %35, align 8, !tbaa !7
  %478 = load double, ptr %456, align 8, !tbaa !7
  %479 = fdiv double %477, %478
  store double %479, ptr %456, align 8, !tbaa !7
  br label %480

480:                                              ; preds = %476, %380, %379, %285, %282, %.loopexit24, %211
  %481 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %481, ptr %26, align 4, !tbaa !3
  %482 = icmp slt i32 %481, 1
  br i1 %482, label %.loopexit23, label %483

483:                                              ; preds = %480
  %484 = add i32 %45, 1
  %485 = add i32 %41, 1
  %486 = getelementptr inbounds i8, ptr %20, i64 8
  %487 = getelementptr inbounds i8, ptr %20, i64 16
  %488 = getelementptr inbounds i8, ptr %20, i64 24
  %489 = getelementptr inbounds i8, ptr %20, i64 32
  %490 = getelementptr inbounds i8, ptr %20, i64 40
  %491 = getelementptr inbounds i8, ptr %20, i64 48
  %492 = getelementptr inbounds i8, ptr %20, i64 56
  %493 = fmul double %97, %99
  %494 = sext i32 %41 to i64
  %495 = sext i32 %45 to i64
  %496 = sext i32 %52 to i64
  %497 = add nsw i64 %494, 1
  %498 = add nsw i64 %495, 1
  br label %499

499:                                              ; preds = %605, %483
  %500 = phi i32 [ %481, %483 ], [ %606, %605 ]
  %501 = phi i64 [ 1, %483 ], [ %608, %605 ]
  %502 = phi i32 [ 0, %483 ], [ %607, %605 ]
  %503 = trunc i64 %501 to i32
  %504 = icmp eq i32 %502, 0
  br i1 %504, label %505, label %605

505:                                              ; preds = %499
  %506 = load i32, ptr %4, align 4, !tbaa !3
  %507 = sext i32 %506 to i64
  %508 = icmp slt i64 %501, %507
  br i1 %508, label %509, label %555

509:                                              ; preds = %505
  %510 = add nuw nsw i64 %501, 1
  %511 = mul nsw i64 %501, %494
  %512 = getelementptr double, ptr %44, i64 %510
  %513 = getelementptr double, ptr %512, i64 %511
  %514 = load double, ptr %513, align 8, !tbaa !7
  %515 = fcmp une double %514, 0.000000e+00
  br i1 %515, label %516, label %555

516:                                              ; preds = %509
  %517 = mul nsw i32 %41, %503
  %518 = add nuw nsw i32 %503, 1
  %519 = sext i32 %517 to i64
  %520 = getelementptr double, ptr %44, i64 %501
  %521 = getelementptr double, ptr %520, i64 %519
  %522 = load double, ptr %521, align 8, !tbaa !7
  store double %522, ptr %20, align 8, !tbaa !7
  %523 = load double, ptr %513, align 8, !tbaa !7
  store double %523, ptr %486, align 8, !tbaa !7
  %524 = mul nsw i32 %518, %41
  %525 = sext i32 %524 to i64
  %526 = getelementptr double, ptr %520, i64 %525
  %527 = load double, ptr %526, align 8, !tbaa !7
  store double %527, ptr %487, align 8, !tbaa !7
  %528 = mul i64 %510, %497
  %529 = getelementptr inbounds double, ptr %44, i64 %528
  %530 = load double, ptr %529, align 8, !tbaa !7
  store double %530, ptr %488, align 8, !tbaa !7
  %531 = mul nsw i64 %501, %495
  %532 = mul nsw i32 %45, %503
  %533 = sext i32 %532 to i64
  %534 = getelementptr double, ptr %48, i64 %501
  %535 = getelementptr double, ptr %534, i64 %533
  %536 = load double, ptr %535, align 8, !tbaa !7
  store double %536, ptr %489, align 8, !tbaa !7
  %537 = getelementptr double, ptr %48, i64 %510
  %538 = getelementptr double, ptr %537, i64 %531
  %539 = load double, ptr %538, align 8, !tbaa !7
  store double %539, ptr %490, align 8, !tbaa !7
  %540 = mul nsw i32 %518, %45
  %541 = sext i32 %540 to i64
  %542 = getelementptr double, ptr %534, i64 %541
  %543 = load double, ptr %542, align 8, !tbaa !7
  store double %543, ptr %491, align 8, !tbaa !7
  %544 = mul i64 %510, %498
  %545 = getelementptr inbounds double, ptr %48, i64 %544
  %546 = load double, ptr %545, align 8, !tbaa !7
  store double %546, ptr %492, align 8, !tbaa !7
  store double %493, ptr %27, align 8, !tbaa !7
  %547 = getelementptr inbounds double, ptr %51, i64 %501
  %548 = getelementptr double, ptr %11, i64 %501
  %549 = getelementptr inbounds double, ptr %49, i64 %501
  %550 = getelementptr double, ptr %9, i64 %501
  %551 = getelementptr inbounds double, ptr %50, i64 %501
  call void @dlag2_(ptr noundef nonnull %20, ptr noundef nonnull @c__2, ptr noundef nonnull %489, ptr noundef nonnull @c__2, ptr noundef nonnull %27, ptr noundef nonnull %547, ptr noundef nonnull %548, ptr noundef nonnull %549, ptr noundef nonnull %550, ptr noundef nonnull %551) #7
  %552 = load double, ptr %551, align 8, !tbaa !7
  %553 = fneg double %552
  %554 = getelementptr double, ptr %10, i64 %501
  store double %553, ptr %554, align 8, !tbaa !7
  %.pre33 = load i32, ptr %26, align 4, !tbaa !3
  br label %605

555:                                              ; preds = %509, %505
  %556 = mul i32 %484, %503
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds double, ptr %48, i64 %557
  %559 = load double, ptr %558, align 8, !tbaa !7
  %560 = fcmp oge double %559, 0.000000e+00
  %561 = icmp slt i32 %506, 1
  %562 = or i1 %561, %560
  br i1 %562, label %.loopexit, label %563

563:                                              ; preds = %555
  %564 = load i32, ptr %1, align 4, !tbaa !3
  %565 = icmp eq i32 %564, 0
  %566 = mul nsw i64 %501, %496
  %567 = add nuw i32 %506, 1
  %568 = zext i32 %567 to i64
  %569 = getelementptr double, ptr %44, i64 %501
  %570 = getelementptr double, ptr %48, i64 %501
  %571 = getelementptr double, ptr %55, i64 %566
  br i1 %565, label %.split.us, label %.split

.split.us:                                        ; preds = %563, %.split.us
  %572 = phi i64 [ %581, %.split.us ], [ 1, %563 ]
  %573 = mul nsw i64 %572, %494
  %574 = getelementptr double, ptr %569, i64 %573
  %575 = load double, ptr %574, align 8, !tbaa !7
  %576 = fneg double %575
  store double %576, ptr %574, align 8, !tbaa !7
  %577 = mul nsw i64 %572, %495
  %578 = getelementptr double, ptr %570, i64 %577
  %579 = load double, ptr %578, align 8, !tbaa !7
  %580 = fneg double %579
  store double %580, ptr %578, align 8, !tbaa !7
  %581 = add nuw nsw i64 %572, 1
  %582 = icmp eq i64 %581, %568
  br i1 %582, label %.loopexit, label %.split.us, !llvm.loop !14

.split:                                           ; preds = %563, %.split
  %583 = phi i64 [ %595, %.split ], [ 1, %563 ]
  %584 = mul nsw i64 %583, %494
  %585 = getelementptr double, ptr %569, i64 %584
  %586 = load double, ptr %585, align 8, !tbaa !7
  %587 = fneg double %586
  store double %587, ptr %585, align 8, !tbaa !7
  %588 = mul nsw i64 %583, %495
  %589 = getelementptr double, ptr %570, i64 %588
  %590 = load double, ptr %589, align 8, !tbaa !7
  %591 = fneg double %590
  store double %591, ptr %589, align 8, !tbaa !7
  %592 = getelementptr double, ptr %571, i64 %583
  %593 = load double, ptr %592, align 8, !tbaa !7
  %594 = fneg double %593
  store double %594, ptr %592, align 8, !tbaa !7
  %595 = add nuw nsw i64 %583, 1
  %596 = icmp eq i64 %595, %568
  br i1 %596, label %.loopexit, label %.split, !llvm.loop !14

.loopexit:                                        ; preds = %.split, %.split.us, %555
  %597 = mul i32 %485, %503
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds double, ptr %44, i64 %598
  %600 = load double, ptr %599, align 8, !tbaa !7
  %601 = getelementptr inbounds double, ptr %49, i64 %501
  store double %600, ptr %601, align 8, !tbaa !7
  %602 = getelementptr inbounds double, ptr %50, i64 %501
  store double 0.000000e+00, ptr %602, align 8, !tbaa !7
  %603 = load double, ptr %558, align 8, !tbaa !7
  %604 = getelementptr inbounds double, ptr %51, i64 %501
  store double %603, ptr %604, align 8, !tbaa !7
  br label %605

605:                                              ; preds = %.loopexit, %516, %499
  %606 = phi i32 [ %.pre33, %516 ], [ %500, %.loopexit ], [ %500, %499 ]
  %607 = phi i32 [ 1, %516 ], [ 0, %.loopexit ], [ 0, %499 ]
  %608 = add nuw nsw i64 %501, 1
  %609 = sext i32 %606 to i64
  %610 = icmp slt i64 %501, %609
  br i1 %610, label %499, label %.loopexit23, !llvm.loop !15

.loopexit23:                                      ; preds = %605, %480
  store double %187, ptr %20, align 8, !tbaa !7
  store i32 %186, ptr %22, align 4, !tbaa !3
  br label %611

611:                                              ; preds = %.loopexit23, %202, %198, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %39) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare void @dlassq_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

declare void @dtgexc_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtgsyl_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlacn2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlag2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

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
