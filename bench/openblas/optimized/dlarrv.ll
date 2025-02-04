; ModuleID = 'bench/openblas/original/dlarrv.ll'
source_filename = "bench/openblas/original/dlarrv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"Full\00", align 1
@c_b5 = internal global double 0.000000e+00, align 8
@.str.1 = private unnamed_addr constant [10 x i8] c"Precision\00", align 1
@c__1 = internal global i32 1, align 4
@c__2 = internal global i32 2, align 4

; Function Attrs: nounwind uwtable
define void @dlarrv_(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8, ptr noundef readonly captures(none) %9, ptr noundef readonly captures(none) %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef readonly captures(none) %16, ptr noundef readonly captures(none) %17, ptr noundef readonly captures(none) %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef writeonly captures(none) initializes((0, 4)) %24) local_unnamed_addr #0 {
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
  %89 = tail call i32 @llvm.smax.i32(i32 %88, i32 2)
  %90 = add nsw i32 %89, -1
  %91 = load i32, ptr %7, align 4, !tbaa !3
  %92 = load i32, ptr %9, align 4, !tbaa !3
  %93 = icmp slt i32 %92, %91
  %94 = add nsw i32 %92, 1
  %95 = select i1 %93, i32 %94, i32 %91
  %reass.sub = sub i32 %95, %89
  %96 = add i32 %reass.sub, 2
  store i32 %96, ptr %49, align 4, !tbaa !3
  %97 = mul nsw i32 %90, %63
  %98 = sext i32 %97 to i64
  %99 = getelementptr double, ptr %66, i64 %98
  %100 = getelementptr i8, ptr %99, i64 8
  call void @dlaset_(ptr noundef nonnull @.str, ptr noundef nonnull %0, ptr noundef nonnull %49, ptr noundef nonnull @c_b5, ptr noundef nonnull @c_b5, ptr noundef %100, ptr noundef nonnull %20) #6
  %101 = call double @dlamch_(ptr noundef nonnull @.str.1) #6
  %102 = fmul double %101, 2.000000e+00
  store double %102, ptr %37, align 8, !tbaa !7
  %103 = load i32, ptr %8, align 4, !tbaa !3
  %104 = icmp eq i32 %103, 1
  %.pre.pre = load i32, ptr %7, align 4, !tbaa !3
  br i1 %104, label %105, label %108

105:                                              ; preds = %75
  %106 = load i32, ptr %9, align 4, !tbaa !3
  %107 = icmp eq i32 %106, %.pre.pre
  br i1 %107, label %110, label %108

108:                                              ; preds = %105, %75
  %109 = fmul double %101, 4.000000e+00
  store double %109, ptr %11, align 8, !tbaa !7
  store double %109, ptr %12, align 8, !tbaa !7
  br label %110

110:                                              ; preds = %108, %105
  %111 = sext i32 %.pre.pre to i64
  %112 = getelementptr inbounds i32, ptr %60, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !3
  %114 = icmp slt i32 %113, 1
  br i1 %114, label %.loopexit53, label %115

115:                                              ; preds = %110
  %116 = getelementptr i8, ptr %13, i64 -16
  %117 = zext nneg i32 %70 to i64
  %118 = getelementptr i32, ptr %69, i64 %117
  %119 = getelementptr i8, ptr %118, i64 4
  %120 = getelementptr i8, ptr %118, i64 8
  %121 = getelementptr i8, ptr %22, i64 -16
  %122 = zext nneg i32 %79 to i64
  %123 = getelementptr inbounds nuw double, ptr %68, i64 %122
  %124 = getelementptr inbounds nuw i32, ptr %69, i64 %122
  %125 = getelementptr i8, ptr %15, i64 -24
  %126 = getelementptr i8, ptr %15, i64 -16
  %127 = fmul double %101, 3.000000e+00
  %128 = fmul double %101, 4.000000e+00
  %129 = sext i32 %76 to i64
  %130 = shl nsw i64 %65, 3
  %131 = getelementptr i8, ptr %19, i64 %130
  %132 = add nuw i32 %113, 1
  %133 = zext i32 %132 to i64
  %134 = getelementptr double, ptr %68, i64 %117
  %135 = getelementptr double, ptr %68, i64 %129
  br label %136

136:                                              ; preds = %844, %115
  %137 = phi i64 [ 1, %115 ], [ %849, %844 ]
  %138 = phi double [ undef, %115 ], [ %847, %844 ]
  %139 = phi i32 [ 1, %115 ], [ %846, %844 ]
  %140 = phi i32 [ 1, %115 ], [ %848, %844 ]
  %141 = phi double [ undef, %115 ], [ %845, %844 ]
  %142 = getelementptr inbounds nuw i32, ptr %56, i64 %137
  %143 = load i32, ptr %142, align 4, !tbaa !3
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds double, ptr %55, i64 %144
  %146 = load double, ptr %145, align 8, !tbaa !7
  %147 = add nsw i32 %139, -1
  %148 = load i32, ptr %7, align 4, !tbaa !3
  %149 = zext nneg i32 %147 to i64
  %150 = call i32 @llvm.smax.i32(i32 %148, i32 %147)
  %151 = zext nneg i32 %150 to i64
  br label %152

152:                                              ; preds = %155, %136
  %153 = phi i64 [ %156, %155 ], [ %149, %136 ]
  %154 = icmp eq i64 %153, %151
  br i1 %154, label %.loopexit52, label %155

155:                                              ; preds = %152
  %156 = add nuw nsw i64 %153, 1
  %157 = getelementptr i32, ptr %16, i64 %153
  %158 = load i32, ptr %157, align 4, !tbaa !3
  %159 = zext i32 %158 to i64
  %160 = icmp eq i64 %137, %159
  br i1 %160, label %152, label %161

161:                                              ; preds = %155
  %162 = trunc i64 %153 to i32
  br label %.loopexit52

.loopexit52:                                      ; preds = %152, %161
  %163 = phi i32 [ %162, %161 ], [ %150, %152 ]
  %164 = icmp slt i32 %163, %139
  br i1 %164, label %844, label %165

165:                                              ; preds = %.loopexit52
  %166 = load i32, ptr %8, align 4, !tbaa !3
  %167 = icmp slt i32 %163, %166
  br i1 %167, label %171, label %168

168:                                              ; preds = %165
  %169 = load i32, ptr %9, align 4, !tbaa !3
  %170 = icmp sgt i32 %139, %169
  br i1 %170, label %171, label %173

171:                                              ; preds = %168, %165
  %172 = add nuw nsw i32 %163, 1
  br label %844

173:                                              ; preds = %168
  %174 = shl i32 %140, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr double, ptr %62, i64 %175
  %177 = getelementptr i8, ptr %176, i64 -8
  %178 = load double, ptr %177, align 8, !tbaa !7
  %179 = load double, ptr %176, align 8, !tbaa !7
  %180 = icmp slt i32 %140, %143
  br i1 %180, label %181, label %201

181:                                              ; preds = %173
  %182 = sext i32 %140 to i64
  br label %183

183:                                              ; preds = %183, %181
  %184 = phi i64 [ %182, %181 ], [ %187, %183 ]
  %185 = phi double [ %179, %181 ], [ %198, %183 ]
  %186 = phi double [ %178, %181 ], [ %195, %183 ]
  %187 = add nsw i64 %184, 1
  %188 = trunc i64 %187 to i32
  %189 = shl i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr double, ptr %62, i64 %190
  %192 = getelementptr i8, ptr %191, i64 -8
  %193 = load double, ptr %192, align 8, !tbaa !7
  %194 = fcmp ole double %193, %186
  %195 = select i1 %194, double %193, double %186
  %196 = load double, ptr %191, align 8, !tbaa !7
  %197 = fcmp oge double %196, %185
  %198 = select i1 %197, double %196, double %185
  %199 = icmp eq i64 %187, %144
  br i1 %199, label %200, label %183, !llvm.loop !9

200:                                              ; preds = %183
  store double %196, ptr %28, align 8, !tbaa !7
  br label %201

201:                                              ; preds = %200, %173
  %202 = phi double [ %195, %200 ], [ %178, %173 ]
  %203 = phi double [ %198, %200 ], [ %179, %173 ]
  %204 = fsub double %203, %202
  store double %204, ptr %44, align 8, !tbaa !7
  %205 = add nsw i32 %140, -1
  %reass.sub87 = sub i32 %143, %140
  %206 = add i32 %reass.sub87, 1
  store i32 %206, ptr %40, align 4, !tbaa !3
  %reass.sub88 = sub i32 %163, %139
  %207 = add i32 %reass.sub88, 1
  store i32 %207, ptr %39, align 4, !tbaa !3
  %208 = icmp eq i32 %140, %143
  br i1 %208, label %209, label %224

209:                                              ; preds = %201
  %210 = mul nsw i32 %139, %63
  %211 = add nsw i32 %210, %140
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds double, ptr %66, i64 %212
  store double 1.000000e+00, ptr %213, align 8, !tbaa !7
  %214 = shl nuw i32 %139, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr i32, ptr %67, i64 %215
  %217 = getelementptr i8, ptr %216, i64 -4
  store i32 %140, ptr %217, align 4, !tbaa !3
  store i32 %140, ptr %216, align 4, !tbaa !3
  %218 = zext nneg i32 %139 to i64
  %219 = getelementptr inbounds nuw double, ptr %57, i64 %218
  %220 = load double, ptr %219, align 8, !tbaa !7
  %221 = fadd double %146, %220
  store double %221, ptr %219, align 8, !tbaa !7
  %222 = getelementptr inbounds nuw double, ptr %68, i64 %218
  store double %221, ptr %222, align 8, !tbaa !7
  %223 = add nuw nsw i32 %139, 1
  br label %844

224:                                              ; preds = %201
  %225 = zext nneg i32 %139 to i64
  %226 = getelementptr inbounds nuw double, ptr %57, i64 %225
  %227 = getelementptr inbounds nuw double, ptr %68, i64 %225
  call void @dcopy_(ptr noundef nonnull %39, ptr noundef nonnull %226, ptr noundef nonnull @c__1, ptr noundef nonnull %227, ptr noundef nonnull @c__1) #6
  %228 = load i32, ptr %39, align 4, !tbaa !3
  %229 = icmp slt i32 %228, 1
  br i1 %229, label %.thread, label %230

.thread:                                          ; preds = %224
  store i32 1, ptr %119, align 4, !tbaa !3
  store i32 %228, ptr %120, align 4, !tbaa !3
  br label %.loopexit51

230:                                              ; preds = %224
  %231 = add nuw i32 %228, 1
  %232 = zext i32 %231 to i64
  %233 = getelementptr double, ptr %116, i64 %225
  br label %234

234:                                              ; preds = %234, %230
  %235 = phi i64 [ 1, %230 ], [ %239, %234 ]
  %236 = getelementptr double, ptr %233, i64 %235
  %237 = load double, ptr %236, align 8, !tbaa !7
  %238 = fadd double %146, %237
  store double %238, ptr %236, align 8, !tbaa !7
  %239 = add nuw nsw i64 %235, 1
  %240 = icmp eq i64 %239, %232
  br i1 %240, label %241, label %234, !llvm.loop !12

241:                                              ; preds = %234
  store i32 1, ptr %119, align 4, !tbaa !3
  store i32 %228, ptr %120, align 4, !tbaa !3
  %242 = sext i32 %140 to i64
  %243 = getelementptr inbounds double, ptr %54, i64 %242
  %244 = getelementptr inbounds double, ptr %55, i64 %242
  %245 = add nsw i32 %143, -1
  %246 = getelementptr inbounds nuw i32, ptr %61, i64 %225
  %247 = add nsw i32 %77, %140
  %248 = sext i32 %247 to i64
  %249 = getelementptr double, ptr %121, i64 %248
  %250 = getelementptr inbounds nuw double, ptr %59, i64 %225
  %251 = getelementptr inbounds nuw double, ptr %58, i64 %225
  %252 = add i32 %140, %70
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds double, ptr %68, i64 %253
  %255 = getelementptr double, ptr %126, i64 %225
  %invariant.op83 = add i32 %139, -2
  br label %256

256:                                              ; preds = %.loopexit49, %241
  %257 = phi i32 [ %228, %241 ], [ %833, %.loopexit49 ]
  %258 = phi double [ %138, %241 ], [ %838, %.loopexit49 ]
  %259 = phi i32 [ 1, %241 ], [ %268, %.loopexit49 ]
  %260 = phi i32 [ 0, %241 ], [ %839, %.loopexit49 ]
  %261 = phi double [ %141, %241 ], [ %837, %.loopexit49 ]
  %262 = phi i32 [ 1, %241 ], [ %836, %.loopexit49 ]
  %263 = phi double [ %146, %241 ], [ %835, %.loopexit49 ]
  %264 = phi i32 [ 0, %241 ], [ %834, %.loopexit49 ]
  %265 = load i32, ptr %7, align 4, !tbaa !3
  %266 = icmp sgt i32 %260, %265
  br i1 %266, label %.loopexit, label %267

267:                                              ; preds = %256
  %268 = xor i32 %259, 1
  %269 = icmp eq i32 %259, 1
  %270 = select i1 %269, i32 %70, i32 %76
  %271 = select i1 %269, i32 %76, i32 %70
  %272 = icmp slt i32 %262, 1
  br i1 %272, label %.loopexit49, label %273

273:                                              ; preds = %267
  %274 = icmp eq i32 %260, 0
  %275 = add nuw i32 %262, 1
  %276 = zext i32 %275 to i64
  br label %277

277:                                              ; preds = %.loopexit45, %273
  %278 = phi i64 [ 1, %273 ], [ %831, %.loopexit45 ]
  %279 = phi double [ %258, %273 ], [ %830, %.loopexit45 ]
  %280 = phi double [ %261, %273 ], [ %829, %.loopexit45 ]
  %281 = phi i32 [ 0, %273 ], [ %828, %.loopexit45 ]
  %282 = phi double [ %263, %273 ], [ %327, %.loopexit45 ]
  %283 = phi i32 [ %264, %273 ], [ %827, %.loopexit45 ]
  %284 = trunc i64 %278 to i32
  %285 = shl i32 %284, 1
  %286 = add nsw i32 %285, %270
  %287 = sext i32 %286 to i64
  %288 = getelementptr i32, ptr %69, i64 %287
  %289 = getelementptr i8, ptr %288, i64 -4
  %290 = load i32, ptr %289, align 4, !tbaa !3
  %291 = load i32, ptr %288, align 4, !tbaa !3
  br i1 %274, label %326, label %292

292:                                              ; preds = %277
  %293 = load i32, ptr %8, align 4, !tbaa !3
  %294 = icmp eq i32 %293, 1
  br i1 %294, label %295, label %301

295:                                              ; preds = %292
  %296 = load i32, ptr %9, align 4, !tbaa !3
  %297 = load i32, ptr %7, align 4, !tbaa !3
  %298 = icmp eq i32 %296, %297
  br i1 %298, label %299, label %301

299:                                              ; preds = %295
  %300 = add i32 %290, %147
  br label %309

301:                                              ; preds = %295, %292
  %302 = add nsw i32 %290, %139
  %303 = icmp sgt i32 %302, %293
  br i1 %303, label %306, label %304

304:                                              ; preds = %301
  %305 = add nsw i32 %293, -1
  br label %309

306:                                              ; preds = %301
  %.reass82 = add i32 %290, %147
  %307 = load i32, ptr %9, align 4, !tbaa !3
  %308 = call i32 @llvm.smin.i32(i32 %.reass82, i32 %307)
  br label %309

309:                                              ; preds = %306, %304, %299
  %310 = phi i32 [ %300, %299 ], [ %305, %304 ], [ %308, %306 ]
  %311 = mul nsw i32 %310, %63
  %312 = add nsw i32 %311, %140
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds double, ptr %66, i64 %313
  call void @dcopy_(ptr noundef nonnull %40, ptr noundef %314, ptr noundef nonnull @c__1, ptr noundef nonnull %243, ptr noundef nonnull @c__1) #6
  %315 = load i32, ptr %40, align 4, !tbaa !3
  %316 = add nsw i32 %315, -1
  store i32 %316, ptr %26, align 4, !tbaa !3
  %317 = add nsw i32 %310, 1
  %318 = mul nsw i32 %317, %63
  %319 = add nsw i32 %318, %140
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds double, ptr %66, i64 %320
  call void @dcopy_(ptr noundef nonnull %26, ptr noundef %321, ptr noundef nonnull @c__1, ptr noundef nonnull %244, ptr noundef nonnull @c__1) #6
  %322 = add nsw i32 %318, %143
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds double, ptr %66, i64 %323
  %325 = load double, ptr %324, align 8, !tbaa !7
  call void @dlaset_(ptr noundef nonnull @.str, ptr noundef nonnull %40, ptr noundef nonnull @c__2, ptr noundef nonnull @c_b5, ptr noundef nonnull @c_b5, ptr noundef %314, ptr noundef nonnull %20) #6
  br label %326

326:                                              ; preds = %309, %277
  %327 = phi double [ %325, %309 ], [ %282, %277 ]
  store i32 %245, ptr %26, align 4, !tbaa !3
  br i1 %180, label %.preheader, label %.loopexit47

.preheader:                                       ; preds = %326, %.preheader
  %328 = phi i64 [ %338, %.preheader ], [ %242, %326 ]
  %329 = getelementptr inbounds double, ptr %54, i64 %328
  %330 = load double, ptr %329, align 8, !tbaa !7
  %331 = getelementptr inbounds double, ptr %55, i64 %328
  %332 = load double, ptr %331, align 8, !tbaa !7
  %333 = fmul double %330, %332
  %334 = getelementptr double, ptr %134, i64 %328
  store double %333, ptr %334, align 8, !tbaa !7
  %335 = load double, ptr %331, align 8, !tbaa !7
  %336 = fmul double %333, %335
  %337 = getelementptr double, ptr %135, i64 %328
  store double %336, ptr %337, align 8, !tbaa !7
  %338 = add nsw i64 %328, 1
  %339 = icmp eq i64 %338, %144
  br i1 %339, label %.loopexit47, label %.preheader, !llvm.loop !13

.loopexit47:                                      ; preds = %.preheader, %326
  br i1 %274, label %.loopexit46, label %340

340:                                              ; preds = %.loopexit47
  %341 = add i32 %290, %147
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i32, ptr %61, i64 %342
  %344 = load i32, ptr %343, align 4, !tbaa !3
  store i32 %344, ptr %33, align 4, !tbaa !3
  %345 = add nsw i32 %291, %147
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i32, ptr %61, i64 %346
  %348 = load i32, ptr %347, align 4, !tbaa !3
  store i32 %348, ptr %34, align 4, !tbaa !3
  %349 = load i32, ptr %246, align 4, !tbaa !3
  %350 = add nsw i32 %349, -1
  store i32 %350, ptr %45, align 4, !tbaa !3
  call void @dlarrb_(ptr noundef nonnull %40, ptr noundef nonnull %243, ptr noundef %249, ptr noundef nonnull %33, ptr noundef nonnull %34, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %45, ptr noundef nonnull %227, ptr noundef nonnull %250, ptr noundef nonnull %251, ptr noundef nonnull %123, ptr noundef nonnull %124, ptr noundef %5, ptr noundef nonnull %44, ptr noundef nonnull %40, ptr noundef nonnull %35) #6
  %351 = load i32, ptr %35, align 4, !tbaa !3
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %.loopexit

353:                                              ; preds = %340
  %354 = icmp sgt i32 %290, 1
  br i1 %354, label %355, label %373

355:                                              ; preds = %353
  %.reass84 = add i32 %290, %invariant.op83
  %356 = zext nneg i32 %.reass84 to i64
  %357 = getelementptr inbounds nuw double, ptr %59, i64 %356
  %358 = load double, ptr %357, align 8, !tbaa !7
  store double %358, ptr %28, align 8, !tbaa !7
  %359 = zext nneg i32 %341 to i64
  %360 = getelementptr inbounds nuw double, ptr %57, i64 %359
  %361 = load double, ptr %360, align 8, !tbaa !7
  %362 = getelementptr inbounds nuw double, ptr %58, i64 %359
  %363 = load double, ptr %362, align 8, !tbaa !7
  %364 = fsub double %361, %363
  %365 = getelementptr inbounds nuw double, ptr %57, i64 %356
  %366 = load double, ptr %365, align 8, !tbaa !7
  %367 = fsub double %364, %366
  %368 = getelementptr inbounds nuw double, ptr %58, i64 %356
  %369 = load double, ptr %368, align 8, !tbaa !7
  %370 = fsub double %367, %369
  %371 = fcmp oge double %358, %370
  %372 = select i1 %371, double %358, double %370
  store double %372, ptr %357, align 8, !tbaa !7
  br label %373

373:                                              ; preds = %355, %353
  %374 = add nsw i32 %291, %139
  %375 = icmp sgt i32 %374, %163
  br i1 %375, label %395, label %376

376:                                              ; preds = %373
  %377 = add nsw i32 %374, -1
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds double, ptr %59, i64 %378
  %380 = load double, ptr %379, align 8, !tbaa !7
  store double %380, ptr %28, align 8, !tbaa !7
  %381 = sext i32 %374 to i64
  %382 = getelementptr inbounds double, ptr %57, i64 %381
  %383 = load double, ptr %382, align 8, !tbaa !7
  %384 = getelementptr inbounds double, ptr %58, i64 %381
  %385 = load double, ptr %384, align 8, !tbaa !7
  %386 = fsub double %383, %385
  %387 = getelementptr inbounds double, ptr %57, i64 %378
  %388 = load double, ptr %387, align 8, !tbaa !7
  %389 = fsub double %386, %388
  %390 = getelementptr inbounds double, ptr %58, i64 %378
  %391 = load double, ptr %390, align 8, !tbaa !7
  %392 = fsub double %389, %391
  %393 = fcmp oge double %380, %392
  %394 = select i1 %393, double %380, double %392
  store double %394, ptr %379, align 8, !tbaa !7
  br label %395

395:                                              ; preds = %376, %373
  %396 = icmp sgt i32 %290, %291
  br i1 %396, label %.loopexit46, label %397

397:                                              ; preds = %395
  %398 = zext i32 %290 to i64
  %399 = add i32 %291, 1
  br label %400

400:                                              ; preds = %400, %397
  %401 = phi i64 [ %398, %397 ], [ %409, %400 ]
  %402 = trunc i64 %401 to i32
  %403 = add i32 %147, %402
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds double, ptr %68, i64 %404
  %406 = load double, ptr %405, align 8, !tbaa !7
  %407 = fadd double %327, %406
  %408 = getelementptr inbounds double, ptr %57, i64 %404
  store double %407, ptr %408, align 8, !tbaa !7
  %409 = add nuw nsw i64 %401, 1
  %410 = trunc i64 %409 to i32
  %411 = icmp eq i32 %399, %410
  br i1 %411, label %.loopexit46, label %400, !llvm.loop !14

.loopexit46:                                      ; preds = %400, %395, %.loopexit47
  store i32 %290, ptr %47, align 4, !tbaa !3
  store i32 %291, ptr %26, align 4, !tbaa !3
  %412 = icmp sgt i32 %290, %291
  br i1 %412, label %.loopexit45, label %413

413:                                              ; preds = %.loopexit46
  %414 = sext i32 %290 to i64
  %415 = sext i32 %291 to i64
  br label %416

416:                                              ; preds = %817, %413
  %417 = phi i32 [ %291, %413 ], [ %818, %817 ]
  %418 = phi i32 [ %290, %413 ], [ %819, %817 ]
  %419 = phi i64 [ %414, %413 ], [ %824, %817 ]
  %420 = phi double [ %279, %413 ], [ %823, %817 ]
  %421 = phi double [ %280, %413 ], [ %822, %817 ]
  %422 = phi i32 [ %281, %413 ], [ %821, %817 ]
  %423 = phi i32 [ %283, %413 ], [ %820, %817 ]
  %424 = icmp eq i64 %419, %415
  %.pre126 = trunc i64 %419 to i32
  br i1 %424, label %._crit_edge, label %425

425:                                              ; preds = %416
  %426 = add i32 %147, %.pre126
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds double, ptr %59, i64 %427
  %429 = load double, ptr %428, align 8, !tbaa !7
  %430 = load double, ptr %10, align 8, !tbaa !7
  %431 = getelementptr inbounds double, ptr %68, i64 %427
  %432 = load double, ptr %431, align 8, !tbaa !7
  store double %432, ptr %28, align 8, !tbaa !7
  %433 = fcmp oge double %432, 0.000000e+00
  %434 = fneg double %432
  %435 = select i1 %433, double %432, double %434
  %436 = fmul double %430, %435
  %437 = fcmp ult double %429, %436
  br i1 %437, label %817, label %._crit_edge

._crit_edge:                                      ; preds = %416, %425
  store i32 %.pre126, ptr %48, align 4, !tbaa !3
  %438 = load i32, ptr %8, align 4, !tbaa !3
  %439 = icmp eq i32 %438, 1
  br i1 %439, label %440, label %446

440:                                              ; preds = %._crit_edge
  %441 = load i32, ptr %9, align 4, !tbaa !3
  %442 = load i32, ptr %7, align 4, !tbaa !3
  %443 = icmp eq i32 %441, %442
  br i1 %443, label %444, label %446

444:                                              ; preds = %440
  %445 = add i32 %418, %147
  br label %454

446:                                              ; preds = %440, %._crit_edge
  %447 = add nsw i32 %418, %139
  %448 = icmp sgt i32 %447, %438
  br i1 %448, label %451, label %449

449:                                              ; preds = %446
  %450 = add nsw i32 %438, -1
  br label %454

451:                                              ; preds = %446
  %.reass = add i32 %418, %147
  %452 = load i32, ptr %9, align 4, !tbaa !3
  %453 = call i32 @llvm.smin.i32(i32 %.reass, i32 %452)
  br label %454

454:                                              ; preds = %451, %449, %444
  %455 = phi i32 [ %445, %444 ], [ %450, %449 ], [ %453, %451 ]
  %456 = sext i32 %418 to i64
  %457 = icmp sgt i64 %419, %456
  br i1 %457, label %458, label %558

458:                                              ; preds = %454
  %459 = icmp eq i32 %418, 1
  br i1 %459, label %460, label %468

460:                                              ; preds = %458
  store double 0.000000e+00, ptr %28, align 8, !tbaa !7
  %461 = load double, ptr %226, align 8, !tbaa !7
  %462 = load double, ptr %251, align 8, !tbaa !7
  %463 = fsub double %461, %462
  %464 = load double, ptr %1, align 8, !tbaa !7
  %465 = fsub double %463, %464
  %466 = fcmp ole double %465, 0.000000e+00
  %467 = select i1 %466, double 0.000000e+00, double %465
  br label %473

468:                                              ; preds = %458
  %469 = add nsw i32 %418, %139
  %470 = sext i32 %469 to i64
  %471 = getelementptr double, ptr %125, i64 %470
  %472 = load double, ptr %471, align 8, !tbaa !7
  br label %473

473:                                              ; preds = %468, %460
  %474 = phi double [ %472, %468 ], [ %467, %460 ]
  store double %474, ptr %30, align 8, !tbaa !7
  %475 = getelementptr double, ptr %255, i64 %419
  %476 = load double, ptr %475, align 8, !tbaa !7
  store double %476, ptr %31, align 8, !tbaa !7
  br label %477

477:                                              ; preds = %477, %473
  %478 = phi i32 [ 1, %473 ], [ %489, %477 ]
  %479 = icmp eq i32 %478, 1
  %480 = load i32, ptr %47, align 4
  %481 = load i32, ptr %48, align 4
  %482 = select i1 %479, i32 %480, i32 %481
  %483 = add nsw i32 %482, %147
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds i32, ptr %61, i64 %484
  %486 = load i32, ptr %485, align 4, !tbaa !3
  store i32 %486, ptr %33, align 4, !tbaa !3
  %487 = load i32, ptr %246, align 4, !tbaa !3
  %488 = add nsw i32 %487, -1
  store i32 %488, ptr %45, align 4, !tbaa !3
  call void @dlarrb_(ptr noundef nonnull %40, ptr noundef nonnull %243, ptr noundef %249, ptr noundef nonnull %33, ptr noundef nonnull %33, ptr noundef nonnull %37, ptr noundef nonnull %37, ptr noundef nonnull %45, ptr noundef nonnull %227, ptr noundef nonnull %250, ptr noundef nonnull %251, ptr noundef nonnull %123, ptr noundef nonnull %124, ptr noundef %5, ptr noundef nonnull %44, ptr noundef nonnull %40, ptr noundef nonnull %35) #6
  %489 = add nuw nsw i32 %478, 1
  %490 = icmp eq i32 %489, 3
  br i1 %490, label %491, label %477, !llvm.loop !15

491:                                              ; preds = %477
  %492 = load i32, ptr %48, align 4, !tbaa !3
  %493 = add nsw i32 %492, %139
  %494 = load i32, ptr %8, align 4, !tbaa !3
  %495 = icmp sgt i32 %493, %494
  %.pre123 = load i32, ptr %47, align 4, !tbaa !3
  br i1 %495, label %496, label %500

496:                                              ; preds = %491
  %497 = add i32 %.pre123, %147
  %498 = load i32, ptr %9, align 4, !tbaa !3
  %499 = icmp sgt i32 %497, %498
  br i1 %499, label %500, label %504

500:                                              ; preds = %496, %491
  %501 = add i32 %423, 1
  %502 = add i32 %501, %492
  %503 = sub i32 %502, %.pre123
  br label %811

504:                                              ; preds = %496
  %505 = mul nsw i32 %455, %63
  %506 = add nsw i32 %505, %140
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds double, ptr %66, i64 %507
  %509 = add nsw i32 %455, 1
  %510 = mul nsw i32 %509, %63
  %511 = add nsw i32 %510, %140
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds double, ptr %66, i64 %512
  call void @dlarrf_(ptr noundef nonnull %40, ptr noundef nonnull %243, ptr noundef nonnull %244, ptr noundef nonnull %254, ptr noundef nonnull %47, ptr noundef nonnull %48, ptr noundef nonnull %227, ptr noundef nonnull %250, ptr noundef nonnull %251, ptr noundef nonnull %44, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef %5, ptr noundef nonnull %52, ptr noundef %508, ptr noundef %513, ptr noundef nonnull %123, ptr noundef nonnull %35) #6
  %514 = load i32, ptr %35, align 4, !tbaa !3
  %515 = icmp eq i32 %514, 0
  br i1 %515, label %516, label %.loopexit

516:                                              ; preds = %504
  %517 = load double, ptr %52, align 8, !tbaa !7
  %518 = fadd double %327, %517
  %519 = add nsw i32 %510, %143
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds double, ptr %66, i64 %520
  store double %518, ptr %521, align 8, !tbaa !7
  %522 = load i32, ptr %48, align 4, !tbaa !3
  store i32 %522, ptr %27, align 4, !tbaa !3
  %523 = load i32, ptr %47, align 4, !tbaa !3
  %524 = icmp sgt i32 %523, %522
  br i1 %524, label %551, label %525

525:                                              ; preds = %516
  %526 = zext i32 %523 to i64
  %527 = add i32 %522, 1
  br label %528

528:                                              ; preds = %528, %525
  %529 = phi i64 [ %526, %525 ], [ %547, %528 ]
  %530 = trunc i64 %529 to i32
  %531 = add i32 %147, %530
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds double, ptr %68, i64 %532
  %534 = load double, ptr %533, align 8, !tbaa !7
  %535 = fcmp oge double %534, 0.000000e+00
  %536 = fneg double %534
  %537 = select i1 %535, double %534, double %536
  %538 = fmul double %127, %537
  %539 = fsub double %534, %517
  store double %539, ptr %533, align 8, !tbaa !7
  %540 = fcmp oge double %539, 0.000000e+00
  %541 = fneg double %539
  %542 = select i1 %540, double %539, double %541
  %543 = call double @llvm.fmuladd.f64(double %128, double %542, double %538)
  %544 = getelementptr inbounds double, ptr %58, i64 %532
  %545 = load double, ptr %544, align 8, !tbaa !7
  %546 = fadd double %545, %543
  store double %546, ptr %544, align 8, !tbaa !7
  %547 = add nuw nsw i64 %529, 1
  %548 = trunc i64 %547 to i32
  %549 = icmp eq i32 %527, %548
  br i1 %549, label %550, label %528, !llvm.loop !16

550:                                              ; preds = %528
  store double %539, ptr %28, align 8, !tbaa !7
  br label %551

551:                                              ; preds = %550, %516
  %552 = add nsw i32 %422, 1
  %553 = shl i32 %552, 1
  %554 = add nsw i32 %553, %271
  %555 = sext i32 %554 to i64
  %556 = getelementptr i32, ptr %69, i64 %555
  %557 = getelementptr i8, ptr %556, i64 -4
  store i32 %523, ptr %557, align 4, !tbaa !3
  store i32 %522, ptr %556, align 4, !tbaa !3
  br label %811

558:                                              ; preds = %454
  %559 = load i32, ptr %40, align 4, !tbaa !3
  %560 = sitofp i32 %559 to double
  %561 = call double @log(double noundef %560) #6
  %562 = fmul double %561, 4.000000e+00
  %563 = fmul double %101, %562
  %564 = load i32, ptr %47, align 4, !tbaa !3
  %565 = add nsw i32 %564, %139
  %566 = add nsw i32 %565, -1
  %567 = call i32 @llvm.smax.i32(i32 %565, i32 3)
  %568 = add nsw i32 %567, -2
  store i32 %565, ptr %27, align 4, !tbaa !3
  %569 = load i32, ptr %7, align 4, !tbaa !3
  %570 = call i32 @llvm.smin.i32(i32 %565, i32 %569)
  %571 = sext i32 %566 to i64
  %572 = getelementptr inbounds double, ptr %68, i64 %571
  %573 = load double, ptr %572, align 8, !tbaa !7
  store double %573, ptr %38, align 8, !tbaa !7
  %574 = load i32, ptr %8, align 4, !tbaa !3
  %575 = icmp sgt i32 %565, %574
  br i1 %575, label %576, label %.thread39

576:                                              ; preds = %558
  %577 = load i32, ptr %9, align 4, !tbaa !3
  %578 = icmp sgt i32 %566, %577
  br i1 %578, label %.thread39, label %579

579:                                              ; preds = %576
  %580 = getelementptr inbounds double, ptr %58, i64 %571
  %581 = load double, ptr %580, align 8, !tbaa !7
  %582 = fsub double %573, %581
  %583 = fadd double %573, %581
  %584 = getelementptr inbounds i32, ptr %61, i64 %571
  %585 = load i32, ptr %584, align 4, !tbaa !3
  store i32 %585, ptr %41, align 4, !tbaa !3
  %586 = icmp eq i32 %564, 1
  br i1 %586, label %587, label %597

587:                                              ; preds = %579
  %588 = fcmp oge double %582, 0.000000e+00
  %589 = fneg double %582
  %590 = select i1 %588, double %582, double %589
  store double %590, ptr %28, align 8, !tbaa !7
  %591 = fcmp oge double %583, 0.000000e+00
  %592 = fneg double %583
  %593 = select i1 %591, double %583, double %592
  %594 = fcmp oge double %590, %593
  %595 = select i1 %594, double %590, double %593
  %596 = fmul double %101, %595
  br label %601

597:                                              ; preds = %579
  %598 = zext nneg i32 %568 to i64
  %599 = getelementptr inbounds nuw double, ptr %59, i64 %598
  %600 = load double, ptr %599, align 8, !tbaa !7
  br label %601

601:                                              ; preds = %597, %587
  %602 = phi double [ %600, %597 ], [ %596, %587 ]
  store double %602, ptr %30, align 8, !tbaa !7
  %603 = load i32, ptr %39, align 4
  %604 = icmp eq i32 %564, %603
  br i1 %604, label %605, label %615

605:                                              ; preds = %601
  %606 = fcmp oge double %582, 0.000000e+00
  %607 = fneg double %582
  %608 = select i1 %606, double %582, double %607
  store double %608, ptr %28, align 8, !tbaa !7
  %609 = fcmp oge double %583, 0.000000e+00
  %610 = fneg double %583
  %611 = select i1 %609, double %583, double %610
  %612 = fcmp oge double %608, %611
  %613 = select i1 %612, double %608, double %611
  %614 = fmul double %101, %613
  %.phi.trans.insert = getelementptr inbounds double, ptr %59, i64 %571
  %.pre120 = load double, ptr %.phi.trans.insert, align 8, !tbaa !7
  br label %618

615:                                              ; preds = %601
  %616 = getelementptr inbounds double, ptr %59, i64 %571
  %617 = load double, ptr %616, align 8, !tbaa !7
  br label %618

618:                                              ; preds = %615, %605
  %619 = phi double [ %617, %615 ], [ %.pre120, %605 ]
  %620 = phi double [ %617, %615 ], [ %614, %605 ]
  store double %620, ptr %31, align 8, !tbaa !7
  %621 = fcmp ole double %602, %620
  %622 = select i1 %621, double %602, double %620
  %623 = or i1 %586, %604
  %624 = fmul double %101, %622
  %625 = select i1 %623, double 0.000000e+00, double %624
  store double %625, ptr %46, align 8, !tbaa !7
  %626 = load i32, ptr %40, align 4, !tbaa !3
  %627 = getelementptr inbounds double, ptr %59, i64 %571
  store double %622, ptr %627, align 8, !tbaa !7
  %628 = getelementptr inbounds i32, ptr %69, i64 %571
  %629 = mul i32 %566, %63
  %630 = add nsw i32 %629, %140
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds double, ptr %66, i64 %631
  %633 = shl i32 %566, 1
  %634 = sext i32 %633 to i64
  %635 = getelementptr i32, ptr %67, i64 %634
  %636 = getelementptr i8, ptr %635, i64 -4
  %637 = fmul double %563, %622
  br label %638

638:                                              ; preds = %.backedge, %618
  %639 = phi double [ %583, %618 ], [ %713, %.backedge ]
  %640 = phi double [ %421, %618 ], [ %672, %.backedge ]
  %641 = phi i32 [ 0, %618 ], [ %.be, %.backedge ]
  %642 = phi double [ %582, %618 ], [ %714, %.backedge ]
  %643 = phi i32 [ 0, %618 ], [ %.be193, %.backedge ]
  %644 = phi i32 [ 0, %618 ], [ %.be194, %.backedge ]
  %645 = phi i32 [ 0, %618 ], [ %716, %.backedge ]
  %646 = phi i32 [ %626, %618 ], [ %675, %.backedge ]
  %647 = phi double [ %420, %618 ], [ %673, %.backedge ]
  %648 = phi i32 [ 1, %618 ], [ %677, %.backedge ]
  %649 = icmp eq i32 %643, 0
  br i1 %649, label %658, label %650

650:                                              ; preds = %638
  %651 = load i32, ptr %628, align 4, !tbaa !3
  store i32 %651, ptr %32, align 4, !tbaa !3
  %652 = load i32, ptr %246, align 4, !tbaa !3
  %653 = add nsw i32 %652, -1
  store i32 %653, ptr %45, align 4, !tbaa !3
  store double %102, ptr %28, align 8, !tbaa !7
  call void @dlarrb_(ptr noundef nonnull %40, ptr noundef nonnull %243, ptr noundef %249, ptr noundef nonnull %41, ptr noundef nonnull %41, ptr noundef nonnull @c_b5, ptr noundef nonnull %28, ptr noundef nonnull %45, ptr noundef nonnull %227, ptr noundef nonnull %250, ptr noundef nonnull %251, ptr noundef nonnull %123, ptr noundef nonnull %124, ptr noundef %5, ptr noundef nonnull %44, ptr noundef nonnull %32, ptr noundef nonnull %35) #6
  %654 = load i32, ptr %35, align 4, !tbaa !3
  %655 = icmp eq i32 %654, 0
  br i1 %655, label %656, label %.loopexit

656:                                              ; preds = %650
  %657 = load double, ptr %572, align 8, !tbaa !7
  store double %657, ptr %38, align 8, !tbaa !7
  store i32 0, ptr %628, align 4, !tbaa !3
  br label %658

658:                                              ; preds = %656, %638
  %659 = phi i32 [ 1, %656 ], [ %644, %638 ]
  %660 = icmp ne i32 %659, 0
  %661 = xor i1 %660, true
  %662 = zext i1 %661 to i32
  store i32 %662, ptr %29, align 4, !tbaa !3
  call void @dlar1v_(ptr noundef nonnull %40, ptr noundef nonnull @c__1, ptr noundef nonnull %40, ptr noundef nonnull %38, ptr noundef nonnull %243, ptr noundef nonnull %244, ptr noundef nonnull %254, ptr noundef %249, ptr noundef %5, ptr noundef nonnull %46, ptr noundef %632, ptr noundef nonnull %29, ptr noundef nonnull %43, ptr noundef nonnull %53, ptr noundef nonnull %42, ptr noundef nonnull %628, ptr noundef %636, ptr noundef nonnull %50, ptr noundef nonnull %36, ptr noundef nonnull %51, ptr noundef nonnull %123) #6
  %663 = icmp eq i32 %641, 0
  %664 = load double, ptr %36, align 8, !tbaa !7
  br i1 %663, label %665, label %667

665:                                              ; preds = %658
  %666 = load double, ptr %38, align 8, !tbaa !7
  br label %671

667:                                              ; preds = %658
  %668 = fcmp olt double %664, %647
  br i1 %668, label %669, label %671

669:                                              ; preds = %667
  %670 = load double, ptr %38, align 8, !tbaa !7
  br label %671

671:                                              ; preds = %669, %667, %665
  %672 = phi double [ %666, %665 ], [ %670, %669 ], [ %640, %667 ]
  %673 = phi double [ %664, %665 ], [ %664, %669 ], [ %647, %667 ]
  %674 = load i32, ptr %636, align 4, !tbaa !3
  %675 = call i32 @llvm.smin.i32(i32 %646, i32 %674)
  store i32 %648, ptr %27, align 4, !tbaa !3
  %676 = load i32, ptr %635, align 4, !tbaa !3
  %677 = call i32 @llvm.smax.i32(i32 %648, i32 %676)
  %678 = add nsw i32 %641, 1
  %679 = fcmp ogt double %664, %637
  br i1 %679, label %680, label %726

680:                                              ; preds = %671
  %681 = load double, ptr %51, align 8
  %682 = fcmp oge double %681, 0.000000e+00
  %683 = fneg double %681
  %684 = select i1 %682, double %681, double %683
  %685 = load double, ptr %37, align 8, !tbaa !7
  %686 = load double, ptr %38, align 8
  %687 = fcmp oge double %686, 0.000000e+00
  %688 = fneg double %686
  %689 = select i1 %687, double %686, double %688
  %690 = fmul double %685, %689
  %691 = fcmp ule double %684, %690
  %692 = or i1 %660, %691
  br i1 %692, label %726, label %693

693:                                              ; preds = %680
  %694 = load i32, ptr %41, align 4, !tbaa !3
  %695 = load i32, ptr %43, align 4, !tbaa !3
  %696 = icmp sgt i32 %694, %695
  %697 = select i1 %696, double %681, double %683
  %698 = fcmp ult double %697, 0.000000e+00
  br i1 %698, label %711, label %699

699:                                              ; preds = %693
  %700 = fadd double %681, %686
  %701 = fcmp ugt double %700, %639
  %702 = fcmp ult double %700, %642
  %703 = select i1 %701, i1 true, i1 %702
  br i1 %703, label %711, label %704

704:                                              ; preds = %699
  %705 = select i1 %696, double %639, double %686
  %706 = select i1 %696, double %686, double %642
  %707 = fadd double %705, %706
  %708 = fmul double %707, 5.000000e-01
  store double %708, ptr %572, align 8, !tbaa !7
  store double %700, ptr %38, align 8, !tbaa !7
  %709 = fsub double %705, %706
  %710 = fmul double %709, 5.000000e-01
  store double %710, ptr %580, align 8, !tbaa !7
  %.pre = fneg double %700
  br label %711

711:                                              ; preds = %704, %699, %693
  %.pre-phi = phi double [ %.pre, %704 ], [ %688, %699 ], [ %688, %693 ]
  %712 = phi double [ %700, %704 ], [ %686, %699 ], [ %686, %693 ]
  %713 = phi double [ %705, %704 ], [ %639, %699 ], [ %639, %693 ]
  %714 = phi double [ %706, %704 ], [ %642, %699 ], [ %642, %693 ]
  %715 = phi i32 [ %643, %704 ], [ 1, %699 ], [ 1, %693 ]
  %716 = phi i32 [ 1, %704 ], [ %645, %699 ], [ %645, %693 ]
  %717 = fsub double %713, %714
  %718 = fcmp oge double %712, 0.000000e+00
  %719 = select i1 %718, double %712, double %.pre-phi
  %720 = fmul double %685, %719
  %721 = fcmp olt double %717, %720
  br i1 %721, label %.backedge, label %722

722:                                              ; preds = %711
  %723 = icmp slt i32 %641, 9
  br i1 %723, label %.backedge, label %724

724:                                              ; preds = %722
  %725 = icmp eq i32 %678, 10
  br i1 %725, label %.backedge, label %.loopexit

.backedge:                                        ; preds = %724, %722, %711
  %.be = phi i32 [ 10, %724 ], [ %678, %722 ], [ %678, %711 ]
  %.be193 = phi i32 [ 1, %724 ], [ %715, %722 ], [ %715, %711 ]
  %.be194 = phi i32 [ 0, %724 ], [ 0, %722 ], [ 1, %711 ]
  br label %638

726:                                              ; preds = %680, %671
  %727 = icmp ne i32 %645, 0
  %728 = and i1 %727, %660
  %729 = fcmp ole double %673, %664
  %730 = select i1 %728, i1 %729, i1 false
  br i1 %730, label %731, label %732

731:                                              ; preds = %726
  store double %672, ptr %38, align 8, !tbaa !7
  store i32 %662, ptr %29, align 4, !tbaa !3
  call void @dlar1v_(ptr noundef nonnull %40, ptr noundef nonnull @c__1, ptr noundef nonnull %40, ptr noundef nonnull %38, ptr noundef nonnull %243, ptr noundef nonnull %244, ptr noundef nonnull %254, ptr noundef %249, ptr noundef %5, ptr noundef nonnull %46, ptr noundef %632, ptr noundef nonnull %29, ptr noundef nonnull %43, ptr noundef nonnull %53, ptr noundef nonnull %42, ptr noundef nonnull %628, ptr noundef nonnull %636, ptr noundef nonnull %50, ptr noundef nonnull %36, ptr noundef nonnull %51, ptr noundef nonnull %123) #6
  %.pre121 = load i32, ptr %636, align 4, !tbaa !3
  %.pre122 = load i32, ptr %635, align 4, !tbaa !3
  br label %732

732:                                              ; preds = %731, %726
  %733 = phi i32 [ %.pre122, %731 ], [ %676, %726 ]
  %734 = phi i32 [ %.pre121, %731 ], [ %674, %726 ]
  %735 = load double, ptr %38, align 8, !tbaa !7
  store double %735, ptr %572, align 8, !tbaa !7
  %736 = add i32 %734, %205
  store i32 %736, ptr %636, align 4, !tbaa !3
  %737 = add nsw i32 %733, %205
  store i32 %737, ptr %635, align 4, !tbaa !3
  %738 = add nsw i32 %677, %205
  %739 = icmp slt i32 %675, %734
  br i1 %739, label %740, label %752

740:                                              ; preds = %732
  %741 = add i32 %629, %205
  %742 = add i32 %741, %675
  %743 = sext i32 %742 to i64
  %744 = shl nsw i64 %743, 3
  %745 = getelementptr i8, ptr %131, i64 %744
  %746 = add i32 %675, %140
  %747 = call i32 @llvm.smax.i32(i32 %736, i32 %746)
  %748 = sub i32 %747, %746
  %749 = zext i32 %748 to i64
  %750 = shl nuw nsw i64 %749, 3
  %751 = add nuw nsw i64 %750, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %745, i8 0, i64 %751, i1 false), !tbaa !7
  br label %752

752:                                              ; preds = %740, %732
  %753 = icmp sgt i32 %677, %733
  br i1 %753, label %754, label %769

754:                                              ; preds = %752
  %755 = add i32 %733, %140
  %756 = icmp sgt i32 %755, %738
  br i1 %756, label %769, label %757

757:                                              ; preds = %754
  %758 = add i32 %755, %629
  %759 = sext i32 %758 to i64
  %760 = shl nsw i64 %759, 3
  %761 = getelementptr i8, ptr %131, i64 %760
  %762 = xor i32 %733, -1
  %763 = add i32 %677, %762
  %764 = zext i32 %763 to i64
  %765 = shl nuw nsw i64 %764, 3
  %766 = add nuw nsw i64 %765, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %761, i8 0, i64 %766, i1 false), !tbaa !7
  br label %769

.thread39:                                        ; preds = %576, %558
  %767 = fadd double %327, %573
  %768 = getelementptr inbounds double, ptr %57, i64 %571
  store double %767, ptr %768, align 8, !tbaa !7
  br label %807

769:                                              ; preds = %757, %754, %752
  %reass.sub89 = sub i32 %733, %734
  %770 = add i32 %reass.sub89, 1
  store i32 %770, ptr %27, align 4, !tbaa !3
  %771 = add nsw i32 %736, %629
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds double, ptr %66, i64 %772
  call void @dscal_(ptr noundef nonnull %27, ptr noundef nonnull %50, ptr noundef %773, ptr noundef nonnull @c__1) #6
  %774 = load double, ptr %38, align 8, !tbaa !7
  %775 = fadd double %327, %774
  %776 = getelementptr inbounds double, ptr %57, i64 %571
  store double %775, ptr %776, align 8, !tbaa !7
  %777 = icmp sgt i32 %564, 1
  br i1 %777, label %778, label %792

778:                                              ; preds = %769
  %779 = zext nneg i32 %568 to i64
  %780 = getelementptr inbounds nuw double, ptr %59, i64 %779
  %781 = load double, ptr %780, align 8, !tbaa !7
  store double %781, ptr %28, align 8, !tbaa !7
  %782 = load double, ptr %580, align 8, !tbaa !7
  %783 = fsub double %775, %782
  %784 = getelementptr inbounds nuw double, ptr %57, i64 %779
  %785 = load double, ptr %784, align 8, !tbaa !7
  %786 = fsub double %783, %785
  %787 = getelementptr inbounds nuw double, ptr %58, i64 %779
  %788 = load double, ptr %787, align 8, !tbaa !7
  %789 = fsub double %786, %788
  %790 = fcmp oge double %781, %789
  %791 = select i1 %790, double %781, double %789
  store double %791, ptr %780, align 8, !tbaa !7
  br label %792

792:                                              ; preds = %778, %769
  %793 = icmp sgt i32 %565, %163
  br i1 %793, label %807, label %794

794:                                              ; preds = %792
  store double %619, ptr %28, align 8, !tbaa !7
  %795 = sext i32 %570 to i64
  %796 = getelementptr inbounds double, ptr %57, i64 %795
  %797 = load double, ptr %796, align 8, !tbaa !7
  %798 = getelementptr inbounds double, ptr %58, i64 %795
  %799 = load double, ptr %798, align 8, !tbaa !7
  %800 = fsub double %797, %799
  %801 = load double, ptr %776, align 8, !tbaa !7
  %802 = fsub double %800, %801
  %803 = load double, ptr %580, align 8, !tbaa !7
  %804 = fsub double %802, %803
  %805 = fcmp oge double %619, %804
  %806 = select i1 %805, double %619, double %804
  store double %806, ptr %627, align 8, !tbaa !7
  br label %807

807:                                              ; preds = %.thread39, %794, %792
  %808 = phi double [ %420, %.thread39 ], [ %673, %794 ], [ %673, %792 ]
  %809 = phi double [ %421, %.thread39 ], [ %672, %794 ], [ %672, %792 ]
  %810 = add nsw i32 %423, 1
  br label %811

811:                                              ; preds = %807, %551, %500
  %812 = phi i32 [ %503, %500 ], [ %423, %551 ], [ %810, %807 ]
  %813 = phi i32 [ %422, %500 ], [ %552, %551 ], [ %422, %807 ]
  %814 = phi double [ %421, %500 ], [ %421, %551 ], [ %809, %807 ]
  %815 = phi double [ %420, %500 ], [ %420, %551 ], [ %808, %807 ]
  %816 = add i32 %.pre126, 1
  store i32 %816, ptr %47, align 4, !tbaa !3
  %.pre124 = load i32, ptr %26, align 4, !tbaa !3
  br label %817

817:                                              ; preds = %811, %425
  %818 = phi i32 [ %.pre124, %811 ], [ %417, %425 ]
  %819 = phi i32 [ %816, %811 ], [ %418, %425 ]
  %820 = phi i32 [ %812, %811 ], [ %423, %425 ]
  %821 = phi i32 [ %813, %811 ], [ %422, %425 ]
  %822 = phi double [ %814, %811 ], [ %421, %425 ]
  %823 = phi double [ %815, %811 ], [ %420, %425 ]
  %824 = add nsw i64 %419, 1
  %825 = sext i32 %818 to i64
  %826 = icmp slt i64 %419, %825
  br i1 %826, label %416, label %.loopexit45, !llvm.loop !17

.loopexit45:                                      ; preds = %817, %.loopexit46
  %827 = phi i32 [ %283, %.loopexit46 ], [ %820, %817 ]
  %828 = phi i32 [ %281, %.loopexit46 ], [ %821, %817 ]
  %829 = phi double [ %280, %.loopexit46 ], [ %822, %817 ]
  %830 = phi double [ %279, %.loopexit46 ], [ %823, %817 ]
  %831 = add nuw nsw i64 %278, 1
  %832 = icmp eq i64 %831, %276
  br i1 %832, label %.loopexit49.loopexit, label %277, !llvm.loop !18

.loopexit49.loopexit:                             ; preds = %.loopexit45
  %.pre125 = load i32, ptr %39, align 4, !tbaa !3
  br label %.loopexit49

.loopexit49:                                      ; preds = %.loopexit49.loopexit, %267
  %833 = phi i32 [ %257, %267 ], [ %.pre125, %.loopexit49.loopexit ]
  %834 = phi i32 [ %264, %267 ], [ %827, %.loopexit49.loopexit ]
  %835 = phi double [ %263, %267 ], [ %327, %.loopexit49.loopexit ]
  %836 = phi i32 [ 0, %267 ], [ %828, %.loopexit49.loopexit ]
  %837 = phi double [ %261, %267 ], [ %829, %.loopexit49.loopexit ]
  %838 = phi double [ %258, %267 ], [ %830, %.loopexit49.loopexit ]
  %839 = add nuw nsw i32 %260, 1
  %840 = icmp slt i32 %834, %833
  br i1 %840, label %256, label %.loopexit51

.loopexit51:                                      ; preds = %.loopexit49, %.thread
  %841 = phi double [ %141, %.thread ], [ %837, %.loopexit49 ]
  %842 = phi double [ %138, %.thread ], [ %838, %.loopexit49 ]
  %843 = add nuw nsw i32 %163, 1
  br label %844

844:                                              ; preds = %.loopexit51, %209, %171, %.loopexit52
  %845 = phi double [ %141, %171 ], [ %141, %209 ], [ %841, %.loopexit51 ], [ %141, %.loopexit52 ]
  %846 = phi i32 [ %172, %171 ], [ %223, %209 ], [ %843, %.loopexit51 ], [ %139, %.loopexit52 ]
  %847 = phi double [ %138, %171 ], [ %138, %209 ], [ %842, %.loopexit51 ], [ %138, %.loopexit52 ]
  %848 = add nsw i32 %143, 1
  %849 = add nuw nsw i64 %137, 1
  %850 = icmp eq i64 %849, %133
  br i1 %850, label %.loopexit53, label %136, !llvm.loop !19

.loopexit:                                        ; preds = %256, %340, %504, %724, %650
  %851 = phi i32 [ -3, %650 ], [ 5, %724 ], [ -2, %504 ], [ -1, %340 ], [ -2, %256 ]
  store i32 %851, ptr %24, align 4, !tbaa !3
  br label %.loopexit53

.loopexit53:                                      ; preds = %844, %.loopexit, %110, %72, %25
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

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
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

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
