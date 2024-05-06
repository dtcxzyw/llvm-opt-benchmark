; ModuleID = 'bench/openblas/original/dlarrv.c.ll'
source_filename = "bench/openblas/original/dlarrv.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"Full\00", align 1
@c_b5 = internal global double 0.000000e+00, align 8
@.str.1 = private unnamed_addr constant [10 x i8] c"Precision\00", align 1
@c__1 = internal global i32 1, align 4
@c__2 = internal global i32 2, align 4

; Function Attrs: nounwind uwtable
define void @dlarrv_(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readnone %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr nocapture noundef readonly %6, ptr nocapture noundef readonly %7, ptr nocapture noundef readonly %8, ptr nocapture noundef readonly %9, ptr nocapture noundef readonly %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr nocapture noundef readonly %16, ptr nocapture noundef readonly %17, ptr nocapture noundef readonly %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr nocapture noundef writeonly %24) local_unnamed_addr #0 {
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca double, align 8
  %29 = alloca i32, align 4
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca double, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca double, align 8
  %43 = alloca i32, align 4
  %44 = alloca double, align 8
  %45 = alloca i32, align 4
  %46 = alloca double, align 8
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca double, align 8
  %51 = alloca double, align 8
  %52 = alloca double, align 8
  %53 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %39) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %40) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %41) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %43) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %45) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %47) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %48) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %49) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %50) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %51) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %52) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %53) #6
  %54 = getelementptr inbounds i8, ptr %3, i64 -8
  %55 = getelementptr inbounds i8, ptr %4, i64 -8
  %56 = getelementptr inbounds i8, ptr %6, i64 -4
  %57 = getelementptr inbounds i8, ptr %13, i64 -8
  %58 = getelementptr inbounds i8, ptr %14, i64 -8
  %59 = getelementptr inbounds i8, ptr %15, i64 -8
  %60 = getelementptr inbounds i8, ptr %16, i64 -4
  %61 = getelementptr inbounds i8, ptr %17, i64 -4
  %62 = getelementptr inbounds i8, ptr %18, i64 -8
  %63 = load i32, ptr %20, align 4, !tbaa !3
  %64 = xor i32 %63, -1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds double, ptr %19, i64 %65
  %67 = getelementptr inbounds i8, ptr %21, i64 -4
  %68 = getelementptr inbounds i8, ptr %22, i64 -8
  %69 = getelementptr inbounds i8, ptr %23, i64 -4
  store i32 0, ptr %24, align 4, !tbaa !3
  %70 = load i32, ptr %0, align 4, !tbaa !3
  %71 = icmp slt i32 %70, 1
  br i1 %71, label %.loopexit53, label %72

72:                                               ; preds = %25
  %73 = load i32, ptr %7, align 4, !tbaa !3
  %74 = icmp slt i32 %73, 1
  br i1 %74, label %.loopexit53, label %75

75:                                               ; preds = %72
  %76 = shl nuw i32 %70, 1
  %77 = or disjoint i32 %76, 1
  %78 = mul nuw nsw i32 %70, 3
  %79 = add nuw nsw i32 %78, 1
  %80 = mul i32 %70, 12
  %81 = tail call i32 @llvm.smax.i32(i32 %80, i32 1)
  %82 = zext nneg i32 %81 to i64
  %83 = shl nuw nsw i64 %82, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, i8 0, i64 %83, i1 false), !tbaa !7
  %84 = mul i32 %70, 7
  %85 = tail call i32 @llvm.smax.i32(i32 %84, i32 1)
  %86 = zext nneg i32 %85 to i64
  %87 = shl nuw nsw i64 %86, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %23, i8 0, i64 %87, i1 false), !tbaa !3
  %88 = load i32, ptr %8, align 4, !tbaa !3
  %89 = icmp sgt i32 %88, 1
  %90 = add nsw i32 %88, -1
  %91 = select i1 %89, i32 %90, i32 1
  %92 = load i32, ptr %7, align 4, !tbaa !3
  %93 = load i32, ptr %9, align 4, !tbaa !3
  %94 = icmp slt i32 %93, %92
  %95 = add nsw i32 %93, 1
  %96 = select i1 %94, i32 %95, i32 %92
  %reass.sub = sub i32 %96, %91
  %97 = add i32 %reass.sub, 1
  store i32 %97, ptr %49, align 4, !tbaa !3
  %98 = mul nsw i32 %91, %63
  %99 = sext i32 %98 to i64
  %100 = getelementptr double, ptr %66, i64 %99
  %101 = getelementptr i8, ptr %100, i64 8
  call void @dlaset_(ptr noundef nonnull @.str, ptr noundef nonnull %0, ptr noundef nonnull %49, ptr noundef nonnull @c_b5, ptr noundef nonnull @c_b5, ptr noundef %101, ptr noundef nonnull %20) #6
  %102 = call double @dlamch_(ptr noundef nonnull @.str.1) #6
  %103 = fmul double %102, 2.000000e+00
  store double %103, ptr %37, align 8, !tbaa !7
  %104 = load i32, ptr %8, align 4, !tbaa !3
  %105 = icmp eq i32 %104, 1
  %.pre.pre = load i32, ptr %7, align 4, !tbaa !3
  br i1 %105, label %106, label %109

106:                                              ; preds = %75
  %107 = load i32, ptr %9, align 4, !tbaa !3
  %108 = icmp eq i32 %107, %.pre.pre
  br i1 %108, label %111, label %109

109:                                              ; preds = %106, %75
  %110 = fmul double %102, 4.000000e+00
  store double %110, ptr %11, align 8, !tbaa !7
  store double %110, ptr %12, align 8, !tbaa !7
  br label %111

111:                                              ; preds = %109, %106
  %112 = sext i32 %.pre.pre to i64
  %113 = getelementptr inbounds i32, ptr %60, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !3
  %115 = icmp slt i32 %114, 1
  br i1 %115, label %.loopexit53, label %116

116:                                              ; preds = %111
  %117 = getelementptr i8, ptr %13, i64 -16
  %118 = zext nneg i32 %70 to i64
  %119 = getelementptr i32, ptr %69, i64 %118
  %120 = getelementptr i8, ptr %119, i64 4
  %121 = getelementptr i8, ptr %119, i64 8
  %122 = getelementptr i8, ptr %22, i64 -16
  %123 = zext nneg i32 %79 to i64
  %124 = getelementptr inbounds double, ptr %68, i64 %123
  %125 = getelementptr inbounds i32, ptr %69, i64 %123
  %126 = getelementptr i8, ptr %15, i64 -24
  %127 = getelementptr i8, ptr %15, i64 -16
  %128 = fmul double %102, 3.000000e+00
  %129 = fmul double %102, 4.000000e+00
  %130 = sext i32 %76 to i64
  %131 = shl nsw i64 %65, 3
  %132 = getelementptr i8, ptr %19, i64 %131
  %133 = add nuw i32 %114, 1
  %134 = zext i32 %133 to i64
  %135 = getelementptr double, ptr %68, i64 %118
  %136 = getelementptr double, ptr %68, i64 %130
  br label %137

137:                                              ; preds = %851, %116
  %138 = phi i64 [ 1, %116 ], [ %856, %851 ]
  %139 = phi double [ undef, %116 ], [ %854, %851 ]
  %140 = phi i32 [ 1, %116 ], [ %853, %851 ]
  %141 = phi i32 [ 1, %116 ], [ %855, %851 ]
  %142 = phi double [ undef, %116 ], [ %852, %851 ]
  %143 = getelementptr inbounds i32, ptr %56, i64 %138
  %144 = load i32, ptr %143, align 4, !tbaa !3
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds double, ptr %55, i64 %145
  %147 = load double, ptr %146, align 8, !tbaa !7
  %148 = add nsw i32 %140, -1
  %149 = load i32, ptr %7, align 4, !tbaa !3
  %150 = zext nneg i32 %148 to i64
  %151 = call i32 @llvm.smax.i32(i32 %149, i32 %148)
  %152 = zext nneg i32 %151 to i64
  br label %153

153:                                              ; preds = %156, %137
  %154 = phi i64 [ %157, %156 ], [ %150, %137 ]
  %155 = icmp eq i64 %154, %152
  br i1 %155, label %.loopexit52, label %156

156:                                              ; preds = %153
  %157 = add nuw nsw i64 %154, 1
  %158 = getelementptr i32, ptr %16, i64 %154
  %159 = load i32, ptr %158, align 4, !tbaa !3
  %160 = zext i32 %159 to i64
  %161 = icmp eq i64 %138, %160
  br i1 %161, label %153, label %162

162:                                              ; preds = %156
  %163 = trunc i64 %154 to i32
  br label %.loopexit52

.loopexit52:                                      ; preds = %153, %162
  %164 = phi i32 [ %163, %162 ], [ %151, %153 ]
  %165 = icmp slt i32 %164, %140
  br i1 %165, label %851, label %166

166:                                              ; preds = %.loopexit52
  %167 = load i32, ptr %8, align 4, !tbaa !3
  %168 = icmp slt i32 %164, %167
  br i1 %168, label %172, label %169

169:                                              ; preds = %166
  %170 = load i32, ptr %9, align 4, !tbaa !3
  %171 = icmp sgt i32 %140, %170
  br i1 %171, label %172, label %174

172:                                              ; preds = %169, %166
  %173 = add nuw nsw i32 %164, 1
  br label %851

174:                                              ; preds = %169
  %175 = shl i32 %141, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr double, ptr %62, i64 %176
  %178 = getelementptr i8, ptr %177, i64 -8
  %179 = load double, ptr %178, align 8, !tbaa !7
  %180 = load double, ptr %177, align 8, !tbaa !7
  %181 = icmp slt i32 %141, %144
  br i1 %181, label %182, label %202

182:                                              ; preds = %174
  %183 = sext i32 %141 to i64
  br label %184

184:                                              ; preds = %184, %182
  %185 = phi i64 [ %183, %182 ], [ %188, %184 ]
  %186 = phi double [ %180, %182 ], [ %199, %184 ]
  %187 = phi double [ %179, %182 ], [ %196, %184 ]
  %188 = add nsw i64 %185, 1
  %189 = trunc i64 %188 to i32
  %190 = shl i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr double, ptr %62, i64 %191
  %193 = getelementptr i8, ptr %192, i64 -8
  %194 = load double, ptr %193, align 8, !tbaa !7
  %195 = fcmp ole double %194, %187
  %196 = select i1 %195, double %194, double %187
  %197 = load double, ptr %192, align 8, !tbaa !7
  %198 = fcmp oge double %197, %186
  %199 = select i1 %198, double %197, double %186
  %200 = icmp eq i64 %188, %145
  br i1 %200, label %201, label %184, !llvm.loop !9

201:                                              ; preds = %184
  store double %197, ptr %28, align 8, !tbaa !7
  br label %202

202:                                              ; preds = %201, %174
  %203 = phi double [ %196, %201 ], [ %179, %174 ]
  %204 = phi double [ %199, %201 ], [ %180, %174 ]
  %205 = fsub double %204, %203
  store double %205, ptr %44, align 8, !tbaa !7
  %206 = add nsw i32 %141, -1
  %reass.sub84 = sub i32 %144, %141
  %207 = add i32 %reass.sub84, 1
  store i32 %207, ptr %40, align 4, !tbaa !3
  %reass.sub85 = sub i32 %164, %140
  %208 = add i32 %reass.sub85, 1
  store i32 %208, ptr %39, align 4, !tbaa !3
  %209 = icmp eq i32 %141, %144
  br i1 %209, label %210, label %225

210:                                              ; preds = %202
  %211 = mul nsw i32 %140, %63
  %212 = add nsw i32 %211, %141
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds double, ptr %66, i64 %213
  store double 1.000000e+00, ptr %214, align 8, !tbaa !7
  %215 = shl nuw i32 %140, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr i32, ptr %67, i64 %216
  %218 = getelementptr i8, ptr %217, i64 -4
  store i32 %141, ptr %218, align 4, !tbaa !3
  store i32 %141, ptr %217, align 4, !tbaa !3
  %219 = zext nneg i32 %140 to i64
  %220 = getelementptr inbounds double, ptr %57, i64 %219
  %221 = load double, ptr %220, align 8, !tbaa !7
  %222 = fadd double %147, %221
  store double %222, ptr %220, align 8, !tbaa !7
  %223 = getelementptr inbounds double, ptr %68, i64 %219
  store double %222, ptr %223, align 8, !tbaa !7
  %224 = add nuw nsw i32 %140, 1
  br label %851

225:                                              ; preds = %202
  %226 = zext nneg i32 %140 to i64
  %227 = getelementptr inbounds double, ptr %57, i64 %226
  %228 = getelementptr inbounds double, ptr %68, i64 %226
  call void @dcopy_(ptr noundef nonnull %39, ptr noundef nonnull %227, ptr noundef nonnull @c__1, ptr noundef nonnull %228, ptr noundef nonnull @c__1) #6
  %229 = load i32, ptr %39, align 4, !tbaa !3
  %230 = icmp slt i32 %229, 1
  br i1 %230, label %.thread, label %231

.thread:                                          ; preds = %225
  store i32 1, ptr %120, align 4, !tbaa !3
  store i32 %229, ptr %121, align 4, !tbaa !3
  br label %.loopexit51

231:                                              ; preds = %225
  %232 = add nuw i32 %229, 1
  %233 = zext i32 %232 to i64
  %234 = getelementptr double, ptr %117, i64 %226
  br label %235

235:                                              ; preds = %235, %231
  %236 = phi i64 [ 1, %231 ], [ %240, %235 ]
  %237 = getelementptr double, ptr %234, i64 %236
  %238 = load double, ptr %237, align 8, !tbaa !7
  %239 = fadd double %147, %238
  store double %239, ptr %237, align 8, !tbaa !7
  %240 = add nuw nsw i64 %236, 1
  %241 = icmp eq i64 %240, %233
  br i1 %241, label %242, label %235, !llvm.loop !12

242:                                              ; preds = %235
  store i32 1, ptr %120, align 4, !tbaa !3
  store i32 %229, ptr %121, align 4, !tbaa !3
  %243 = sext i32 %141 to i64
  %244 = getelementptr inbounds double, ptr %54, i64 %243
  %245 = getelementptr inbounds double, ptr %55, i64 %243
  %246 = add nsw i32 %144, -1
  %247 = getelementptr inbounds i32, ptr %61, i64 %226
  %248 = add nsw i32 %77, %141
  %249 = sext i32 %248 to i64
  %250 = getelementptr double, ptr %122, i64 %249
  %251 = getelementptr inbounds double, ptr %59, i64 %226
  %252 = getelementptr inbounds double, ptr %58, i64 %226
  %253 = add i32 %141, %70
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds double, ptr %68, i64 %254
  %256 = getelementptr double, ptr %127, i64 %226
  br label %257

257:                                              ; preds = %.loopexit49, %242
  %258 = phi i32 [ %229, %242 ], [ %840, %.loopexit49 ]
  %259 = phi double [ %139, %242 ], [ %845, %.loopexit49 ]
  %260 = phi i32 [ 1, %242 ], [ %269, %.loopexit49 ]
  %261 = phi i32 [ 0, %242 ], [ %846, %.loopexit49 ]
  %262 = phi double [ %142, %242 ], [ %844, %.loopexit49 ]
  %263 = phi i32 [ 1, %242 ], [ %843, %.loopexit49 ]
  %264 = phi double [ %147, %242 ], [ %842, %.loopexit49 ]
  %265 = phi i32 [ 0, %242 ], [ %841, %.loopexit49 ]
  %266 = load i32, ptr %7, align 4, !tbaa !3
  %267 = icmp sgt i32 %261, %266
  br i1 %267, label %.loopexit, label %268

268:                                              ; preds = %257
  %269 = sub nuw nsw i32 1, %260
  %270 = icmp eq i32 %260, 1
  %271 = select i1 %270, i32 %70, i32 %76
  %272 = select i1 %270, i32 %76, i32 %70
  %273 = icmp slt i32 %263, 1
  br i1 %273, label %.loopexit49, label %274

274:                                              ; preds = %268
  %275 = icmp eq i32 %261, 0
  %276 = add nuw i32 %263, 1
  %277 = zext i32 %276 to i64
  br label %278

278:                                              ; preds = %.loopexit45, %274
  %279 = phi i64 [ 1, %274 ], [ %838, %.loopexit45 ]
  %280 = phi double [ %259, %274 ], [ %837, %.loopexit45 ]
  %281 = phi double [ %262, %274 ], [ %836, %.loopexit45 ]
  %282 = phi i32 [ 0, %274 ], [ %835, %.loopexit45 ]
  %283 = phi double [ %264, %274 ], [ %329, %.loopexit45 ]
  %284 = phi i32 [ %265, %274 ], [ %834, %.loopexit45 ]
  %285 = trunc i64 %279 to i32
  %286 = shl i32 %285, 1
  %287 = add nsw i32 %286, %271
  %288 = sext i32 %287 to i64
  %289 = getelementptr i32, ptr %69, i64 %288
  %290 = getelementptr i8, ptr %289, i64 -4
  %291 = load i32, ptr %290, align 4, !tbaa !3
  %292 = load i32, ptr %289, align 4, !tbaa !3
  br i1 %275, label %328, label %293

293:                                              ; preds = %278
  %294 = load i32, ptr %8, align 4, !tbaa !3
  %295 = icmp eq i32 %294, 1
  br i1 %295, label %296, label %302

296:                                              ; preds = %293
  %297 = load i32, ptr %9, align 4, !tbaa !3
  %298 = load i32, ptr %7, align 4, !tbaa !3
  %299 = icmp eq i32 %297, %298
  br i1 %299, label %300, label %302

300:                                              ; preds = %296
  %301 = add i32 %291, %148
  br label %311

302:                                              ; preds = %296, %293
  %303 = add nsw i32 %291, %140
  %304 = icmp sgt i32 %303, %294
  br i1 %304, label %307, label %305

305:                                              ; preds = %302
  %306 = add nsw i32 %294, -1
  br label %311

307:                                              ; preds = %302
  %308 = add nsw i32 %303, -1
  %309 = load i32, ptr %9, align 4, !tbaa !3
  %310 = call i32 @llvm.smin.i32(i32 %308, i32 %309)
  br label %311

311:                                              ; preds = %307, %305, %300
  %312 = phi i32 [ %301, %300 ], [ %306, %305 ], [ %310, %307 ]
  %313 = mul nsw i32 %312, %63
  %314 = add nsw i32 %313, %141
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds double, ptr %66, i64 %315
  call void @dcopy_(ptr noundef nonnull %40, ptr noundef %316, ptr noundef nonnull @c__1, ptr noundef nonnull %244, ptr noundef nonnull @c__1) #6
  %317 = load i32, ptr %40, align 4, !tbaa !3
  %318 = add nsw i32 %317, -1
  store i32 %318, ptr %26, align 4, !tbaa !3
  %319 = add nsw i32 %312, 1
  %320 = mul nsw i32 %319, %63
  %321 = add nsw i32 %320, %141
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds double, ptr %66, i64 %322
  call void @dcopy_(ptr noundef nonnull %26, ptr noundef %323, ptr noundef nonnull @c__1, ptr noundef nonnull %245, ptr noundef nonnull @c__1) #6
  %324 = add nsw i32 %320, %144
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds double, ptr %66, i64 %325
  %327 = load double, ptr %326, align 8, !tbaa !7
  call void @dlaset_(ptr noundef nonnull @.str, ptr noundef nonnull %40, ptr noundef nonnull @c__2, ptr noundef nonnull @c_b5, ptr noundef nonnull @c_b5, ptr noundef %316, ptr noundef nonnull %20) #6
  br label %328

328:                                              ; preds = %311, %278
  %329 = phi double [ %327, %311 ], [ %283, %278 ]
  store i32 %246, ptr %26, align 4, !tbaa !3
  br i1 %181, label %.preheader, label %.loopexit47

.preheader:                                       ; preds = %328, %.preheader
  %330 = phi i64 [ %340, %.preheader ], [ %243, %328 ]
  %331 = getelementptr inbounds double, ptr %54, i64 %330
  %332 = load double, ptr %331, align 8, !tbaa !7
  %333 = getelementptr inbounds double, ptr %55, i64 %330
  %334 = load double, ptr %333, align 8, !tbaa !7
  %335 = fmul double %332, %334
  %336 = getelementptr double, ptr %135, i64 %330
  store double %335, ptr %336, align 8, !tbaa !7
  %337 = load double, ptr %333, align 8, !tbaa !7
  %338 = fmul double %335, %337
  %339 = getelementptr double, ptr %136, i64 %330
  store double %338, ptr %339, align 8, !tbaa !7
  %340 = add nsw i64 %330, 1
  %341 = icmp eq i64 %340, %145
  br i1 %341, label %.loopexit47, label %.preheader, !llvm.loop !13

.loopexit47:                                      ; preds = %.preheader, %328
  br i1 %275, label %.loopexit46, label %342

342:                                              ; preds = %.loopexit47
  %343 = add nsw i32 %291, %148
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i32, ptr %61, i64 %344
  %346 = load i32, ptr %345, align 4, !tbaa !3
  store i32 %346, ptr %33, align 4, !tbaa !3
  %347 = add nsw i32 %292, %148
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i32, ptr %61, i64 %348
  %350 = load i32, ptr %349, align 4, !tbaa !3
  store i32 %350, ptr %34, align 4, !tbaa !3
  %351 = load i32, ptr %247, align 4, !tbaa !3
  %352 = add nsw i32 %351, -1
  store i32 %352, ptr %45, align 4, !tbaa !3
  call void @dlarrb_(ptr noundef nonnull %40, ptr noundef nonnull %244, ptr noundef %250, ptr noundef nonnull %33, ptr noundef nonnull %34, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %45, ptr noundef nonnull %228, ptr noundef nonnull %251, ptr noundef nonnull %252, ptr noundef nonnull %124, ptr noundef nonnull %125, ptr noundef %5, ptr noundef nonnull %44, ptr noundef nonnull %40, ptr noundef nonnull %35) #6
  %353 = load i32, ptr %35, align 4, !tbaa !3
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %355, label %.loopexit

355:                                              ; preds = %342
  %356 = icmp sgt i32 %291, 1
  br i1 %356, label %357, label %378

357:                                              ; preds = %355
  %358 = add nuw nsw i32 %291, %140
  %359 = add nsw i32 %358, -2
  %360 = zext nneg i32 %359 to i64
  %361 = getelementptr inbounds double, ptr %59, i64 %360
  %362 = load double, ptr %361, align 8, !tbaa !7
  store double %362, ptr %28, align 8, !tbaa !7
  %363 = add nsw i32 %358, -1
  %364 = zext nneg i32 %363 to i64
  %365 = getelementptr inbounds double, ptr %57, i64 %364
  %366 = load double, ptr %365, align 8, !tbaa !7
  %367 = getelementptr inbounds double, ptr %58, i64 %364
  %368 = load double, ptr %367, align 8, !tbaa !7
  %369 = fsub double %366, %368
  %370 = getelementptr inbounds double, ptr %57, i64 %360
  %371 = load double, ptr %370, align 8, !tbaa !7
  %372 = fsub double %369, %371
  %373 = getelementptr inbounds double, ptr %58, i64 %360
  %374 = load double, ptr %373, align 8, !tbaa !7
  %375 = fsub double %372, %374
  %376 = fcmp oge double %362, %375
  %377 = select i1 %376, double %362, double %375
  store double %377, ptr %361, align 8, !tbaa !7
  br label %378

378:                                              ; preds = %357, %355
  %379 = add nsw i32 %292, %140
  %380 = icmp sgt i32 %379, %164
  br i1 %380, label %400, label %381

381:                                              ; preds = %378
  %382 = add nsw i32 %379, -1
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds double, ptr %59, i64 %383
  %385 = load double, ptr %384, align 8, !tbaa !7
  store double %385, ptr %28, align 8, !tbaa !7
  %386 = sext i32 %379 to i64
  %387 = getelementptr inbounds double, ptr %57, i64 %386
  %388 = load double, ptr %387, align 8, !tbaa !7
  %389 = getelementptr inbounds double, ptr %58, i64 %386
  %390 = load double, ptr %389, align 8, !tbaa !7
  %391 = fsub double %388, %390
  %392 = getelementptr inbounds double, ptr %57, i64 %383
  %393 = load double, ptr %392, align 8, !tbaa !7
  %394 = fsub double %391, %393
  %395 = getelementptr inbounds double, ptr %58, i64 %383
  %396 = load double, ptr %395, align 8, !tbaa !7
  %397 = fsub double %394, %396
  %398 = fcmp oge double %385, %397
  %399 = select i1 %398, double %385, double %397
  store double %399, ptr %384, align 8, !tbaa !7
  br label %400

400:                                              ; preds = %381, %378
  %401 = icmp sgt i32 %291, %292
  br i1 %401, label %.loopexit46, label %402

402:                                              ; preds = %400
  %403 = zext i32 %291 to i64
  %404 = add i32 %292, 1
  br label %405

405:                                              ; preds = %405, %402
  %406 = phi i64 [ %403, %402 ], [ %414, %405 ]
  %407 = trunc i64 %406 to i32
  %408 = add i32 %148, %407
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds double, ptr %68, i64 %409
  %411 = load double, ptr %410, align 8, !tbaa !7
  %412 = fadd double %329, %411
  %413 = getelementptr inbounds double, ptr %57, i64 %409
  store double %412, ptr %413, align 8, !tbaa !7
  %414 = add nuw nsw i64 %406, 1
  %415 = trunc i64 %414 to i32
  %416 = icmp eq i32 %404, %415
  br i1 %416, label %.loopexit46, label %405, !llvm.loop !14

.loopexit46:                                      ; preds = %405, %400, %.loopexit47
  store i32 %291, ptr %47, align 4, !tbaa !3
  store i32 %292, ptr %26, align 4, !tbaa !3
  %417 = icmp sgt i32 %291, %292
  br i1 %417, label %.loopexit45, label %418

418:                                              ; preds = %.loopexit46
  %419 = sext i32 %291 to i64
  %420 = sext i32 %292 to i64
  br label %421

421:                                              ; preds = %824, %418
  %422 = phi i32 [ %292, %418 ], [ %825, %824 ]
  %423 = phi i32 [ %291, %418 ], [ %826, %824 ]
  %424 = phi i64 [ %419, %418 ], [ %831, %824 ]
  %425 = phi double [ %280, %418 ], [ %830, %824 ]
  %426 = phi double [ %281, %418 ], [ %829, %824 ]
  %427 = phi i32 [ %282, %418 ], [ %828, %824 ]
  %428 = phi i32 [ %284, %418 ], [ %827, %824 ]
  %429 = icmp eq i64 %424, %420
  %.pre126 = trunc i64 %424 to i32
  br i1 %429, label %._crit_edge, label %430

430:                                              ; preds = %421
  %431 = add i32 %148, %.pre126
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds double, ptr %59, i64 %432
  %434 = load double, ptr %433, align 8, !tbaa !7
  %435 = load double, ptr %10, align 8, !tbaa !7
  %436 = getelementptr inbounds double, ptr %68, i64 %432
  %437 = load double, ptr %436, align 8, !tbaa !7
  store double %437, ptr %28, align 8, !tbaa !7
  %438 = fcmp oge double %437, 0.000000e+00
  %439 = fneg double %437
  %440 = select i1 %438, double %437, double %439
  %441 = fmul double %435, %440
  %442 = fcmp ult double %434, %441
  br i1 %442, label %824, label %._crit_edge

._crit_edge:                                      ; preds = %421, %430
  store i32 %.pre126, ptr %48, align 4, !tbaa !3
  %443 = load i32, ptr %8, align 4, !tbaa !3
  %444 = icmp eq i32 %443, 1
  br i1 %444, label %445, label %451

445:                                              ; preds = %._crit_edge
  %446 = load i32, ptr %9, align 4, !tbaa !3
  %447 = load i32, ptr %7, align 4, !tbaa !3
  %448 = icmp eq i32 %446, %447
  br i1 %448, label %449, label %451

449:                                              ; preds = %445
  %450 = add i32 %423, %148
  br label %460

451:                                              ; preds = %445, %._crit_edge
  %452 = add nsw i32 %423, %140
  %453 = icmp sgt i32 %452, %443
  br i1 %453, label %456, label %454

454:                                              ; preds = %451
  %455 = add nsw i32 %443, -1
  br label %460

456:                                              ; preds = %451
  %457 = add nsw i32 %452, -1
  %458 = load i32, ptr %9, align 4, !tbaa !3
  %459 = call i32 @llvm.smin.i32(i32 %457, i32 %458)
  br label %460

460:                                              ; preds = %456, %454, %449
  %461 = phi i32 [ %450, %449 ], [ %455, %454 ], [ %459, %456 ]
  %462 = sext i32 %423 to i64
  %463 = icmp sgt i64 %424, %462
  br i1 %463, label %464, label %564

464:                                              ; preds = %460
  %465 = icmp eq i32 %423, 1
  br i1 %465, label %466, label %474

466:                                              ; preds = %464
  store double 0.000000e+00, ptr %28, align 8, !tbaa !7
  %467 = load double, ptr %227, align 8, !tbaa !7
  %468 = load double, ptr %252, align 8, !tbaa !7
  %469 = fsub double %467, %468
  %470 = load double, ptr %1, align 8, !tbaa !7
  %471 = fsub double %469, %470
  %472 = fcmp ole double %471, 0.000000e+00
  %473 = select i1 %472, double 0.000000e+00, double %471
  br label %479

474:                                              ; preds = %464
  %475 = add nsw i32 %423, %140
  %476 = sext i32 %475 to i64
  %477 = getelementptr double, ptr %126, i64 %476
  %478 = load double, ptr %477, align 8, !tbaa !7
  br label %479

479:                                              ; preds = %474, %466
  %480 = phi double [ %478, %474 ], [ %473, %466 ]
  store double %480, ptr %30, align 8, !tbaa !7
  %481 = getelementptr double, ptr %256, i64 %424
  %482 = load double, ptr %481, align 8, !tbaa !7
  store double %482, ptr %31, align 8, !tbaa !7
  br label %483

483:                                              ; preds = %483, %479
  %484 = phi i32 [ 1, %479 ], [ %495, %483 ]
  %485 = icmp eq i32 %484, 1
  %486 = load i32, ptr %47, align 4
  %487 = load i32, ptr %48, align 4
  %488 = select i1 %485, i32 %486, i32 %487
  %489 = add nsw i32 %488, %148
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds i32, ptr %61, i64 %490
  %492 = load i32, ptr %491, align 4, !tbaa !3
  store i32 %492, ptr %33, align 4, !tbaa !3
  %493 = load i32, ptr %247, align 4, !tbaa !3
  %494 = add nsw i32 %493, -1
  store i32 %494, ptr %45, align 4, !tbaa !3
  call void @dlarrb_(ptr noundef nonnull %40, ptr noundef nonnull %244, ptr noundef %250, ptr noundef nonnull %33, ptr noundef nonnull %33, ptr noundef nonnull %37, ptr noundef nonnull %37, ptr noundef nonnull %45, ptr noundef nonnull %228, ptr noundef nonnull %251, ptr noundef nonnull %252, ptr noundef nonnull %124, ptr noundef nonnull %125, ptr noundef %5, ptr noundef nonnull %44, ptr noundef nonnull %40, ptr noundef nonnull %35) #6
  %495 = add nuw nsw i32 %484, 1
  %496 = icmp eq i32 %495, 3
  br i1 %496, label %497, label %483, !llvm.loop !15

497:                                              ; preds = %483
  %498 = load i32, ptr %48, align 4, !tbaa !3
  %499 = add nsw i32 %498, %140
  %500 = load i32, ptr %8, align 4, !tbaa !3
  %501 = icmp sgt i32 %499, %500
  %.pre123 = load i32, ptr %47, align 4, !tbaa !3
  br i1 %501, label %502, label %506

502:                                              ; preds = %497
  %503 = add i32 %.pre123, %148
  %504 = load i32, ptr %9, align 4, !tbaa !3
  %505 = icmp sgt i32 %503, %504
  br i1 %505, label %506, label %510

506:                                              ; preds = %502, %497
  %507 = add i32 %428, 1
  %508 = add i32 %507, %498
  %509 = sub i32 %508, %.pre123
  br label %818

510:                                              ; preds = %502
  %511 = mul nsw i32 %461, %63
  %512 = add nsw i32 %511, %141
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds double, ptr %66, i64 %513
  %515 = add nsw i32 %461, 1
  %516 = mul nsw i32 %515, %63
  %517 = add nsw i32 %516, %141
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds double, ptr %66, i64 %518
  call void @dlarrf_(ptr noundef nonnull %40, ptr noundef nonnull %244, ptr noundef nonnull %245, ptr noundef nonnull %255, ptr noundef nonnull %47, ptr noundef nonnull %48, ptr noundef nonnull %228, ptr noundef nonnull %251, ptr noundef nonnull %252, ptr noundef nonnull %44, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef %5, ptr noundef nonnull %52, ptr noundef %514, ptr noundef %519, ptr noundef nonnull %124, ptr noundef nonnull %35) #6
  %520 = load i32, ptr %35, align 4, !tbaa !3
  %521 = icmp eq i32 %520, 0
  br i1 %521, label %522, label %.loopexit

522:                                              ; preds = %510
  %523 = load double, ptr %52, align 8, !tbaa !7
  %524 = fadd double %329, %523
  %525 = add nsw i32 %516, %144
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds double, ptr %66, i64 %526
  store double %524, ptr %527, align 8, !tbaa !7
  %528 = load i32, ptr %48, align 4, !tbaa !3
  store i32 %528, ptr %27, align 4, !tbaa !3
  %529 = load i32, ptr %47, align 4, !tbaa !3
  %530 = icmp sgt i32 %529, %528
  br i1 %530, label %557, label %531

531:                                              ; preds = %522
  %532 = zext i32 %529 to i64
  %533 = add i32 %528, 1
  br label %534

534:                                              ; preds = %534, %531
  %535 = phi i64 [ %532, %531 ], [ %553, %534 ]
  %536 = trunc i64 %535 to i32
  %537 = add i32 %148, %536
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds double, ptr %68, i64 %538
  %540 = load double, ptr %539, align 8, !tbaa !7
  %541 = fcmp oge double %540, 0.000000e+00
  %542 = fneg double %540
  %543 = select i1 %541, double %540, double %542
  %544 = fmul double %128, %543
  %545 = fsub double %540, %523
  store double %545, ptr %539, align 8, !tbaa !7
  %546 = fcmp oge double %545, 0.000000e+00
  %547 = fneg double %545
  %548 = select i1 %546, double %545, double %547
  %549 = call double @llvm.fmuladd.f64(double %129, double %548, double %544)
  %550 = getelementptr inbounds double, ptr %58, i64 %538
  %551 = load double, ptr %550, align 8, !tbaa !7
  %552 = fadd double %551, %549
  store double %552, ptr %550, align 8, !tbaa !7
  %553 = add nuw nsw i64 %535, 1
  %554 = trunc i64 %553 to i32
  %555 = icmp eq i32 %533, %554
  br i1 %555, label %556, label %534, !llvm.loop !16

556:                                              ; preds = %534
  store double %545, ptr %28, align 8, !tbaa !7
  br label %557

557:                                              ; preds = %556, %522
  %558 = add nsw i32 %427, 1
  %559 = shl i32 %558, 1
  %560 = add nsw i32 %559, %272
  %561 = sext i32 %560 to i64
  %562 = getelementptr i32, ptr %69, i64 %561
  %563 = getelementptr i8, ptr %562, i64 -4
  store i32 %529, ptr %563, align 4, !tbaa !3
  store i32 %528, ptr %562, align 4, !tbaa !3
  br label %818

564:                                              ; preds = %460
  %565 = load i32, ptr %40, align 4, !tbaa !3
  %566 = sitofp i32 %565 to double
  %567 = call double @log(double noundef %566) #6
  %568 = fmul double %567, 4.000000e+00
  %569 = fmul double %102, %568
  %570 = load i32, ptr %47, align 4, !tbaa !3
  %571 = add nsw i32 %570, %140
  %572 = add nsw i32 %571, -1
  %573 = add nsw i32 %571, -2
  %574 = icmp sgt i32 %571, 2
  %575 = select i1 %574, i32 %573, i32 1
  store i32 %571, ptr %27, align 4, !tbaa !3
  %576 = load i32, ptr %7, align 4, !tbaa !3
  %577 = call i32 @llvm.smin.i32(i32 %571, i32 %576)
  %578 = sext i32 %572 to i64
  %579 = getelementptr inbounds double, ptr %68, i64 %578
  %580 = load double, ptr %579, align 8, !tbaa !7
  store double %580, ptr %38, align 8, !tbaa !7
  %581 = load i32, ptr %8, align 4, !tbaa !3
  %582 = icmp sgt i32 %571, %581
  br i1 %582, label %583, label %.thread39

583:                                              ; preds = %564
  %584 = load i32, ptr %9, align 4, !tbaa !3
  %585 = icmp sgt i32 %572, %584
  br i1 %585, label %.thread39, label %586

586:                                              ; preds = %583
  %587 = getelementptr inbounds double, ptr %58, i64 %578
  %588 = load double, ptr %587, align 8, !tbaa !7
  %589 = fsub double %580, %588
  %590 = fadd double %580, %588
  %591 = getelementptr inbounds i32, ptr %61, i64 %578
  %592 = load i32, ptr %591, align 4, !tbaa !3
  store i32 %592, ptr %41, align 4, !tbaa !3
  %593 = icmp eq i32 %570, 1
  br i1 %593, label %594, label %604

594:                                              ; preds = %586
  %595 = fcmp oge double %589, 0.000000e+00
  %596 = fneg double %589
  %597 = select i1 %595, double %589, double %596
  store double %597, ptr %28, align 8, !tbaa !7
  %598 = fcmp oge double %590, 0.000000e+00
  %599 = fneg double %590
  %600 = select i1 %598, double %590, double %599
  %601 = fcmp oge double %597, %600
  %602 = select i1 %601, double %597, double %600
  %603 = fmul double %102, %602
  br label %608

604:                                              ; preds = %586
  %605 = sext i32 %575 to i64
  %606 = getelementptr inbounds double, ptr %59, i64 %605
  %607 = load double, ptr %606, align 8, !tbaa !7
  br label %608

608:                                              ; preds = %604, %594
  %609 = phi double [ %607, %604 ], [ %603, %594 ]
  store double %609, ptr %30, align 8, !tbaa !7
  %610 = load i32, ptr %39, align 4
  %611 = icmp eq i32 %570, %610
  br i1 %611, label %612, label %622

612:                                              ; preds = %608
  %613 = fcmp oge double %589, 0.000000e+00
  %614 = fneg double %589
  %615 = select i1 %613, double %589, double %614
  store double %615, ptr %28, align 8, !tbaa !7
  %616 = fcmp oge double %590, 0.000000e+00
  %617 = fneg double %590
  %618 = select i1 %616, double %590, double %617
  %619 = fcmp oge double %615, %618
  %620 = select i1 %619, double %615, double %618
  %621 = fmul double %102, %620
  %.phi.trans.insert = getelementptr inbounds double, ptr %59, i64 %578
  %.pre120 = load double, ptr %.phi.trans.insert, align 8, !tbaa !7
  br label %625

622:                                              ; preds = %608
  %623 = getelementptr inbounds double, ptr %59, i64 %578
  %624 = load double, ptr %623, align 8, !tbaa !7
  br label %625

625:                                              ; preds = %622, %612
  %626 = phi double [ %624, %622 ], [ %.pre120, %612 ]
  %627 = phi double [ %624, %622 ], [ %621, %612 ]
  store double %627, ptr %31, align 8, !tbaa !7
  %628 = fcmp ole double %609, %627
  %629 = select i1 %628, double %609, double %627
  %630 = or i1 %593, %611
  %631 = fmul double %102, %629
  %632 = select i1 %630, double 0.000000e+00, double %631
  store double %632, ptr %46, align 8, !tbaa !7
  %633 = load i32, ptr %40, align 4, !tbaa !3
  %634 = getelementptr inbounds double, ptr %59, i64 %578
  store double %629, ptr %634, align 8, !tbaa !7
  %635 = getelementptr inbounds i32, ptr %69, i64 %578
  %636 = mul i32 %572, %63
  %637 = add nsw i32 %636, %141
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds double, ptr %66, i64 %638
  %640 = shl i32 %572, 1
  %641 = sext i32 %640 to i64
  %642 = getelementptr i32, ptr %67, i64 %641
  %643 = getelementptr i8, ptr %642, i64 -4
  %644 = fmul double %569, %629
  br label %645

645:                                              ; preds = %.backedge, %625
  %646 = phi double [ %590, %625 ], [ %720, %.backedge ]
  %647 = phi double [ %426, %625 ], [ %679, %.backedge ]
  %648 = phi i32 [ 0, %625 ], [ %.be, %.backedge ]
  %649 = phi double [ %589, %625 ], [ %721, %.backedge ]
  %650 = phi i32 [ 0, %625 ], [ %.be193, %.backedge ]
  %651 = phi i32 [ 0, %625 ], [ %.be194, %.backedge ]
  %652 = phi i32 [ 0, %625 ], [ %723, %.backedge ]
  %653 = phi i32 [ %633, %625 ], [ %682, %.backedge ]
  %654 = phi double [ %425, %625 ], [ %680, %.backedge ]
  %655 = phi i32 [ 1, %625 ], [ %684, %.backedge ]
  %656 = icmp eq i32 %650, 0
  br i1 %656, label %665, label %657

657:                                              ; preds = %645
  %658 = load i32, ptr %635, align 4, !tbaa !3
  store i32 %658, ptr %32, align 4, !tbaa !3
  %659 = load i32, ptr %247, align 4, !tbaa !3
  %660 = add nsw i32 %659, -1
  store i32 %660, ptr %45, align 4, !tbaa !3
  store double %103, ptr %28, align 8, !tbaa !7
  call void @dlarrb_(ptr noundef nonnull %40, ptr noundef nonnull %244, ptr noundef %250, ptr noundef nonnull %41, ptr noundef nonnull %41, ptr noundef nonnull @c_b5, ptr noundef nonnull %28, ptr noundef nonnull %45, ptr noundef nonnull %228, ptr noundef nonnull %251, ptr noundef nonnull %252, ptr noundef nonnull %124, ptr noundef nonnull %125, ptr noundef %5, ptr noundef nonnull %44, ptr noundef nonnull %32, ptr noundef nonnull %35) #6
  %661 = load i32, ptr %35, align 4, !tbaa !3
  %662 = icmp eq i32 %661, 0
  br i1 %662, label %663, label %.loopexit

663:                                              ; preds = %657
  %664 = load double, ptr %579, align 8, !tbaa !7
  store double %664, ptr %38, align 8, !tbaa !7
  store i32 0, ptr %635, align 4, !tbaa !3
  br label %665

665:                                              ; preds = %663, %645
  %666 = phi i32 [ 1, %663 ], [ %651, %645 ]
  %667 = icmp ne i32 %666, 0
  %668 = xor i1 %667, true
  %669 = zext i1 %668 to i32
  store i32 %669, ptr %29, align 4, !tbaa !3
  call void @dlar1v_(ptr noundef nonnull %40, ptr noundef nonnull @c__1, ptr noundef nonnull %40, ptr noundef nonnull %38, ptr noundef nonnull %244, ptr noundef nonnull %245, ptr noundef nonnull %255, ptr noundef %250, ptr noundef %5, ptr noundef nonnull %46, ptr noundef %639, ptr noundef nonnull %29, ptr noundef nonnull %43, ptr noundef nonnull %53, ptr noundef nonnull %42, ptr noundef nonnull %635, ptr noundef %643, ptr noundef nonnull %50, ptr noundef nonnull %36, ptr noundef nonnull %51, ptr noundef nonnull %124) #6
  %670 = icmp eq i32 %648, 0
  %671 = load double, ptr %36, align 8
  br i1 %670, label %672, label %674

672:                                              ; preds = %665
  %673 = load double, ptr %38, align 8, !tbaa !7
  br label %678

674:                                              ; preds = %665
  %675 = fcmp olt double %671, %654
  br i1 %675, label %676, label %678

676:                                              ; preds = %674
  %677 = load double, ptr %38, align 8, !tbaa !7
  br label %678

678:                                              ; preds = %676, %674, %672
  %679 = phi double [ %673, %672 ], [ %677, %676 ], [ %647, %674 ]
  %680 = phi double [ %671, %672 ], [ %671, %676 ], [ %654, %674 ]
  %681 = load i32, ptr %643, align 4, !tbaa !3
  %682 = call i32 @llvm.smin.i32(i32 %653, i32 %681)
  store i32 %655, ptr %27, align 4, !tbaa !3
  %683 = load i32, ptr %642, align 4, !tbaa !3
  %684 = call i32 @llvm.smax.i32(i32 %655, i32 %683)
  %685 = add nsw i32 %648, 1
  %686 = fcmp ogt double %671, %644
  br i1 %686, label %687, label %733

687:                                              ; preds = %678
  %688 = load double, ptr %51, align 8
  %689 = fcmp oge double %688, 0.000000e+00
  %690 = fneg double %688
  %691 = select i1 %689, double %688, double %690
  %692 = load double, ptr %37, align 8, !tbaa !7
  %693 = load double, ptr %38, align 8
  %694 = fcmp oge double %693, 0.000000e+00
  %695 = fneg double %693
  %696 = select i1 %694, double %693, double %695
  %697 = fmul double %692, %696
  %698 = fcmp ule double %691, %697
  %699 = or i1 %667, %698
  br i1 %699, label %733, label %700

700:                                              ; preds = %687
  %701 = load i32, ptr %41, align 4, !tbaa !3
  %702 = load i32, ptr %43, align 4, !tbaa !3
  %703 = icmp sgt i32 %701, %702
  %704 = select i1 %703, double %688, double %690
  %705 = fcmp ult double %704, 0.000000e+00
  br i1 %705, label %718, label %706

706:                                              ; preds = %700
  %707 = fadd double %688, %693
  %708 = fcmp ugt double %707, %646
  %709 = fcmp ult double %707, %649
  %710 = select i1 %708, i1 true, i1 %709
  br i1 %710, label %718, label %711

711:                                              ; preds = %706
  %712 = select i1 %703, double %646, double %693
  %713 = select i1 %703, double %693, double %649
  %714 = fadd double %712, %713
  %715 = fmul double %714, 5.000000e-01
  store double %715, ptr %579, align 8, !tbaa !7
  store double %707, ptr %38, align 8, !tbaa !7
  %716 = fsub double %712, %713
  %717 = fmul double %716, 5.000000e-01
  store double %717, ptr %587, align 8, !tbaa !7
  %.pre = fneg double %707
  br label %718

718:                                              ; preds = %711, %706, %700
  %.pre-phi = phi double [ %.pre, %711 ], [ %695, %706 ], [ %695, %700 ]
  %719 = phi double [ %707, %711 ], [ %693, %706 ], [ %693, %700 ]
  %720 = phi double [ %712, %711 ], [ %646, %706 ], [ %646, %700 ]
  %721 = phi double [ %713, %711 ], [ %649, %706 ], [ %649, %700 ]
  %722 = phi i32 [ %650, %711 ], [ 1, %706 ], [ 1, %700 ]
  %723 = phi i32 [ 1, %711 ], [ %652, %706 ], [ %652, %700 ]
  %724 = fsub double %720, %721
  %725 = fcmp oge double %719, 0.000000e+00
  %726 = select i1 %725, double %719, double %.pre-phi
  %727 = fmul double %692, %726
  %728 = fcmp olt double %724, %727
  br i1 %728, label %.backedge, label %729

729:                                              ; preds = %718
  %730 = icmp slt i32 %648, 9
  br i1 %730, label %.backedge, label %731

731:                                              ; preds = %729
  %732 = icmp eq i32 %685, 10
  br i1 %732, label %.backedge, label %.loopexit

.backedge:                                        ; preds = %731, %729, %718
  %.be = phi i32 [ 10, %731 ], [ %685, %729 ], [ %685, %718 ]
  %.be193 = phi i32 [ 1, %731 ], [ %722, %729 ], [ %722, %718 ]
  %.be194 = phi i32 [ 0, %731 ], [ 0, %729 ], [ 1, %718 ]
  br label %645

733:                                              ; preds = %687, %678
  %734 = icmp ne i32 %652, 0
  %735 = and i1 %734, %667
  %736 = fcmp ole double %680, %671
  %737 = select i1 %735, i1 %736, i1 false
  br i1 %737, label %738, label %739

738:                                              ; preds = %733
  store double %679, ptr %38, align 8, !tbaa !7
  store i32 %669, ptr %29, align 4, !tbaa !3
  call void @dlar1v_(ptr noundef nonnull %40, ptr noundef nonnull @c__1, ptr noundef nonnull %40, ptr noundef nonnull %38, ptr noundef nonnull %244, ptr noundef nonnull %245, ptr noundef nonnull %255, ptr noundef %250, ptr noundef %5, ptr noundef nonnull %46, ptr noundef %639, ptr noundef nonnull %29, ptr noundef nonnull %43, ptr noundef nonnull %53, ptr noundef nonnull %42, ptr noundef nonnull %635, ptr noundef nonnull %643, ptr noundef nonnull %50, ptr noundef nonnull %36, ptr noundef nonnull %51, ptr noundef nonnull %124) #6
  %.pre121 = load i32, ptr %643, align 4, !tbaa !3
  %.pre122 = load i32, ptr %642, align 4, !tbaa !3
  br label %739

739:                                              ; preds = %738, %733
  %740 = phi i32 [ %.pre122, %738 ], [ %683, %733 ]
  %741 = phi i32 [ %.pre121, %738 ], [ %681, %733 ]
  %742 = load double, ptr %38, align 8, !tbaa !7
  store double %742, ptr %579, align 8, !tbaa !7
  %743 = add i32 %741, %206
  store i32 %743, ptr %643, align 4, !tbaa !3
  %744 = add nsw i32 %740, %206
  store i32 %744, ptr %642, align 4, !tbaa !3
  %745 = add nsw i32 %684, %206
  %746 = icmp slt i32 %682, %741
  br i1 %746, label %747, label %759

747:                                              ; preds = %739
  %748 = add i32 %636, %206
  %749 = add i32 %748, %682
  %750 = sext i32 %749 to i64
  %751 = shl nsw i64 %750, 3
  %752 = getelementptr i8, ptr %132, i64 %751
  %753 = add i32 %682, %141
  %754 = call i32 @llvm.smax.i32(i32 %743, i32 %753)
  %755 = sub i32 %754, %753
  %756 = zext i32 %755 to i64
  %757 = shl nuw nsw i64 %756, 3
  %758 = add nuw nsw i64 %757, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %752, i8 0, i64 %758, i1 false), !tbaa !7
  br label %759

759:                                              ; preds = %747, %739
  %760 = icmp sgt i32 %684, %740
  br i1 %760, label %761, label %776

761:                                              ; preds = %759
  %762 = add i32 %740, %141
  %763 = icmp sgt i32 %762, %745
  br i1 %763, label %776, label %764

764:                                              ; preds = %761
  %765 = add i32 %762, %636
  %766 = sext i32 %765 to i64
  %767 = shl nsw i64 %766, 3
  %768 = getelementptr i8, ptr %132, i64 %767
  %769 = xor i32 %740, -1
  %770 = add i32 %684, %769
  %771 = zext i32 %770 to i64
  %772 = shl nuw nsw i64 %771, 3
  %773 = add nuw nsw i64 %772, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %768, i8 0, i64 %773, i1 false), !tbaa !7
  br label %776

.thread39:                                        ; preds = %583, %564
  %774 = fadd double %329, %580
  %775 = getelementptr inbounds double, ptr %57, i64 %578
  store double %774, ptr %775, align 8, !tbaa !7
  br label %814

776:                                              ; preds = %764, %761, %759
  %reass.sub86 = sub i32 %740, %741
  %777 = add i32 %reass.sub86, 1
  store i32 %777, ptr %27, align 4, !tbaa !3
  %778 = add nsw i32 %743, %636
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds double, ptr %66, i64 %779
  call void @dscal_(ptr noundef nonnull %27, ptr noundef nonnull %50, ptr noundef %780, ptr noundef nonnull @c__1) #6
  %781 = load double, ptr %38, align 8, !tbaa !7
  %782 = fadd double %329, %781
  %783 = getelementptr inbounds double, ptr %57, i64 %578
  store double %782, ptr %783, align 8, !tbaa !7
  %784 = icmp sgt i32 %570, 1
  br i1 %784, label %785, label %799

785:                                              ; preds = %776
  %786 = sext i32 %575 to i64
  %787 = getelementptr inbounds double, ptr %59, i64 %786
  %788 = load double, ptr %787, align 8, !tbaa !7
  store double %788, ptr %28, align 8, !tbaa !7
  %789 = load double, ptr %587, align 8, !tbaa !7
  %790 = fsub double %782, %789
  %791 = getelementptr inbounds double, ptr %57, i64 %786
  %792 = load double, ptr %791, align 8, !tbaa !7
  %793 = fsub double %790, %792
  %794 = getelementptr inbounds double, ptr %58, i64 %786
  %795 = load double, ptr %794, align 8, !tbaa !7
  %796 = fsub double %793, %795
  %797 = fcmp oge double %788, %796
  %798 = select i1 %797, double %788, double %796
  store double %798, ptr %787, align 8, !tbaa !7
  br label %799

799:                                              ; preds = %785, %776
  %800 = icmp sgt i32 %571, %164
  br i1 %800, label %814, label %801

801:                                              ; preds = %799
  store double %626, ptr %28, align 8, !tbaa !7
  %802 = sext i32 %577 to i64
  %803 = getelementptr inbounds double, ptr %57, i64 %802
  %804 = load double, ptr %803, align 8, !tbaa !7
  %805 = getelementptr inbounds double, ptr %58, i64 %802
  %806 = load double, ptr %805, align 8, !tbaa !7
  %807 = fsub double %804, %806
  %808 = load double, ptr %783, align 8, !tbaa !7
  %809 = fsub double %807, %808
  %810 = load double, ptr %587, align 8, !tbaa !7
  %811 = fsub double %809, %810
  %812 = fcmp oge double %626, %811
  %813 = select i1 %812, double %626, double %811
  store double %813, ptr %634, align 8, !tbaa !7
  br label %814

814:                                              ; preds = %.thread39, %801, %799
  %815 = phi double [ %425, %.thread39 ], [ %680, %801 ], [ %680, %799 ]
  %816 = phi double [ %426, %.thread39 ], [ %679, %801 ], [ %679, %799 ]
  %817 = add nsw i32 %428, 1
  br label %818

818:                                              ; preds = %814, %557, %506
  %819 = phi i32 [ %509, %506 ], [ %428, %557 ], [ %817, %814 ]
  %820 = phi i32 [ %427, %506 ], [ %558, %557 ], [ %427, %814 ]
  %821 = phi double [ %426, %506 ], [ %426, %557 ], [ %816, %814 ]
  %822 = phi double [ %425, %506 ], [ %425, %557 ], [ %815, %814 ]
  %823 = add i32 %.pre126, 1
  store i32 %823, ptr %47, align 4, !tbaa !3
  %.pre124 = load i32, ptr %26, align 4, !tbaa !3
  br label %824

824:                                              ; preds = %818, %430
  %825 = phi i32 [ %.pre124, %818 ], [ %422, %430 ]
  %826 = phi i32 [ %823, %818 ], [ %423, %430 ]
  %827 = phi i32 [ %819, %818 ], [ %428, %430 ]
  %828 = phi i32 [ %820, %818 ], [ %427, %430 ]
  %829 = phi double [ %821, %818 ], [ %426, %430 ]
  %830 = phi double [ %822, %818 ], [ %425, %430 ]
  %831 = add nsw i64 %424, 1
  %832 = sext i32 %825 to i64
  %833 = icmp slt i64 %424, %832
  br i1 %833, label %421, label %.loopexit45, !llvm.loop !17

.loopexit45:                                      ; preds = %824, %.loopexit46
  %834 = phi i32 [ %284, %.loopexit46 ], [ %827, %824 ]
  %835 = phi i32 [ %282, %.loopexit46 ], [ %828, %824 ]
  %836 = phi double [ %281, %.loopexit46 ], [ %829, %824 ]
  %837 = phi double [ %280, %.loopexit46 ], [ %830, %824 ]
  %838 = add nuw nsw i64 %279, 1
  %839 = icmp eq i64 %838, %277
  br i1 %839, label %.loopexit49.loopexit, label %278, !llvm.loop !18

.loopexit49.loopexit:                             ; preds = %.loopexit45
  %.pre125 = load i32, ptr %39, align 4, !tbaa !3
  br label %.loopexit49

.loopexit49:                                      ; preds = %.loopexit49.loopexit, %268
  %840 = phi i32 [ %258, %268 ], [ %.pre125, %.loopexit49.loopexit ]
  %841 = phi i32 [ %265, %268 ], [ %834, %.loopexit49.loopexit ]
  %842 = phi double [ %264, %268 ], [ %329, %.loopexit49.loopexit ]
  %843 = phi i32 [ 0, %268 ], [ %835, %.loopexit49.loopexit ]
  %844 = phi double [ %262, %268 ], [ %836, %.loopexit49.loopexit ]
  %845 = phi double [ %259, %268 ], [ %837, %.loopexit49.loopexit ]
  %846 = add nuw nsw i32 %261, 1
  %847 = icmp slt i32 %841, %840
  br i1 %847, label %257, label %.loopexit51

.loopexit51:                                      ; preds = %.loopexit49, %.thread
  %848 = phi double [ %142, %.thread ], [ %844, %.loopexit49 ]
  %849 = phi double [ %139, %.thread ], [ %845, %.loopexit49 ]
  %850 = add nuw nsw i32 %164, 1
  br label %851

851:                                              ; preds = %.loopexit51, %210, %172, %.loopexit52
  %852 = phi double [ %142, %172 ], [ %142, %210 ], [ %848, %.loopexit51 ], [ %142, %.loopexit52 ]
  %853 = phi i32 [ %173, %172 ], [ %224, %210 ], [ %850, %.loopexit51 ], [ %140, %.loopexit52 ]
  %854 = phi double [ %139, %172 ], [ %139, %210 ], [ %849, %.loopexit51 ], [ %139, %.loopexit52 ]
  %855 = add nsw i32 %144, 1
  %856 = add nuw nsw i64 %138, 1
  %857 = icmp eq i64 %856, %134
  br i1 %857, label %.loopexit53, label %137, !llvm.loop !19

.loopexit:                                        ; preds = %257, %342, %510, %731, %657
  %858 = phi i32 [ -3, %657 ], [ 5, %731 ], [ -2, %510 ], [ -1, %342 ], [ -2, %257 ]
  store i32 %858, ptr %24, align 4, !tbaa !3
  br label %.loopexit53

.loopexit53:                                      ; preds = %851, %.loopexit, %111, %72, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %49) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %48) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %47) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %45) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %43) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %40) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %39) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlarrb_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlarrf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #4

declare void @dlar1v_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

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
