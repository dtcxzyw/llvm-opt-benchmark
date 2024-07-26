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

137:                                              ; preds = %842, %116
  %138 = phi i64 [ 1, %116 ], [ %847, %842 ]
  %139 = phi double [ undef, %116 ], [ %845, %842 ]
  %140 = phi i32 [ 1, %116 ], [ %844, %842 ]
  %141 = phi i32 [ 1, %116 ], [ %846, %842 ]
  %142 = phi double [ undef, %116 ], [ %843, %842 ]
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
  br i1 %165, label %842, label %166

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
  br label %842

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
  %reass.sub99 = sub i32 %144, %141
  %207 = add i32 %reass.sub99, 1
  store i32 %207, ptr %40, align 4, !tbaa !3
  %reass.sub100 = sub i32 %164, %140
  %208 = add i32 %reass.sub100, 1
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
  br label %842

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
  %invariant.op92 = add i32 %140, -2
  br label %257

257:                                              ; preds = %.loopexit49, %242
  %258 = phi i32 [ %229, %242 ], [ %831, %.loopexit49 ]
  %259 = phi double [ %139, %242 ], [ %836, %.loopexit49 ]
  %260 = phi i32 [ 1, %242 ], [ %269, %.loopexit49 ]
  %261 = phi i32 [ 0, %242 ], [ %837, %.loopexit49 ]
  %262 = phi double [ %142, %242 ], [ %835, %.loopexit49 ]
  %263 = phi i32 [ 1, %242 ], [ %834, %.loopexit49 ]
  %264 = phi double [ %147, %242 ], [ %833, %.loopexit49 ]
  %265 = phi i32 [ 0, %242 ], [ %832, %.loopexit49 ]
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
  %279 = phi i64 [ 1, %274 ], [ %829, %.loopexit45 ]
  %280 = phi double [ %259, %274 ], [ %828, %.loopexit45 ]
  %281 = phi double [ %262, %274 ], [ %827, %.loopexit45 ]
  %282 = phi i32 [ 0, %274 ], [ %826, %.loopexit45 ]
  %283 = phi double [ %264, %274 ], [ %328, %.loopexit45 ]
  %284 = phi i32 [ %265, %274 ], [ %825, %.loopexit45 ]
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
  %.reass91 = add i32 %291, %148
  %308 = load i32, ptr %9, align 4, !tbaa !3
  %309 = call i32 @llvm.smin.i32(i32 %.reass91, i32 %308)
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
  %346 = add i32 %292, %148
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
  %.reass93 = add i32 %291, %invariant.op92
  %357 = zext nneg i32 %.reass93 to i64
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
  br i1 %376, label %394, label %377

377:                                              ; preds = %374
  %378 = getelementptr inbounds double, ptr %59, i64 %347
  %379 = load double, ptr %378, align 8, !tbaa !7
  store double %379, ptr %28, align 8, !tbaa !7
  %380 = sext i32 %375 to i64
  %381 = getelementptr inbounds double, ptr %57, i64 %380
  %382 = load double, ptr %381, align 8, !tbaa !7
  %383 = getelementptr inbounds double, ptr %58, i64 %380
  %384 = load double, ptr %383, align 8, !tbaa !7
  %385 = fsub double %382, %384
  %386 = getelementptr inbounds double, ptr %57, i64 %347
  %387 = load double, ptr %386, align 8, !tbaa !7
  %388 = fsub double %385, %387
  %389 = getelementptr inbounds double, ptr %58, i64 %347
  %390 = load double, ptr %389, align 8, !tbaa !7
  %391 = fsub double %388, %390
  %392 = fcmp oge double %379, %391
  %393 = select i1 %392, double %379, double %391
  store double %393, ptr %378, align 8, !tbaa !7
  br label %394

394:                                              ; preds = %377, %374
  %395 = icmp sgt i32 %291, %292
  br i1 %395, label %.loopexit46, label %396

396:                                              ; preds = %394
  %397 = zext i32 %291 to i64
  %398 = add i32 %292, 1
  br label %399

399:                                              ; preds = %399, %396
  %400 = phi i64 [ %397, %396 ], [ %408, %399 ]
  %401 = trunc i64 %400 to i32
  %402 = add i32 %148, %401
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds double, ptr %68, i64 %403
  %405 = load double, ptr %404, align 8, !tbaa !7
  %406 = fadd double %328, %405
  %407 = getelementptr inbounds double, ptr %57, i64 %403
  store double %406, ptr %407, align 8, !tbaa !7
  %408 = add nuw nsw i64 %400, 1
  %409 = trunc i64 %408 to i32
  %410 = icmp eq i32 %398, %409
  br i1 %410, label %.loopexit46, label %399, !llvm.loop !14

.loopexit46:                                      ; preds = %399, %394, %.loopexit47
  store i32 %291, ptr %47, align 4, !tbaa !3
  store i32 %292, ptr %26, align 4, !tbaa !3
  %411 = icmp sgt i32 %291, %292
  br i1 %411, label %.loopexit45, label %412

412:                                              ; preds = %.loopexit46
  %413 = sext i32 %291 to i64
  %414 = sext i32 %292 to i64
  br label %415

415:                                              ; preds = %815, %412
  %416 = phi i32 [ %292, %412 ], [ %816, %815 ]
  %417 = phi i32 [ %291, %412 ], [ %817, %815 ]
  %418 = phi i64 [ %413, %412 ], [ %822, %815 ]
  %419 = phi double [ %280, %412 ], [ %821, %815 ]
  %420 = phi double [ %281, %412 ], [ %820, %815 ]
  %421 = phi i32 [ %282, %412 ], [ %819, %815 ]
  %422 = phi i32 [ %284, %412 ], [ %818, %815 ]
  %423 = icmp eq i64 %418, %414
  %.pre141 = trunc i64 %418 to i32
  br i1 %423, label %._crit_edge, label %424

424:                                              ; preds = %415
  %425 = add i32 %148, %.pre141
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds double, ptr %59, i64 %426
  %428 = load double, ptr %427, align 8, !tbaa !7
  %429 = load double, ptr %10, align 8, !tbaa !7
  %430 = getelementptr inbounds double, ptr %68, i64 %426
  %431 = load double, ptr %430, align 8, !tbaa !7
  store double %431, ptr %28, align 8, !tbaa !7
  %432 = fcmp oge double %431, 0.000000e+00
  %433 = fneg double %431
  %434 = select i1 %432, double %431, double %433
  %435 = fmul double %429, %434
  %436 = fcmp ult double %428, %435
  br i1 %436, label %815, label %._crit_edge

._crit_edge:                                      ; preds = %415, %424
  store i32 %.pre141, ptr %48, align 4, !tbaa !3
  %437 = load i32, ptr %8, align 4, !tbaa !3
  %438 = icmp eq i32 %437, 1
  br i1 %438, label %439, label %445

439:                                              ; preds = %._crit_edge
  %440 = load i32, ptr %9, align 4, !tbaa !3
  %441 = load i32, ptr %7, align 4, !tbaa !3
  %442 = icmp eq i32 %440, %441
  br i1 %442, label %443, label %445

443:                                              ; preds = %439
  %444 = add i32 %417, %148
  br label %453

445:                                              ; preds = %439, %._crit_edge
  %446 = add nsw i32 %417, %140
  %447 = icmp sgt i32 %446, %437
  br i1 %447, label %450, label %448

448:                                              ; preds = %445
  %449 = add nsw i32 %437, -1
  br label %453

450:                                              ; preds = %445
  %.reass = add i32 %417, %148
  %451 = load i32, ptr %9, align 4, !tbaa !3
  %452 = call i32 @llvm.smin.i32(i32 %.reass, i32 %451)
  br label %453

453:                                              ; preds = %450, %448, %443
  %454 = phi i32 [ %444, %443 ], [ %449, %448 ], [ %452, %450 ]
  %455 = sext i32 %417 to i64
  %456 = icmp sgt i64 %418, %455
  br i1 %456, label %457, label %557

457:                                              ; preds = %453
  %458 = icmp eq i32 %417, 1
  br i1 %458, label %459, label %467

459:                                              ; preds = %457
  store double 0.000000e+00, ptr %28, align 8, !tbaa !7
  %460 = load double, ptr %227, align 8, !tbaa !7
  %461 = load double, ptr %252, align 8, !tbaa !7
  %462 = fsub double %460, %461
  %463 = load double, ptr %1, align 8, !tbaa !7
  %464 = fsub double %462, %463
  %465 = fcmp ole double %464, 0.000000e+00
  %466 = select i1 %465, double 0.000000e+00, double %464
  br label %472

467:                                              ; preds = %457
  %468 = add nsw i32 %417, %140
  %469 = sext i32 %468 to i64
  %470 = getelementptr double, ptr %126, i64 %469
  %471 = load double, ptr %470, align 8, !tbaa !7
  br label %472

472:                                              ; preds = %467, %459
  %473 = phi double [ %471, %467 ], [ %466, %459 ]
  store double %473, ptr %30, align 8, !tbaa !7
  %474 = getelementptr double, ptr %256, i64 %418
  %475 = load double, ptr %474, align 8, !tbaa !7
  store double %475, ptr %31, align 8, !tbaa !7
  br label %476

476:                                              ; preds = %476, %472
  %477 = phi i32 [ 1, %472 ], [ %488, %476 ]
  %478 = icmp eq i32 %477, 1
  %479 = load i32, ptr %47, align 4
  %480 = load i32, ptr %48, align 4
  %481 = select i1 %478, i32 %479, i32 %480
  %482 = add nsw i32 %481, %148
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds i32, ptr %61, i64 %483
  %485 = load i32, ptr %484, align 4, !tbaa !3
  store i32 %485, ptr %33, align 4, !tbaa !3
  %486 = load i32, ptr %247, align 4, !tbaa !3
  %487 = add nsw i32 %486, -1
  store i32 %487, ptr %45, align 4, !tbaa !3
  call void @dlarrb_(ptr noundef nonnull %40, ptr noundef nonnull %244, ptr noundef %250, ptr noundef nonnull %33, ptr noundef nonnull %33, ptr noundef nonnull %37, ptr noundef nonnull %37, ptr noundef nonnull %45, ptr noundef nonnull %228, ptr noundef nonnull %251, ptr noundef nonnull %252, ptr noundef nonnull %124, ptr noundef nonnull %125, ptr noundef %5, ptr noundef nonnull %44, ptr noundef nonnull %40, ptr noundef nonnull %35) #6
  %488 = add nuw nsw i32 %477, 1
  %489 = icmp eq i32 %488, 3
  br i1 %489, label %490, label %476, !llvm.loop !15

490:                                              ; preds = %476
  %491 = load i32, ptr %48, align 4, !tbaa !3
  %492 = add nsw i32 %491, %140
  %493 = load i32, ptr %8, align 4, !tbaa !3
  %494 = icmp sgt i32 %492, %493
  %.pre138 = load i32, ptr %47, align 4, !tbaa !3
  br i1 %494, label %495, label %499

495:                                              ; preds = %490
  %496 = add i32 %.pre138, %148
  %497 = load i32, ptr %9, align 4, !tbaa !3
  %498 = icmp sgt i32 %496, %497
  br i1 %498, label %499, label %503

499:                                              ; preds = %495, %490
  %500 = add i32 %422, 1
  %501 = add i32 %500, %491
  %502 = sub i32 %501, %.pre138
  br label %809

503:                                              ; preds = %495
  %504 = mul nsw i32 %454, %63
  %505 = add nsw i32 %504, %141
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds double, ptr %66, i64 %506
  %508 = add nsw i32 %454, 1
  %509 = mul nsw i32 %508, %63
  %510 = add nsw i32 %509, %141
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds double, ptr %66, i64 %511
  call void @dlarrf_(ptr noundef nonnull %40, ptr noundef nonnull %244, ptr noundef nonnull %245, ptr noundef nonnull %255, ptr noundef nonnull %47, ptr noundef nonnull %48, ptr noundef nonnull %228, ptr noundef nonnull %251, ptr noundef nonnull %252, ptr noundef nonnull %44, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef %5, ptr noundef nonnull %52, ptr noundef %507, ptr noundef %512, ptr noundef nonnull %124, ptr noundef nonnull %35) #6
  %513 = load i32, ptr %35, align 4, !tbaa !3
  %514 = icmp eq i32 %513, 0
  br i1 %514, label %515, label %.loopexit

515:                                              ; preds = %503
  %516 = load double, ptr %52, align 8, !tbaa !7
  %517 = fadd double %328, %516
  %518 = add nsw i32 %509, %144
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds double, ptr %66, i64 %519
  store double %517, ptr %520, align 8, !tbaa !7
  %521 = load i32, ptr %48, align 4, !tbaa !3
  store i32 %521, ptr %27, align 4, !tbaa !3
  %522 = load i32, ptr %47, align 4, !tbaa !3
  %523 = icmp sgt i32 %522, %521
  br i1 %523, label %550, label %524

524:                                              ; preds = %515
  %525 = zext i32 %522 to i64
  %526 = add i32 %521, 1
  br label %527

527:                                              ; preds = %527, %524
  %528 = phi i64 [ %525, %524 ], [ %546, %527 ]
  %529 = trunc i64 %528 to i32
  %530 = add i32 %148, %529
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds double, ptr %68, i64 %531
  %533 = load double, ptr %532, align 8, !tbaa !7
  %534 = fcmp oge double %533, 0.000000e+00
  %535 = fneg double %533
  %536 = select i1 %534, double %533, double %535
  %537 = fmul double %128, %536
  %538 = fsub double %533, %516
  store double %538, ptr %532, align 8, !tbaa !7
  %539 = fcmp oge double %538, 0.000000e+00
  %540 = fneg double %538
  %541 = select i1 %539, double %538, double %540
  %542 = call double @llvm.fmuladd.f64(double %129, double %541, double %537)
  %543 = getelementptr inbounds double, ptr %58, i64 %531
  %544 = load double, ptr %543, align 8, !tbaa !7
  %545 = fadd double %544, %542
  store double %545, ptr %543, align 8, !tbaa !7
  %546 = add nuw nsw i64 %528, 1
  %547 = trunc i64 %546 to i32
  %548 = icmp eq i32 %526, %547
  br i1 %548, label %549, label %527, !llvm.loop !16

549:                                              ; preds = %527
  store double %538, ptr %28, align 8, !tbaa !7
  br label %550

550:                                              ; preds = %549, %515
  %551 = add nsw i32 %421, 1
  %552 = shl i32 %551, 1
  %553 = add nsw i32 %552, %272
  %554 = sext i32 %553 to i64
  %555 = getelementptr i32, ptr %69, i64 %554
  %556 = getelementptr i8, ptr %555, i64 -4
  store i32 %522, ptr %556, align 4, !tbaa !3
  store i32 %521, ptr %555, align 4, !tbaa !3
  br label %809

557:                                              ; preds = %453
  %558 = load i32, ptr %40, align 4, !tbaa !3
  %559 = sitofp i32 %558 to double
  %560 = call double @log(double noundef %559) #6
  %561 = fmul double %560, 4.000000e+00
  %562 = fmul double %102, %561
  %563 = load i32, ptr %47, align 4, !tbaa !3
  %564 = add nsw i32 %563, %140
  %.reass85 = add i32 %563, %148
  %.reass87 = add i32 %563, %invariant.op92
  %565 = icmp sgt i32 %564, 2
  %566 = select i1 %565, i32 %.reass87, i32 1
  store i32 %564, ptr %27, align 4, !tbaa !3
  %567 = load i32, ptr %7, align 4, !tbaa !3
  %568 = call i32 @llvm.smin.i32(i32 %564, i32 %567)
  %569 = sext i32 %.reass85 to i64
  %570 = getelementptr inbounds double, ptr %68, i64 %569
  %571 = load double, ptr %570, align 8, !tbaa !7
  store double %571, ptr %38, align 8, !tbaa !7
  %572 = load i32, ptr %8, align 4, !tbaa !3
  %573 = icmp sgt i32 %564, %572
  br i1 %573, label %574, label %.thread39

574:                                              ; preds = %557
  %575 = load i32, ptr %9, align 4, !tbaa !3
  %576 = icmp sgt i32 %.reass85, %575
  br i1 %576, label %.thread39, label %577

577:                                              ; preds = %574
  %578 = getelementptr inbounds double, ptr %58, i64 %569
  %579 = load double, ptr %578, align 8, !tbaa !7
  %580 = fsub double %571, %579
  %581 = fadd double %571, %579
  %582 = getelementptr inbounds i32, ptr %61, i64 %569
  %583 = load i32, ptr %582, align 4, !tbaa !3
  store i32 %583, ptr %41, align 4, !tbaa !3
  %584 = icmp eq i32 %563, 1
  br i1 %584, label %585, label %595

585:                                              ; preds = %577
  %586 = fcmp oge double %580, 0.000000e+00
  %587 = fneg double %580
  %588 = select i1 %586, double %580, double %587
  store double %588, ptr %28, align 8, !tbaa !7
  %589 = fcmp oge double %581, 0.000000e+00
  %590 = fneg double %581
  %591 = select i1 %589, double %581, double %590
  %592 = fcmp oge double %588, %591
  %593 = select i1 %592, double %588, double %591
  %594 = fmul double %102, %593
  br label %599

595:                                              ; preds = %577
  %596 = sext i32 %566 to i64
  %597 = getelementptr inbounds double, ptr %59, i64 %596
  %598 = load double, ptr %597, align 8, !tbaa !7
  br label %599

599:                                              ; preds = %595, %585
  %600 = phi double [ %598, %595 ], [ %594, %585 ]
  store double %600, ptr %30, align 8, !tbaa !7
  %601 = load i32, ptr %39, align 4
  %602 = icmp eq i32 %563, %601
  br i1 %602, label %603, label %613

603:                                              ; preds = %599
  %604 = fcmp oge double %580, 0.000000e+00
  %605 = fneg double %580
  %606 = select i1 %604, double %580, double %605
  store double %606, ptr %28, align 8, !tbaa !7
  %607 = fcmp oge double %581, 0.000000e+00
  %608 = fneg double %581
  %609 = select i1 %607, double %581, double %608
  %610 = fcmp oge double %606, %609
  %611 = select i1 %610, double %606, double %609
  %612 = fmul double %102, %611
  %.phi.trans.insert = getelementptr inbounds double, ptr %59, i64 %569
  %.pre135 = load double, ptr %.phi.trans.insert, align 8, !tbaa !7
  br label %616

613:                                              ; preds = %599
  %614 = getelementptr inbounds double, ptr %59, i64 %569
  %615 = load double, ptr %614, align 8, !tbaa !7
  br label %616

616:                                              ; preds = %613, %603
  %617 = phi double [ %615, %613 ], [ %.pre135, %603 ]
  %618 = phi double [ %615, %613 ], [ %612, %603 ]
  store double %618, ptr %31, align 8, !tbaa !7
  %619 = fcmp ole double %600, %618
  %620 = select i1 %619, double %600, double %618
  %621 = or i1 %584, %602
  %622 = fmul double %102, %620
  %623 = select i1 %621, double 0.000000e+00, double %622
  store double %623, ptr %46, align 8, !tbaa !7
  %624 = load i32, ptr %40, align 4, !tbaa !3
  %625 = getelementptr inbounds double, ptr %59, i64 %569
  store double %620, ptr %625, align 8, !tbaa !7
  %626 = getelementptr inbounds i32, ptr %69, i64 %569
  %627 = mul i32 %.reass85, %63
  %628 = add nsw i32 %627, %141
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds double, ptr %66, i64 %629
  %631 = shl i32 %.reass85, 1
  %632 = sext i32 %631 to i64
  %633 = getelementptr i32, ptr %67, i64 %632
  %634 = getelementptr i8, ptr %633, i64 -4
  %635 = fmul double %562, %620
  br label %636

636:                                              ; preds = %.backedge, %616
  %637 = phi double [ %581, %616 ], [ %711, %.backedge ]
  %638 = phi double [ %420, %616 ], [ %670, %.backedge ]
  %639 = phi i32 [ 0, %616 ], [ %.be, %.backedge ]
  %640 = phi double [ %580, %616 ], [ %712, %.backedge ]
  %641 = phi i32 [ 0, %616 ], [ %.be208, %.backedge ]
  %642 = phi i32 [ 0, %616 ], [ %.be209, %.backedge ]
  %643 = phi i32 [ 0, %616 ], [ %714, %.backedge ]
  %644 = phi i32 [ %624, %616 ], [ %673, %.backedge ]
  %645 = phi double [ %419, %616 ], [ %671, %.backedge ]
  %646 = phi i32 [ 1, %616 ], [ %675, %.backedge ]
  %647 = icmp eq i32 %641, 0
  br i1 %647, label %656, label %648

648:                                              ; preds = %636
  %649 = load i32, ptr %626, align 4, !tbaa !3
  store i32 %649, ptr %32, align 4, !tbaa !3
  %650 = load i32, ptr %247, align 4, !tbaa !3
  %651 = add nsw i32 %650, -1
  store i32 %651, ptr %45, align 4, !tbaa !3
  store double %103, ptr %28, align 8, !tbaa !7
  call void @dlarrb_(ptr noundef nonnull %40, ptr noundef nonnull %244, ptr noundef %250, ptr noundef nonnull %41, ptr noundef nonnull %41, ptr noundef nonnull @c_b5, ptr noundef nonnull %28, ptr noundef nonnull %45, ptr noundef nonnull %228, ptr noundef nonnull %251, ptr noundef nonnull %252, ptr noundef nonnull %124, ptr noundef nonnull %125, ptr noundef %5, ptr noundef nonnull %44, ptr noundef nonnull %32, ptr noundef nonnull %35) #6
  %652 = load i32, ptr %35, align 4, !tbaa !3
  %653 = icmp eq i32 %652, 0
  br i1 %653, label %654, label %.loopexit

654:                                              ; preds = %648
  %655 = load double, ptr %570, align 8, !tbaa !7
  store double %655, ptr %38, align 8, !tbaa !7
  store i32 0, ptr %626, align 4, !tbaa !3
  br label %656

656:                                              ; preds = %654, %636
  %657 = phi i32 [ 1, %654 ], [ %642, %636 ]
  %658 = icmp ne i32 %657, 0
  %659 = xor i1 %658, true
  %660 = zext i1 %659 to i32
  store i32 %660, ptr %29, align 4, !tbaa !3
  call void @dlar1v_(ptr noundef nonnull %40, ptr noundef nonnull @c__1, ptr noundef nonnull %40, ptr noundef nonnull %38, ptr noundef nonnull %244, ptr noundef nonnull %245, ptr noundef nonnull %255, ptr noundef %250, ptr noundef %5, ptr noundef nonnull %46, ptr noundef %630, ptr noundef nonnull %29, ptr noundef nonnull %43, ptr noundef nonnull %53, ptr noundef nonnull %42, ptr noundef nonnull %626, ptr noundef %634, ptr noundef nonnull %50, ptr noundef nonnull %36, ptr noundef nonnull %51, ptr noundef nonnull %124) #6
  %661 = icmp eq i32 %639, 0
  %662 = load double, ptr %36, align 8
  br i1 %661, label %663, label %665

663:                                              ; preds = %656
  %664 = load double, ptr %38, align 8, !tbaa !7
  br label %669

665:                                              ; preds = %656
  %666 = fcmp olt double %662, %645
  br i1 %666, label %667, label %669

667:                                              ; preds = %665
  %668 = load double, ptr %38, align 8, !tbaa !7
  br label %669

669:                                              ; preds = %667, %665, %663
  %670 = phi double [ %664, %663 ], [ %668, %667 ], [ %638, %665 ]
  %671 = phi double [ %662, %663 ], [ %662, %667 ], [ %645, %665 ]
  %672 = load i32, ptr %634, align 4, !tbaa !3
  %673 = call i32 @llvm.smin.i32(i32 %644, i32 %672)
  store i32 %646, ptr %27, align 4, !tbaa !3
  %674 = load i32, ptr %633, align 4, !tbaa !3
  %675 = call i32 @llvm.smax.i32(i32 %646, i32 %674)
  %676 = add nsw i32 %639, 1
  %677 = fcmp ogt double %662, %635
  br i1 %677, label %678, label %724

678:                                              ; preds = %669
  %679 = load double, ptr %51, align 8
  %680 = fcmp oge double %679, 0.000000e+00
  %681 = fneg double %679
  %682 = select i1 %680, double %679, double %681
  %683 = load double, ptr %37, align 8, !tbaa !7
  %684 = load double, ptr %38, align 8
  %685 = fcmp oge double %684, 0.000000e+00
  %686 = fneg double %684
  %687 = select i1 %685, double %684, double %686
  %688 = fmul double %683, %687
  %689 = fcmp ule double %682, %688
  %690 = or i1 %658, %689
  br i1 %690, label %724, label %691

691:                                              ; preds = %678
  %692 = load i32, ptr %41, align 4, !tbaa !3
  %693 = load i32, ptr %43, align 4, !tbaa !3
  %694 = icmp sgt i32 %692, %693
  %695 = select i1 %694, double %679, double %681
  %696 = fcmp ult double %695, 0.000000e+00
  br i1 %696, label %709, label %697

697:                                              ; preds = %691
  %698 = fadd double %679, %684
  %699 = fcmp ugt double %698, %637
  %700 = fcmp ult double %698, %640
  %701 = select i1 %699, i1 true, i1 %700
  br i1 %701, label %709, label %702

702:                                              ; preds = %697
  %703 = select i1 %694, double %637, double %684
  %704 = select i1 %694, double %684, double %640
  %705 = fadd double %703, %704
  %706 = fmul double %705, 5.000000e-01
  store double %706, ptr %570, align 8, !tbaa !7
  store double %698, ptr %38, align 8, !tbaa !7
  %707 = fsub double %703, %704
  %708 = fmul double %707, 5.000000e-01
  store double %708, ptr %578, align 8, !tbaa !7
  %.pre = fneg double %698
  br label %709

709:                                              ; preds = %702, %697, %691
  %.pre-phi = phi double [ %.pre, %702 ], [ %686, %697 ], [ %686, %691 ]
  %710 = phi double [ %698, %702 ], [ %684, %697 ], [ %684, %691 ]
  %711 = phi double [ %703, %702 ], [ %637, %697 ], [ %637, %691 ]
  %712 = phi double [ %704, %702 ], [ %640, %697 ], [ %640, %691 ]
  %713 = phi i32 [ %641, %702 ], [ 1, %697 ], [ 1, %691 ]
  %714 = phi i32 [ 1, %702 ], [ %643, %697 ], [ %643, %691 ]
  %715 = fsub double %711, %712
  %716 = fcmp oge double %710, 0.000000e+00
  %717 = select i1 %716, double %710, double %.pre-phi
  %718 = fmul double %683, %717
  %719 = fcmp olt double %715, %718
  br i1 %719, label %.backedge, label %720

720:                                              ; preds = %709
  %721 = icmp slt i32 %639, 9
  br i1 %721, label %.backedge, label %722

722:                                              ; preds = %720
  %723 = icmp eq i32 %676, 10
  br i1 %723, label %.backedge, label %.loopexit

.backedge:                                        ; preds = %722, %720, %709
  %.be = phi i32 [ 10, %722 ], [ %676, %720 ], [ %676, %709 ]
  %.be208 = phi i32 [ 1, %722 ], [ %713, %720 ], [ %713, %709 ]
  %.be209 = phi i32 [ 0, %722 ], [ 0, %720 ], [ 1, %709 ]
  br label %636

724:                                              ; preds = %678, %669
  %725 = icmp ne i32 %643, 0
  %726 = and i1 %725, %658
  %727 = fcmp ole double %671, %662
  %728 = select i1 %726, i1 %727, i1 false
  br i1 %728, label %729, label %730

729:                                              ; preds = %724
  store double %670, ptr %38, align 8, !tbaa !7
  store i32 %660, ptr %29, align 4, !tbaa !3
  call void @dlar1v_(ptr noundef nonnull %40, ptr noundef nonnull @c__1, ptr noundef nonnull %40, ptr noundef nonnull %38, ptr noundef nonnull %244, ptr noundef nonnull %245, ptr noundef nonnull %255, ptr noundef %250, ptr noundef %5, ptr noundef nonnull %46, ptr noundef %630, ptr noundef nonnull %29, ptr noundef nonnull %43, ptr noundef nonnull %53, ptr noundef nonnull %42, ptr noundef nonnull %626, ptr noundef nonnull %634, ptr noundef nonnull %50, ptr noundef nonnull %36, ptr noundef nonnull %51, ptr noundef nonnull %124) #6
  %.pre136 = load i32, ptr %634, align 4, !tbaa !3
  %.pre137 = load i32, ptr %633, align 4, !tbaa !3
  br label %730

730:                                              ; preds = %729, %724
  %731 = phi i32 [ %.pre137, %729 ], [ %674, %724 ]
  %732 = phi i32 [ %.pre136, %729 ], [ %672, %724 ]
  %733 = load double, ptr %38, align 8, !tbaa !7
  store double %733, ptr %570, align 8, !tbaa !7
  %734 = add i32 %732, %206
  store i32 %734, ptr %634, align 4, !tbaa !3
  %735 = add nsw i32 %731, %206
  store i32 %735, ptr %633, align 4, !tbaa !3
  %736 = add nsw i32 %675, %206
  %737 = icmp slt i32 %673, %732
  br i1 %737, label %738, label %750

738:                                              ; preds = %730
  %739 = add i32 %627, %206
  %740 = add i32 %739, %673
  %741 = sext i32 %740 to i64
  %742 = shl nsw i64 %741, 3
  %743 = getelementptr i8, ptr %132, i64 %742
  %744 = add i32 %673, %141
  %745 = call i32 @llvm.smax.i32(i32 %734, i32 %744)
  %746 = sub i32 %745, %744
  %747 = zext i32 %746 to i64
  %748 = shl nuw nsw i64 %747, 3
  %749 = add nuw nsw i64 %748, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %743, i8 0, i64 %749, i1 false), !tbaa !7
  br label %750

750:                                              ; preds = %738, %730
  %751 = icmp sgt i32 %675, %731
  br i1 %751, label %752, label %767

752:                                              ; preds = %750
  %753 = add i32 %731, %141
  %754 = icmp sgt i32 %753, %736
  br i1 %754, label %767, label %755

755:                                              ; preds = %752
  %756 = add i32 %753, %627
  %757 = sext i32 %756 to i64
  %758 = shl nsw i64 %757, 3
  %759 = getelementptr i8, ptr %132, i64 %758
  %760 = xor i32 %731, -1
  %761 = add i32 %675, %760
  %762 = zext i32 %761 to i64
  %763 = shl nuw nsw i64 %762, 3
  %764 = add nuw nsw i64 %763, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %759, i8 0, i64 %764, i1 false), !tbaa !7
  br label %767

.thread39:                                        ; preds = %574, %557
  %765 = fadd double %328, %571
  %766 = getelementptr inbounds double, ptr %57, i64 %569
  store double %765, ptr %766, align 8, !tbaa !7
  br label %805

767:                                              ; preds = %755, %752, %750
  %reass.sub101 = sub i32 %731, %732
  %768 = add i32 %reass.sub101, 1
  store i32 %768, ptr %27, align 4, !tbaa !3
  %769 = add nsw i32 %734, %627
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds double, ptr %66, i64 %770
  call void @dscal_(ptr noundef nonnull %27, ptr noundef nonnull %50, ptr noundef %771, ptr noundef nonnull @c__1) #6
  %772 = load double, ptr %38, align 8, !tbaa !7
  %773 = fadd double %328, %772
  %774 = getelementptr inbounds double, ptr %57, i64 %569
  store double %773, ptr %774, align 8, !tbaa !7
  %775 = icmp sgt i32 %563, 1
  br i1 %775, label %776, label %790

776:                                              ; preds = %767
  %777 = sext i32 %566 to i64
  %778 = getelementptr inbounds double, ptr %59, i64 %777
  %779 = load double, ptr %778, align 8, !tbaa !7
  store double %779, ptr %28, align 8, !tbaa !7
  %780 = load double, ptr %578, align 8, !tbaa !7
  %781 = fsub double %773, %780
  %782 = getelementptr inbounds double, ptr %57, i64 %777
  %783 = load double, ptr %782, align 8, !tbaa !7
  %784 = fsub double %781, %783
  %785 = getelementptr inbounds double, ptr %58, i64 %777
  %786 = load double, ptr %785, align 8, !tbaa !7
  %787 = fsub double %784, %786
  %788 = fcmp oge double %779, %787
  %789 = select i1 %788, double %779, double %787
  store double %789, ptr %778, align 8, !tbaa !7
  br label %790

790:                                              ; preds = %776, %767
  %791 = icmp sgt i32 %564, %164
  br i1 %791, label %805, label %792

792:                                              ; preds = %790
  store double %617, ptr %28, align 8, !tbaa !7
  %793 = sext i32 %568 to i64
  %794 = getelementptr inbounds double, ptr %57, i64 %793
  %795 = load double, ptr %794, align 8, !tbaa !7
  %796 = getelementptr inbounds double, ptr %58, i64 %793
  %797 = load double, ptr %796, align 8, !tbaa !7
  %798 = fsub double %795, %797
  %799 = load double, ptr %774, align 8, !tbaa !7
  %800 = fsub double %798, %799
  %801 = load double, ptr %578, align 8, !tbaa !7
  %802 = fsub double %800, %801
  %803 = fcmp oge double %617, %802
  %804 = select i1 %803, double %617, double %802
  store double %804, ptr %625, align 8, !tbaa !7
  br label %805

805:                                              ; preds = %.thread39, %792, %790
  %806 = phi double [ %419, %.thread39 ], [ %671, %792 ], [ %671, %790 ]
  %807 = phi double [ %420, %.thread39 ], [ %670, %792 ], [ %670, %790 ]
  %808 = add nsw i32 %422, 1
  br label %809

809:                                              ; preds = %805, %550, %499
  %810 = phi i32 [ %502, %499 ], [ %422, %550 ], [ %808, %805 ]
  %811 = phi i32 [ %421, %499 ], [ %551, %550 ], [ %421, %805 ]
  %812 = phi double [ %420, %499 ], [ %420, %550 ], [ %807, %805 ]
  %813 = phi double [ %419, %499 ], [ %419, %550 ], [ %806, %805 ]
  %814 = add i32 %.pre141, 1
  store i32 %814, ptr %47, align 4, !tbaa !3
  %.pre139 = load i32, ptr %26, align 4, !tbaa !3
  br label %815

815:                                              ; preds = %809, %424
  %816 = phi i32 [ %.pre139, %809 ], [ %416, %424 ]
  %817 = phi i32 [ %814, %809 ], [ %417, %424 ]
  %818 = phi i32 [ %810, %809 ], [ %422, %424 ]
  %819 = phi i32 [ %811, %809 ], [ %421, %424 ]
  %820 = phi double [ %812, %809 ], [ %420, %424 ]
  %821 = phi double [ %813, %809 ], [ %419, %424 ]
  %822 = add nsw i64 %418, 1
  %823 = sext i32 %816 to i64
  %824 = icmp slt i64 %418, %823
  br i1 %824, label %415, label %.loopexit45, !llvm.loop !17

.loopexit45:                                      ; preds = %815, %.loopexit46
  %825 = phi i32 [ %284, %.loopexit46 ], [ %818, %815 ]
  %826 = phi i32 [ %282, %.loopexit46 ], [ %819, %815 ]
  %827 = phi double [ %281, %.loopexit46 ], [ %820, %815 ]
  %828 = phi double [ %280, %.loopexit46 ], [ %821, %815 ]
  %829 = add nuw nsw i64 %279, 1
  %830 = icmp eq i64 %829, %277
  br i1 %830, label %.loopexit49.loopexit, label %278, !llvm.loop !18

.loopexit49.loopexit:                             ; preds = %.loopexit45
  %.pre140 = load i32, ptr %39, align 4, !tbaa !3
  br label %.loopexit49

.loopexit49:                                      ; preds = %.loopexit49.loopexit, %268
  %831 = phi i32 [ %258, %268 ], [ %.pre140, %.loopexit49.loopexit ]
  %832 = phi i32 [ %265, %268 ], [ %825, %.loopexit49.loopexit ]
  %833 = phi double [ %264, %268 ], [ %328, %.loopexit49.loopexit ]
  %834 = phi i32 [ 0, %268 ], [ %826, %.loopexit49.loopexit ]
  %835 = phi double [ %262, %268 ], [ %827, %.loopexit49.loopexit ]
  %836 = phi double [ %259, %268 ], [ %828, %.loopexit49.loopexit ]
  %837 = add nuw nsw i32 %261, 1
  %838 = icmp slt i32 %832, %831
  br i1 %838, label %257, label %.loopexit51

.loopexit51:                                      ; preds = %.loopexit49, %.thread
  %839 = phi double [ %142, %.thread ], [ %835, %.loopexit49 ]
  %840 = phi double [ %139, %.thread ], [ %836, %.loopexit49 ]
  %841 = add nuw nsw i32 %164, 1
  br label %842

842:                                              ; preds = %.loopexit51, %210, %172, %.loopexit52
  %843 = phi double [ %142, %172 ], [ %142, %210 ], [ %839, %.loopexit51 ], [ %142, %.loopexit52 ]
  %844 = phi i32 [ %173, %172 ], [ %224, %210 ], [ %841, %.loopexit51 ], [ %140, %.loopexit52 ]
  %845 = phi double [ %139, %172 ], [ %139, %210 ], [ %840, %.loopexit51 ], [ %139, %.loopexit52 ]
  %846 = add nsw i32 %144, 1
  %847 = add nuw nsw i64 %138, 1
  %848 = icmp eq i64 %847, %134
  br i1 %848, label %.loopexit53, label %137, !llvm.loop !19

.loopexit:                                        ; preds = %257, %341, %503, %722, %648
  %849 = phi i32 [ -3, %648 ], [ 5, %722 ], [ -2, %503 ], [ -1, %341 ], [ -2, %257 ]
  store i32 %849, ptr %24, align 4, !tbaa !3
  br label %.loopexit53

.loopexit53:                                      ; preds = %842, %.loopexit, %111, %72, %25
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
