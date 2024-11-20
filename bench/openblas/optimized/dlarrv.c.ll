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

137:                                              ; preds = %846, %116
  %138 = phi i64 [ 1, %116 ], [ %851, %846 ]
  %139 = phi double [ undef, %116 ], [ %849, %846 ]
  %140 = phi i32 [ 1, %116 ], [ %848, %846 ]
  %141 = phi i32 [ 1, %116 ], [ %850, %846 ]
  %142 = phi double [ undef, %116 ], [ %847, %846 ]
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
  br i1 %165, label %846, label %166

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
  br label %846

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
  %reass.sub87 = sub i32 %144, %141
  %207 = add i32 %reass.sub87, 1
  store i32 %207, ptr %40, align 4, !tbaa !3
  %reass.sub88 = sub i32 %164, %140
  %208 = add i32 %reass.sub88, 1
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
  br label %846

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
  %invariant.op83 = add i32 %140, -2
  br label %257

257:                                              ; preds = %.loopexit49, %242
  %258 = phi i32 [ %229, %242 ], [ %835, %.loopexit49 ]
  %259 = phi double [ %139, %242 ], [ %840, %.loopexit49 ]
  %260 = phi i32 [ 1, %242 ], [ %269, %.loopexit49 ]
  %261 = phi i32 [ 0, %242 ], [ %841, %.loopexit49 ]
  %262 = phi double [ %142, %242 ], [ %839, %.loopexit49 ]
  %263 = phi i32 [ 1, %242 ], [ %838, %.loopexit49 ]
  %264 = phi double [ %147, %242 ], [ %837, %.loopexit49 ]
  %265 = phi i32 [ 0, %242 ], [ %836, %.loopexit49 ]
  %266 = load i32, ptr %7, align 4, !tbaa !3
  %267 = icmp sgt i32 %261, %266
  br i1 %267, label %.loopexit, label %268

268:                                              ; preds = %257
  %269 = xor i32 %260, 1
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
  %279 = phi i64 [ 1, %274 ], [ %833, %.loopexit45 ]
  %280 = phi double [ %259, %274 ], [ %832, %.loopexit45 ]
  %281 = phi double [ %262, %274 ], [ %831, %.loopexit45 ]
  %282 = phi i32 [ 0, %274 ], [ %830, %.loopexit45 ]
  %283 = phi double [ %264, %274 ], [ %328, %.loopexit45 ]
  %284 = phi i32 [ %265, %274 ], [ %829, %.loopexit45 ]
  %285 = trunc i64 %279 to i32
  %286 = shl i32 %285, 1
  %287 = add nsw i32 %286, %271
  %288 = sext i32 %287 to i64
  %289 = getelementptr i32, ptr %69, i64 %288
  %290 = getelementptr i8, ptr %289, i64 -4
  %291 = load i32, ptr %290, align 4, !tbaa !3
  %292 = load i32, ptr %289, align 4, !tbaa !3
  br i1 %275, label %327, label %293

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
  br label %310

302:                                              ; preds = %296, %293
  %303 = add nsw i32 %291, %140
  %304 = icmp sgt i32 %303, %294
  br i1 %304, label %307, label %305

305:                                              ; preds = %302
  %306 = add nsw i32 %294, -1
  br label %310

307:                                              ; preds = %302
  %.reass82 = add i32 %291, %148
  %308 = load i32, ptr %9, align 4, !tbaa !3
  %309 = call i32 @llvm.smin.i32(i32 %.reass82, i32 %308)
  br label %310

310:                                              ; preds = %307, %305, %300
  %311 = phi i32 [ %301, %300 ], [ %306, %305 ], [ %309, %307 ]
  %312 = mul nsw i32 %311, %63
  %313 = add nsw i32 %312, %141
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds double, ptr %66, i64 %314
  call void @dcopy_(ptr noundef nonnull %40, ptr noundef %315, ptr noundef nonnull @c__1, ptr noundef nonnull %244, ptr noundef nonnull @c__1) #6
  %316 = load i32, ptr %40, align 4, !tbaa !3
  %317 = add nsw i32 %316, -1
  store i32 %317, ptr %26, align 4, !tbaa !3
  %318 = add nsw i32 %311, 1
  %319 = mul nsw i32 %318, %63
  %320 = add nsw i32 %319, %141
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds double, ptr %66, i64 %321
  call void @dcopy_(ptr noundef nonnull %26, ptr noundef %322, ptr noundef nonnull @c__1, ptr noundef nonnull %245, ptr noundef nonnull @c__1) #6
  %323 = add nsw i32 %319, %144
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds double, ptr %66, i64 %324
  %326 = load double, ptr %325, align 8, !tbaa !7
  call void @dlaset_(ptr noundef nonnull @.str, ptr noundef nonnull %40, ptr noundef nonnull @c__2, ptr noundef nonnull @c_b5, ptr noundef nonnull @c_b5, ptr noundef %315, ptr noundef nonnull %20) #6
  br label %327

327:                                              ; preds = %310, %278
  %328 = phi double [ %326, %310 ], [ %283, %278 ]
  store i32 %246, ptr %26, align 4, !tbaa !3
  br i1 %181, label %.preheader, label %.loopexit47

.preheader:                                       ; preds = %327, %.preheader
  %329 = phi i64 [ %339, %.preheader ], [ %243, %327 ]
  %330 = getelementptr inbounds double, ptr %54, i64 %329
  %331 = load double, ptr %330, align 8, !tbaa !7
  %332 = getelementptr inbounds double, ptr %55, i64 %329
  %333 = load double, ptr %332, align 8, !tbaa !7
  %334 = fmul double %331, %333
  %335 = getelementptr double, ptr %135, i64 %329
  store double %334, ptr %335, align 8, !tbaa !7
  %336 = load double, ptr %332, align 8, !tbaa !7
  %337 = fmul double %334, %336
  %338 = getelementptr double, ptr %136, i64 %329
  store double %337, ptr %338, align 8, !tbaa !7
  %339 = add nsw i64 %329, 1
  %340 = icmp eq i64 %339, %145
  br i1 %340, label %.loopexit47, label %.preheader, !llvm.loop !13

.loopexit47:                                      ; preds = %.preheader, %327
  br i1 %275, label %.loopexit46, label %341

341:                                              ; preds = %.loopexit47
  %342 = add i32 %291, %148
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i32, ptr %61, i64 %343
  %345 = load i32, ptr %344, align 4, !tbaa !3
  store i32 %345, ptr %33, align 4, !tbaa !3
  %346 = add nsw i32 %292, %148
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i32, ptr %61, i64 %347
  %349 = load i32, ptr %348, align 4, !tbaa !3
  store i32 %349, ptr %34, align 4, !tbaa !3
  %350 = load i32, ptr %247, align 4, !tbaa !3
  %351 = add nsw i32 %350, -1
  store i32 %351, ptr %45, align 4, !tbaa !3
  call void @dlarrb_(ptr noundef nonnull %40, ptr noundef nonnull %244, ptr noundef %250, ptr noundef nonnull %33, ptr noundef nonnull %34, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %45, ptr noundef nonnull %228, ptr noundef nonnull %251, ptr noundef nonnull %252, ptr noundef nonnull %124, ptr noundef nonnull %125, ptr noundef %5, ptr noundef nonnull %44, ptr noundef nonnull %40, ptr noundef nonnull %35) #6
  %352 = load i32, ptr %35, align 4, !tbaa !3
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %354, label %.loopexit

354:                                              ; preds = %341
  %355 = icmp sgt i32 %291, 1
  br i1 %355, label %356, label %374

356:                                              ; preds = %354
  %.reass84 = add i32 %291, %invariant.op83
  %357 = zext nneg i32 %.reass84 to i64
  %358 = getelementptr inbounds double, ptr %59, i64 %357
  %359 = load double, ptr %358, align 8, !tbaa !7
  store double %359, ptr %28, align 8, !tbaa !7
  %360 = zext nneg i32 %342 to i64
  %361 = getelementptr inbounds double, ptr %57, i64 %360
  %362 = load double, ptr %361, align 8, !tbaa !7
  %363 = getelementptr inbounds double, ptr %58, i64 %360
  %364 = load double, ptr %363, align 8, !tbaa !7
  %365 = fsub double %362, %364
  %366 = getelementptr inbounds double, ptr %57, i64 %357
  %367 = load double, ptr %366, align 8, !tbaa !7
  %368 = fsub double %365, %367
  %369 = getelementptr inbounds double, ptr %58, i64 %357
  %370 = load double, ptr %369, align 8, !tbaa !7
  %371 = fsub double %368, %370
  %372 = fcmp oge double %359, %371
  %373 = select i1 %372, double %359, double %371
  store double %373, ptr %358, align 8, !tbaa !7
  br label %374

374:                                              ; preds = %356, %354
  %375 = add nsw i32 %292, %140
  %376 = icmp sgt i32 %375, %164
  br i1 %376, label %396, label %377

377:                                              ; preds = %374
  %378 = add nsw i32 %375, -1
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds double, ptr %59, i64 %379
  %381 = load double, ptr %380, align 8, !tbaa !7
  store double %381, ptr %28, align 8, !tbaa !7
  %382 = sext i32 %375 to i64
  %383 = getelementptr inbounds double, ptr %57, i64 %382
  %384 = load double, ptr %383, align 8, !tbaa !7
  %385 = getelementptr inbounds double, ptr %58, i64 %382
  %386 = load double, ptr %385, align 8, !tbaa !7
  %387 = fsub double %384, %386
  %388 = getelementptr inbounds double, ptr %57, i64 %379
  %389 = load double, ptr %388, align 8, !tbaa !7
  %390 = fsub double %387, %389
  %391 = getelementptr inbounds double, ptr %58, i64 %379
  %392 = load double, ptr %391, align 8, !tbaa !7
  %393 = fsub double %390, %392
  %394 = fcmp oge double %381, %393
  %395 = select i1 %394, double %381, double %393
  store double %395, ptr %380, align 8, !tbaa !7
  br label %396

396:                                              ; preds = %377, %374
  %397 = icmp sgt i32 %291, %292
  br i1 %397, label %.loopexit46, label %398

398:                                              ; preds = %396
  %399 = zext i32 %291 to i64
  %400 = add i32 %292, 1
  br label %401

401:                                              ; preds = %401, %398
  %402 = phi i64 [ %399, %398 ], [ %410, %401 ]
  %403 = trunc i64 %402 to i32
  %404 = add i32 %148, %403
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds double, ptr %68, i64 %405
  %407 = load double, ptr %406, align 8, !tbaa !7
  %408 = fadd double %328, %407
  %409 = getelementptr inbounds double, ptr %57, i64 %405
  store double %408, ptr %409, align 8, !tbaa !7
  %410 = add nuw nsw i64 %402, 1
  %411 = trunc i64 %410 to i32
  %412 = icmp eq i32 %400, %411
  br i1 %412, label %.loopexit46, label %401, !llvm.loop !14

.loopexit46:                                      ; preds = %401, %396, %.loopexit47
  store i32 %291, ptr %47, align 4, !tbaa !3
  store i32 %292, ptr %26, align 4, !tbaa !3
  %413 = icmp sgt i32 %291, %292
  br i1 %413, label %.loopexit45, label %414

414:                                              ; preds = %.loopexit46
  %415 = sext i32 %291 to i64
  %416 = sext i32 %292 to i64
  br label %417

417:                                              ; preds = %819, %414
  %418 = phi i32 [ %292, %414 ], [ %820, %819 ]
  %419 = phi i32 [ %291, %414 ], [ %821, %819 ]
  %420 = phi i64 [ %415, %414 ], [ %826, %819 ]
  %421 = phi double [ %280, %414 ], [ %825, %819 ]
  %422 = phi double [ %281, %414 ], [ %824, %819 ]
  %423 = phi i32 [ %282, %414 ], [ %823, %819 ]
  %424 = phi i32 [ %284, %414 ], [ %822, %819 ]
  %425 = icmp eq i64 %420, %416
  %.pre126 = trunc i64 %420 to i32
  br i1 %425, label %._crit_edge, label %426

426:                                              ; preds = %417
  %427 = add i32 %148, %.pre126
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds double, ptr %59, i64 %428
  %430 = load double, ptr %429, align 8, !tbaa !7
  %431 = load double, ptr %10, align 8, !tbaa !7
  %432 = getelementptr inbounds double, ptr %68, i64 %428
  %433 = load double, ptr %432, align 8, !tbaa !7
  store double %433, ptr %28, align 8, !tbaa !7
  %434 = fcmp oge double %433, 0.000000e+00
  %435 = fneg double %433
  %436 = select i1 %434, double %433, double %435
  %437 = fmul double %431, %436
  %438 = fcmp ult double %430, %437
  br i1 %438, label %819, label %._crit_edge

._crit_edge:                                      ; preds = %417, %426
  store i32 %.pre126, ptr %48, align 4, !tbaa !3
  %439 = load i32, ptr %8, align 4, !tbaa !3
  %440 = icmp eq i32 %439, 1
  br i1 %440, label %441, label %447

441:                                              ; preds = %._crit_edge
  %442 = load i32, ptr %9, align 4, !tbaa !3
  %443 = load i32, ptr %7, align 4, !tbaa !3
  %444 = icmp eq i32 %442, %443
  br i1 %444, label %445, label %447

445:                                              ; preds = %441
  %446 = add i32 %419, %148
  br label %455

447:                                              ; preds = %441, %._crit_edge
  %448 = add nsw i32 %419, %140
  %449 = icmp sgt i32 %448, %439
  br i1 %449, label %452, label %450

450:                                              ; preds = %447
  %451 = add nsw i32 %439, -1
  br label %455

452:                                              ; preds = %447
  %.reass = add i32 %419, %148
  %453 = load i32, ptr %9, align 4, !tbaa !3
  %454 = call i32 @llvm.smin.i32(i32 %.reass, i32 %453)
  br label %455

455:                                              ; preds = %452, %450, %445
  %456 = phi i32 [ %446, %445 ], [ %451, %450 ], [ %454, %452 ]
  %457 = sext i32 %419 to i64
  %458 = icmp sgt i64 %420, %457
  br i1 %458, label %459, label %559

459:                                              ; preds = %455
  %460 = icmp eq i32 %419, 1
  br i1 %460, label %461, label %469

461:                                              ; preds = %459
  store double 0.000000e+00, ptr %28, align 8, !tbaa !7
  %462 = load double, ptr %227, align 8, !tbaa !7
  %463 = load double, ptr %252, align 8, !tbaa !7
  %464 = fsub double %462, %463
  %465 = load double, ptr %1, align 8, !tbaa !7
  %466 = fsub double %464, %465
  %467 = fcmp ole double %466, 0.000000e+00
  %468 = select i1 %467, double 0.000000e+00, double %466
  br label %474

469:                                              ; preds = %459
  %470 = add nsw i32 %419, %140
  %471 = sext i32 %470 to i64
  %472 = getelementptr double, ptr %126, i64 %471
  %473 = load double, ptr %472, align 8, !tbaa !7
  br label %474

474:                                              ; preds = %469, %461
  %475 = phi double [ %473, %469 ], [ %468, %461 ]
  store double %475, ptr %30, align 8, !tbaa !7
  %476 = getelementptr double, ptr %256, i64 %420
  %477 = load double, ptr %476, align 8, !tbaa !7
  store double %477, ptr %31, align 8, !tbaa !7
  br label %478

478:                                              ; preds = %478, %474
  %479 = phi i32 [ 1, %474 ], [ %490, %478 ]
  %480 = icmp eq i32 %479, 1
  %481 = load i32, ptr %47, align 4
  %482 = load i32, ptr %48, align 4
  %483 = select i1 %480, i32 %481, i32 %482
  %484 = add nsw i32 %483, %148
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds i32, ptr %61, i64 %485
  %487 = load i32, ptr %486, align 4, !tbaa !3
  store i32 %487, ptr %33, align 4, !tbaa !3
  %488 = load i32, ptr %247, align 4, !tbaa !3
  %489 = add nsw i32 %488, -1
  store i32 %489, ptr %45, align 4, !tbaa !3
  call void @dlarrb_(ptr noundef nonnull %40, ptr noundef nonnull %244, ptr noundef %250, ptr noundef nonnull %33, ptr noundef nonnull %33, ptr noundef nonnull %37, ptr noundef nonnull %37, ptr noundef nonnull %45, ptr noundef nonnull %228, ptr noundef nonnull %251, ptr noundef nonnull %252, ptr noundef nonnull %124, ptr noundef nonnull %125, ptr noundef %5, ptr noundef nonnull %44, ptr noundef nonnull %40, ptr noundef nonnull %35) #6
  %490 = add nuw nsw i32 %479, 1
  %491 = icmp eq i32 %490, 3
  br i1 %491, label %492, label %478, !llvm.loop !15

492:                                              ; preds = %478
  %493 = load i32, ptr %48, align 4, !tbaa !3
  %494 = add nsw i32 %493, %140
  %495 = load i32, ptr %8, align 4, !tbaa !3
  %496 = icmp sgt i32 %494, %495
  %.pre123 = load i32, ptr %47, align 4, !tbaa !3
  br i1 %496, label %497, label %501

497:                                              ; preds = %492
  %498 = add i32 %.pre123, %148
  %499 = load i32, ptr %9, align 4, !tbaa !3
  %500 = icmp sgt i32 %498, %499
  br i1 %500, label %501, label %505

501:                                              ; preds = %497, %492
  %502 = add i32 %424, 1
  %503 = add i32 %502, %493
  %504 = sub i32 %503, %.pre123
  br label %813

505:                                              ; preds = %497
  %506 = mul nsw i32 %456, %63
  %507 = add nsw i32 %506, %141
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds double, ptr %66, i64 %508
  %510 = add nsw i32 %456, 1
  %511 = mul nsw i32 %510, %63
  %512 = add nsw i32 %511, %141
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds double, ptr %66, i64 %513
  call void @dlarrf_(ptr noundef nonnull %40, ptr noundef nonnull %244, ptr noundef nonnull %245, ptr noundef nonnull %255, ptr noundef nonnull %47, ptr noundef nonnull %48, ptr noundef nonnull %228, ptr noundef nonnull %251, ptr noundef nonnull %252, ptr noundef nonnull %44, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef %5, ptr noundef nonnull %52, ptr noundef %509, ptr noundef %514, ptr noundef nonnull %124, ptr noundef nonnull %35) #6
  %515 = load i32, ptr %35, align 4, !tbaa !3
  %516 = icmp eq i32 %515, 0
  br i1 %516, label %517, label %.loopexit

517:                                              ; preds = %505
  %518 = load double, ptr %52, align 8, !tbaa !7
  %519 = fadd double %328, %518
  %520 = add nsw i32 %511, %144
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds double, ptr %66, i64 %521
  store double %519, ptr %522, align 8, !tbaa !7
  %523 = load i32, ptr %48, align 4, !tbaa !3
  store i32 %523, ptr %27, align 4, !tbaa !3
  %524 = load i32, ptr %47, align 4, !tbaa !3
  %525 = icmp sgt i32 %524, %523
  br i1 %525, label %552, label %526

526:                                              ; preds = %517
  %527 = zext i32 %524 to i64
  %528 = add i32 %523, 1
  br label %529

529:                                              ; preds = %529, %526
  %530 = phi i64 [ %527, %526 ], [ %548, %529 ]
  %531 = trunc i64 %530 to i32
  %532 = add i32 %148, %531
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds double, ptr %68, i64 %533
  %535 = load double, ptr %534, align 8, !tbaa !7
  %536 = fcmp oge double %535, 0.000000e+00
  %537 = fneg double %535
  %538 = select i1 %536, double %535, double %537
  %539 = fmul double %128, %538
  %540 = fsub double %535, %518
  store double %540, ptr %534, align 8, !tbaa !7
  %541 = fcmp oge double %540, 0.000000e+00
  %542 = fneg double %540
  %543 = select i1 %541, double %540, double %542
  %544 = call double @llvm.fmuladd.f64(double %129, double %543, double %539)
  %545 = getelementptr inbounds double, ptr %58, i64 %533
  %546 = load double, ptr %545, align 8, !tbaa !7
  %547 = fadd double %546, %544
  store double %547, ptr %545, align 8, !tbaa !7
  %548 = add nuw nsw i64 %530, 1
  %549 = trunc i64 %548 to i32
  %550 = icmp eq i32 %528, %549
  br i1 %550, label %551, label %529, !llvm.loop !16

551:                                              ; preds = %529
  store double %540, ptr %28, align 8, !tbaa !7
  br label %552

552:                                              ; preds = %551, %517
  %553 = add nsw i32 %423, 1
  %554 = shl i32 %553, 1
  %555 = add nsw i32 %554, %272
  %556 = sext i32 %555 to i64
  %557 = getelementptr i32, ptr %69, i64 %556
  %558 = getelementptr i8, ptr %557, i64 -4
  store i32 %524, ptr %558, align 4, !tbaa !3
  store i32 %523, ptr %557, align 4, !tbaa !3
  br label %813

559:                                              ; preds = %455
  %560 = load i32, ptr %40, align 4, !tbaa !3
  %561 = sitofp i32 %560 to double
  %562 = call double @log(double noundef %561) #6
  %563 = fmul double %562, 4.000000e+00
  %564 = fmul double %102, %563
  %565 = load i32, ptr %47, align 4, !tbaa !3
  %566 = add nsw i32 %565, %140
  %567 = add nsw i32 %566, -1
  %568 = add nsw i32 %566, -2
  %569 = icmp sgt i32 %566, 2
  %570 = select i1 %569, i32 %568, i32 1
  store i32 %566, ptr %27, align 4, !tbaa !3
  %571 = load i32, ptr %7, align 4, !tbaa !3
  %572 = call i32 @llvm.smin.i32(i32 %566, i32 %571)
  %573 = sext i32 %567 to i64
  %574 = getelementptr inbounds double, ptr %68, i64 %573
  %575 = load double, ptr %574, align 8, !tbaa !7
  store double %575, ptr %38, align 8, !tbaa !7
  %576 = load i32, ptr %8, align 4, !tbaa !3
  %577 = icmp sgt i32 %566, %576
  br i1 %577, label %578, label %.thread39

578:                                              ; preds = %559
  %579 = load i32, ptr %9, align 4, !tbaa !3
  %580 = icmp sgt i32 %567, %579
  br i1 %580, label %.thread39, label %581

581:                                              ; preds = %578
  %582 = getelementptr inbounds double, ptr %58, i64 %573
  %583 = load double, ptr %582, align 8, !tbaa !7
  %584 = fsub double %575, %583
  %585 = fadd double %575, %583
  %586 = getelementptr inbounds i32, ptr %61, i64 %573
  %587 = load i32, ptr %586, align 4, !tbaa !3
  store i32 %587, ptr %41, align 4, !tbaa !3
  %588 = icmp eq i32 %565, 1
  br i1 %588, label %589, label %599

589:                                              ; preds = %581
  %590 = fcmp oge double %584, 0.000000e+00
  %591 = fneg double %584
  %592 = select i1 %590, double %584, double %591
  store double %592, ptr %28, align 8, !tbaa !7
  %593 = fcmp oge double %585, 0.000000e+00
  %594 = fneg double %585
  %595 = select i1 %593, double %585, double %594
  %596 = fcmp oge double %592, %595
  %597 = select i1 %596, double %592, double %595
  %598 = fmul double %102, %597
  br label %603

599:                                              ; preds = %581
  %600 = sext i32 %570 to i64
  %601 = getelementptr inbounds double, ptr %59, i64 %600
  %602 = load double, ptr %601, align 8, !tbaa !7
  br label %603

603:                                              ; preds = %599, %589
  %604 = phi double [ %602, %599 ], [ %598, %589 ]
  store double %604, ptr %30, align 8, !tbaa !7
  %605 = load i32, ptr %39, align 4
  %606 = icmp eq i32 %565, %605
  br i1 %606, label %607, label %617

607:                                              ; preds = %603
  %608 = fcmp oge double %584, 0.000000e+00
  %609 = fneg double %584
  %610 = select i1 %608, double %584, double %609
  store double %610, ptr %28, align 8, !tbaa !7
  %611 = fcmp oge double %585, 0.000000e+00
  %612 = fneg double %585
  %613 = select i1 %611, double %585, double %612
  %614 = fcmp oge double %610, %613
  %615 = select i1 %614, double %610, double %613
  %616 = fmul double %102, %615
  %.phi.trans.insert = getelementptr inbounds double, ptr %59, i64 %573
  %.pre120 = load double, ptr %.phi.trans.insert, align 8, !tbaa !7
  br label %620

617:                                              ; preds = %603
  %618 = getelementptr inbounds double, ptr %59, i64 %573
  %619 = load double, ptr %618, align 8, !tbaa !7
  br label %620

620:                                              ; preds = %617, %607
  %621 = phi double [ %619, %617 ], [ %.pre120, %607 ]
  %622 = phi double [ %619, %617 ], [ %616, %607 ]
  store double %622, ptr %31, align 8, !tbaa !7
  %623 = fcmp ole double %604, %622
  %624 = select i1 %623, double %604, double %622
  %625 = or i1 %588, %606
  %626 = fmul double %102, %624
  %627 = select i1 %625, double 0.000000e+00, double %626
  store double %627, ptr %46, align 8, !tbaa !7
  %628 = load i32, ptr %40, align 4, !tbaa !3
  %629 = getelementptr inbounds double, ptr %59, i64 %573
  store double %624, ptr %629, align 8, !tbaa !7
  %630 = getelementptr inbounds i32, ptr %69, i64 %573
  %631 = mul i32 %567, %63
  %632 = add nsw i32 %631, %141
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds double, ptr %66, i64 %633
  %635 = shl i32 %567, 1
  %636 = sext i32 %635 to i64
  %637 = getelementptr i32, ptr %67, i64 %636
  %638 = getelementptr i8, ptr %637, i64 -4
  %639 = fmul double %564, %624
  br label %640

640:                                              ; preds = %.backedge, %620
  %641 = phi double [ %585, %620 ], [ %715, %.backedge ]
  %642 = phi double [ %422, %620 ], [ %674, %.backedge ]
  %643 = phi i32 [ 0, %620 ], [ %.be, %.backedge ]
  %644 = phi double [ %584, %620 ], [ %716, %.backedge ]
  %645 = phi i32 [ 0, %620 ], [ %.be193, %.backedge ]
  %646 = phi i32 [ 0, %620 ], [ %.be194, %.backedge ]
  %647 = phi i32 [ 0, %620 ], [ %718, %.backedge ]
  %648 = phi i32 [ %628, %620 ], [ %677, %.backedge ]
  %649 = phi double [ %421, %620 ], [ %675, %.backedge ]
  %650 = phi i32 [ 1, %620 ], [ %679, %.backedge ]
  %651 = icmp eq i32 %645, 0
  br i1 %651, label %660, label %652

652:                                              ; preds = %640
  %653 = load i32, ptr %630, align 4, !tbaa !3
  store i32 %653, ptr %32, align 4, !tbaa !3
  %654 = load i32, ptr %247, align 4, !tbaa !3
  %655 = add nsw i32 %654, -1
  store i32 %655, ptr %45, align 4, !tbaa !3
  store double %103, ptr %28, align 8, !tbaa !7
  call void @dlarrb_(ptr noundef nonnull %40, ptr noundef nonnull %244, ptr noundef %250, ptr noundef nonnull %41, ptr noundef nonnull %41, ptr noundef nonnull @c_b5, ptr noundef nonnull %28, ptr noundef nonnull %45, ptr noundef nonnull %228, ptr noundef nonnull %251, ptr noundef nonnull %252, ptr noundef nonnull %124, ptr noundef nonnull %125, ptr noundef %5, ptr noundef nonnull %44, ptr noundef nonnull %32, ptr noundef nonnull %35) #6
  %656 = load i32, ptr %35, align 4, !tbaa !3
  %657 = icmp eq i32 %656, 0
  br i1 %657, label %658, label %.loopexit

658:                                              ; preds = %652
  %659 = load double, ptr %574, align 8, !tbaa !7
  store double %659, ptr %38, align 8, !tbaa !7
  store i32 0, ptr %630, align 4, !tbaa !3
  br label %660

660:                                              ; preds = %658, %640
  %661 = phi i32 [ 1, %658 ], [ %646, %640 ]
  %662 = icmp ne i32 %661, 0
  %663 = xor i1 %662, true
  %664 = zext i1 %663 to i32
  store i32 %664, ptr %29, align 4, !tbaa !3
  call void @dlar1v_(ptr noundef nonnull %40, ptr noundef nonnull @c__1, ptr noundef nonnull %40, ptr noundef nonnull %38, ptr noundef nonnull %244, ptr noundef nonnull %245, ptr noundef nonnull %255, ptr noundef %250, ptr noundef %5, ptr noundef nonnull %46, ptr noundef %634, ptr noundef nonnull %29, ptr noundef nonnull %43, ptr noundef nonnull %53, ptr noundef nonnull %42, ptr noundef nonnull %630, ptr noundef %638, ptr noundef nonnull %50, ptr noundef nonnull %36, ptr noundef nonnull %51, ptr noundef nonnull %124) #6
  %665 = icmp eq i32 %643, 0
  %666 = load double, ptr %36, align 8, !tbaa !7
  br i1 %665, label %667, label %669

667:                                              ; preds = %660
  %668 = load double, ptr %38, align 8, !tbaa !7
  br label %673

669:                                              ; preds = %660
  %670 = fcmp olt double %666, %649
  br i1 %670, label %671, label %673

671:                                              ; preds = %669
  %672 = load double, ptr %38, align 8, !tbaa !7
  br label %673

673:                                              ; preds = %671, %669, %667
  %674 = phi double [ %668, %667 ], [ %672, %671 ], [ %642, %669 ]
  %675 = phi double [ %666, %667 ], [ %666, %671 ], [ %649, %669 ]
  %676 = load i32, ptr %638, align 4, !tbaa !3
  %677 = call i32 @llvm.smin.i32(i32 %648, i32 %676)
  store i32 %650, ptr %27, align 4, !tbaa !3
  %678 = load i32, ptr %637, align 4, !tbaa !3
  %679 = call i32 @llvm.smax.i32(i32 %650, i32 %678)
  %680 = add nsw i32 %643, 1
  %681 = fcmp ogt double %666, %639
  br i1 %681, label %682, label %728

682:                                              ; preds = %673
  %683 = load double, ptr %51, align 8
  %684 = fcmp oge double %683, 0.000000e+00
  %685 = fneg double %683
  %686 = select i1 %684, double %683, double %685
  %687 = load double, ptr %37, align 8, !tbaa !7
  %688 = load double, ptr %38, align 8
  %689 = fcmp oge double %688, 0.000000e+00
  %690 = fneg double %688
  %691 = select i1 %689, double %688, double %690
  %692 = fmul double %687, %691
  %693 = fcmp ule double %686, %692
  %694 = or i1 %662, %693
  br i1 %694, label %728, label %695

695:                                              ; preds = %682
  %696 = load i32, ptr %41, align 4, !tbaa !3
  %697 = load i32, ptr %43, align 4, !tbaa !3
  %698 = icmp sgt i32 %696, %697
  %699 = select i1 %698, double %683, double %685
  %700 = fcmp ult double %699, 0.000000e+00
  br i1 %700, label %713, label %701

701:                                              ; preds = %695
  %702 = fadd double %683, %688
  %703 = fcmp ugt double %702, %641
  %704 = fcmp ult double %702, %644
  %705 = select i1 %703, i1 true, i1 %704
  br i1 %705, label %713, label %706

706:                                              ; preds = %701
  %707 = select i1 %698, double %641, double %688
  %708 = select i1 %698, double %688, double %644
  %709 = fadd double %707, %708
  %710 = fmul double %709, 5.000000e-01
  store double %710, ptr %574, align 8, !tbaa !7
  store double %702, ptr %38, align 8, !tbaa !7
  %711 = fsub double %707, %708
  %712 = fmul double %711, 5.000000e-01
  store double %712, ptr %582, align 8, !tbaa !7
  %.pre = fneg double %702
  br label %713

713:                                              ; preds = %706, %701, %695
  %.pre-phi = phi double [ %.pre, %706 ], [ %690, %701 ], [ %690, %695 ]
  %714 = phi double [ %702, %706 ], [ %688, %701 ], [ %688, %695 ]
  %715 = phi double [ %707, %706 ], [ %641, %701 ], [ %641, %695 ]
  %716 = phi double [ %708, %706 ], [ %644, %701 ], [ %644, %695 ]
  %717 = phi i32 [ %645, %706 ], [ 1, %701 ], [ 1, %695 ]
  %718 = phi i32 [ 1, %706 ], [ %647, %701 ], [ %647, %695 ]
  %719 = fsub double %715, %716
  %720 = fcmp oge double %714, 0.000000e+00
  %721 = select i1 %720, double %714, double %.pre-phi
  %722 = fmul double %687, %721
  %723 = fcmp olt double %719, %722
  br i1 %723, label %.backedge, label %724

724:                                              ; preds = %713
  %725 = icmp slt i32 %643, 9
  br i1 %725, label %.backedge, label %726

726:                                              ; preds = %724
  %727 = icmp eq i32 %680, 10
  br i1 %727, label %.backedge, label %.loopexit

.backedge:                                        ; preds = %726, %724, %713
  %.be = phi i32 [ 10, %726 ], [ %680, %724 ], [ %680, %713 ]
  %.be193 = phi i32 [ 1, %726 ], [ %717, %724 ], [ %717, %713 ]
  %.be194 = phi i32 [ 0, %726 ], [ 0, %724 ], [ 1, %713 ]
  br label %640

728:                                              ; preds = %682, %673
  %729 = icmp ne i32 %647, 0
  %730 = and i1 %729, %662
  %731 = fcmp ole double %675, %666
  %732 = select i1 %730, i1 %731, i1 false
  br i1 %732, label %733, label %734

733:                                              ; preds = %728
  store double %674, ptr %38, align 8, !tbaa !7
  store i32 %664, ptr %29, align 4, !tbaa !3
  call void @dlar1v_(ptr noundef nonnull %40, ptr noundef nonnull @c__1, ptr noundef nonnull %40, ptr noundef nonnull %38, ptr noundef nonnull %244, ptr noundef nonnull %245, ptr noundef nonnull %255, ptr noundef %250, ptr noundef %5, ptr noundef nonnull %46, ptr noundef %634, ptr noundef nonnull %29, ptr noundef nonnull %43, ptr noundef nonnull %53, ptr noundef nonnull %42, ptr noundef nonnull %630, ptr noundef nonnull %638, ptr noundef nonnull %50, ptr noundef nonnull %36, ptr noundef nonnull %51, ptr noundef nonnull %124) #6
  %.pre121 = load i32, ptr %638, align 4, !tbaa !3
  %.pre122 = load i32, ptr %637, align 4, !tbaa !3
  br label %734

734:                                              ; preds = %733, %728
  %735 = phi i32 [ %.pre122, %733 ], [ %678, %728 ]
  %736 = phi i32 [ %.pre121, %733 ], [ %676, %728 ]
  %737 = load double, ptr %38, align 8, !tbaa !7
  store double %737, ptr %574, align 8, !tbaa !7
  %738 = add i32 %736, %206
  store i32 %738, ptr %638, align 4, !tbaa !3
  %739 = add nsw i32 %735, %206
  store i32 %739, ptr %637, align 4, !tbaa !3
  %740 = add nsw i32 %679, %206
  %741 = icmp slt i32 %677, %736
  br i1 %741, label %742, label %754

742:                                              ; preds = %734
  %743 = add i32 %631, %206
  %744 = add i32 %743, %677
  %745 = sext i32 %744 to i64
  %746 = shl nsw i64 %745, 3
  %747 = getelementptr i8, ptr %132, i64 %746
  %748 = add i32 %677, %141
  %749 = call i32 @llvm.smax.i32(i32 %738, i32 %748)
  %750 = sub i32 %749, %748
  %751 = zext i32 %750 to i64
  %752 = shl nuw nsw i64 %751, 3
  %753 = add nuw nsw i64 %752, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %747, i8 0, i64 %753, i1 false), !tbaa !7
  br label %754

754:                                              ; preds = %742, %734
  %755 = icmp sgt i32 %679, %735
  br i1 %755, label %756, label %771

756:                                              ; preds = %754
  %757 = add i32 %735, %141
  %758 = icmp sgt i32 %757, %740
  br i1 %758, label %771, label %759

759:                                              ; preds = %756
  %760 = add i32 %757, %631
  %761 = sext i32 %760 to i64
  %762 = shl nsw i64 %761, 3
  %763 = getelementptr i8, ptr %132, i64 %762
  %764 = xor i32 %735, -1
  %765 = add i32 %679, %764
  %766 = zext i32 %765 to i64
  %767 = shl nuw nsw i64 %766, 3
  %768 = add nuw nsw i64 %767, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %763, i8 0, i64 %768, i1 false), !tbaa !7
  br label %771

.thread39:                                        ; preds = %578, %559
  %769 = fadd double %328, %575
  %770 = getelementptr inbounds double, ptr %57, i64 %573
  store double %769, ptr %770, align 8, !tbaa !7
  br label %809

771:                                              ; preds = %759, %756, %754
  %reass.sub89 = sub i32 %735, %736
  %772 = add i32 %reass.sub89, 1
  store i32 %772, ptr %27, align 4, !tbaa !3
  %773 = add nsw i32 %738, %631
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds double, ptr %66, i64 %774
  call void @dscal_(ptr noundef nonnull %27, ptr noundef nonnull %50, ptr noundef %775, ptr noundef nonnull @c__1) #6
  %776 = load double, ptr %38, align 8, !tbaa !7
  %777 = fadd double %328, %776
  %778 = getelementptr inbounds double, ptr %57, i64 %573
  store double %777, ptr %778, align 8, !tbaa !7
  %779 = icmp sgt i32 %565, 1
  br i1 %779, label %780, label %794

780:                                              ; preds = %771
  %781 = sext i32 %570 to i64
  %782 = getelementptr inbounds double, ptr %59, i64 %781
  %783 = load double, ptr %782, align 8, !tbaa !7
  store double %783, ptr %28, align 8, !tbaa !7
  %784 = load double, ptr %582, align 8, !tbaa !7
  %785 = fsub double %777, %784
  %786 = getelementptr inbounds double, ptr %57, i64 %781
  %787 = load double, ptr %786, align 8, !tbaa !7
  %788 = fsub double %785, %787
  %789 = getelementptr inbounds double, ptr %58, i64 %781
  %790 = load double, ptr %789, align 8, !tbaa !7
  %791 = fsub double %788, %790
  %792 = fcmp oge double %783, %791
  %793 = select i1 %792, double %783, double %791
  store double %793, ptr %782, align 8, !tbaa !7
  br label %794

794:                                              ; preds = %780, %771
  %795 = icmp sgt i32 %566, %164
  br i1 %795, label %809, label %796

796:                                              ; preds = %794
  store double %621, ptr %28, align 8, !tbaa !7
  %797 = sext i32 %572 to i64
  %798 = getelementptr inbounds double, ptr %57, i64 %797
  %799 = load double, ptr %798, align 8, !tbaa !7
  %800 = getelementptr inbounds double, ptr %58, i64 %797
  %801 = load double, ptr %800, align 8, !tbaa !7
  %802 = fsub double %799, %801
  %803 = load double, ptr %778, align 8, !tbaa !7
  %804 = fsub double %802, %803
  %805 = load double, ptr %582, align 8, !tbaa !7
  %806 = fsub double %804, %805
  %807 = fcmp oge double %621, %806
  %808 = select i1 %807, double %621, double %806
  store double %808, ptr %629, align 8, !tbaa !7
  br label %809

809:                                              ; preds = %.thread39, %796, %794
  %810 = phi double [ %421, %.thread39 ], [ %675, %796 ], [ %675, %794 ]
  %811 = phi double [ %422, %.thread39 ], [ %674, %796 ], [ %674, %794 ]
  %812 = add nsw i32 %424, 1
  br label %813

813:                                              ; preds = %809, %552, %501
  %814 = phi i32 [ %504, %501 ], [ %424, %552 ], [ %812, %809 ]
  %815 = phi i32 [ %423, %501 ], [ %553, %552 ], [ %423, %809 ]
  %816 = phi double [ %422, %501 ], [ %422, %552 ], [ %811, %809 ]
  %817 = phi double [ %421, %501 ], [ %421, %552 ], [ %810, %809 ]
  %818 = add i32 %.pre126, 1
  store i32 %818, ptr %47, align 4, !tbaa !3
  %.pre124 = load i32, ptr %26, align 4, !tbaa !3
  br label %819

819:                                              ; preds = %813, %426
  %820 = phi i32 [ %.pre124, %813 ], [ %418, %426 ]
  %821 = phi i32 [ %818, %813 ], [ %419, %426 ]
  %822 = phi i32 [ %814, %813 ], [ %424, %426 ]
  %823 = phi i32 [ %815, %813 ], [ %423, %426 ]
  %824 = phi double [ %816, %813 ], [ %422, %426 ]
  %825 = phi double [ %817, %813 ], [ %421, %426 ]
  %826 = add nsw i64 %420, 1
  %827 = sext i32 %820 to i64
  %828 = icmp slt i64 %420, %827
  br i1 %828, label %417, label %.loopexit45, !llvm.loop !17

.loopexit45:                                      ; preds = %819, %.loopexit46
  %829 = phi i32 [ %284, %.loopexit46 ], [ %822, %819 ]
  %830 = phi i32 [ %282, %.loopexit46 ], [ %823, %819 ]
  %831 = phi double [ %281, %.loopexit46 ], [ %824, %819 ]
  %832 = phi double [ %280, %.loopexit46 ], [ %825, %819 ]
  %833 = add nuw nsw i64 %279, 1
  %834 = icmp eq i64 %833, %277
  br i1 %834, label %.loopexit49.loopexit, label %278, !llvm.loop !18

.loopexit49.loopexit:                             ; preds = %.loopexit45
  %.pre125 = load i32, ptr %39, align 4, !tbaa !3
  br label %.loopexit49

.loopexit49:                                      ; preds = %.loopexit49.loopexit, %268
  %835 = phi i32 [ %258, %268 ], [ %.pre125, %.loopexit49.loopexit ]
  %836 = phi i32 [ %265, %268 ], [ %829, %.loopexit49.loopexit ]
  %837 = phi double [ %264, %268 ], [ %328, %.loopexit49.loopexit ]
  %838 = phi i32 [ 0, %268 ], [ %830, %.loopexit49.loopexit ]
  %839 = phi double [ %262, %268 ], [ %831, %.loopexit49.loopexit ]
  %840 = phi double [ %259, %268 ], [ %832, %.loopexit49.loopexit ]
  %841 = add nuw nsw i32 %261, 1
  %842 = icmp slt i32 %836, %835
  br i1 %842, label %257, label %.loopexit51

.loopexit51:                                      ; preds = %.loopexit49, %.thread
  %843 = phi double [ %142, %.thread ], [ %839, %.loopexit49 ]
  %844 = phi double [ %139, %.thread ], [ %840, %.loopexit49 ]
  %845 = add nuw nsw i32 %164, 1
  br label %846

846:                                              ; preds = %.loopexit51, %210, %172, %.loopexit52
  %847 = phi double [ %142, %172 ], [ %142, %210 ], [ %843, %.loopexit51 ], [ %142, %.loopexit52 ]
  %848 = phi i32 [ %173, %172 ], [ %224, %210 ], [ %845, %.loopexit51 ], [ %140, %.loopexit52 ]
  %849 = phi double [ %139, %172 ], [ %139, %210 ], [ %844, %.loopexit51 ], [ %139, %.loopexit52 ]
  %850 = add nsw i32 %144, 1
  %851 = add nuw nsw i64 %138, 1
  %852 = icmp eq i64 %851, %134
  br i1 %852, label %.loopexit53, label %137, !llvm.loop !19

.loopexit:                                        ; preds = %257, %341, %505, %726, %652
  %853 = phi i32 [ -3, %652 ], [ 5, %726 ], [ -2, %505 ], [ -1, %341 ], [ -2, %257 ]
  store i32 %853, ptr %24, align 4, !tbaa !3
  br label %.loopexit53

.loopexit53:                                      ; preds = %846, %.loopexit, %111, %72, %25
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
