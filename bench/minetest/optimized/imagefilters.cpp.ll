; ModuleID = 'bench/minetest/original/imagefilters.cpp.ll'
source_filename = "bench/minetest/original/imagefilters.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.irr::video::SColor" = type { i32 }
%"class.irr::core::dimension2d" = type { i32, i32 }

; Function Attrs: mustprogress uwtable
define dso_local void @_Z21imageCleanTransparentPN3irr5video6IImageEj(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.irr::video::SColor", align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !4
  %6 = icmp eq i32 %5, 3
  %7 = getelementptr i8, ptr %0, i64 12
  br i1 %6, label %8, label %358

8:                                                ; preds = %2
  %9 = load i64, ptr %7, align 4, !tbaa.struct !13
  %10 = getelementptr i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = trunc i64 %9 to i32
  %13 = lshr i64 %9, 32
  %14 = trunc i64 %13 to i32
  %15 = mul i32 %14, %12
  %16 = lshr i32 %15, 3
  %17 = add nuw nsw i32 %16, 1
  %18 = zext nneg i32 %17 to i64
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #8
  %20 = getelementptr inbounds i8, ptr %19, i64 %18
  store i8 0, ptr %19, align 1, !tbaa !16
  %21 = getelementptr inbounds i8, ptr %19, i64 1
  %22 = add nsw i64 %18, -1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %21, i8 0, i64 %22, i1 false)
  br label %25

25:                                               ; preds = %24, %8
  %26 = phi ptr [ %21, %8 ], [ %20, %24 ]
  %27 = icmp eq i32 %14, 0
  %28 = icmp eq i32 %12, 0
  %29 = or i1 %28, %27
  br i1 %29, label %.loopexit64, label %30

30:                                               ; preds = %25
  %31 = and i64 %9, 4294967295
  br label %32

32:                                               ; preds = %56, %30
  %33 = phi i32 [ %57, %56 ], [ 0, %30 ]
  %34 = mul i32 %33, %12
  br label %35

35:                                               ; preds = %53, %32
  %36 = phi i64 [ 0, %32 ], [ %54, %53 ]
  %37 = trunc i64 %36 to i32
  %38 = add i32 %34, %37
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %11, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !14
  %42 = lshr i32 %41, 24
  %43 = icmp ugt i32 %42, %1
  br i1 %43, label %44, label %53

44:                                               ; preds = %35
  %45 = and i32 %38, 7
  %46 = shl nuw nsw i32 1, %45
  %47 = lshr i32 %38, 3
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %19, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !16
  %51 = trunc i32 %46 to i8
  %52 = or i8 %50, %51
  store i8 %52, ptr %49, align 1, !tbaa !16
  br label %53

53:                                               ; preds = %44, %35
  %54 = add nuw nsw i64 %36, 1
  %55 = icmp eq i64 %54, %31
  br i1 %55, label %56, label %35, !llvm.loop !17

56:                                               ; preds = %53
  %57 = add nuw i32 %33, 1
  %58 = icmp eq i32 %57, %14
  br i1 %58, label %.loopexit64, label %32, !llvm.loop !19

.loopexit64:                                      ; preds = %56, %25
  %59 = ptrtoint ptr %26 to i64
  %60 = ptrtoint ptr %19 to i64
  %61 = xor i64 %60, -1
  %62 = add i64 %59, %61
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %.loopexit63, label %64

64:                                               ; preds = %.loopexit64
  %65 = and i64 %62, 4294967295
  br label %77

66:                                               ; preds = %77
  %67 = add nuw nsw i64 %78, 1
  %68 = icmp eq i64 %67, %65
  br i1 %68, label %.loopexit63, label %77, !llvm.loop !20

.loopexit63:                                      ; preds = %66, %.loopexit64
  %69 = and i32 %15, 7
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %348, label %71

71:                                               ; preds = %.loopexit63
  %72 = getelementptr inbounds i8, ptr %26, i64 -1
  %73 = load i8, ptr %72, align 1, !tbaa !16
  %74 = zext i8 %73 to i32
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %.loopexit62, label %82

77:                                               ; preds = %66, %64
  %78 = phi i64 [ %67, %66 ], [ 0, %64 ]
  %79 = getelementptr inbounds i8, ptr %19, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !16
  %81 = icmp eq i8 %80, -1
  br i1 %81, label %66, label %.loopexit62

82:                                               ; preds = %71
  %83 = icmp eq i32 %69, 1
  br i1 %83, label %348, label %84, !llvm.loop !21

84:                                               ; preds = %82
  %85 = and i32 %74, 2
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %.loopexit62, label %87

87:                                               ; preds = %84
  %88 = icmp eq i32 %69, 2
  br i1 %88, label %348, label %89, !llvm.loop !21

89:                                               ; preds = %87
  %90 = and i32 %74, 4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %.loopexit62, label %92

92:                                               ; preds = %89
  %93 = icmp eq i32 %69, 3
  br i1 %93, label %348, label %94, !llvm.loop !21

94:                                               ; preds = %92
  %95 = and i32 %74, 8
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %.loopexit62, label %97

97:                                               ; preds = %94
  %98 = icmp eq i32 %69, 4
  br i1 %98, label %348, label %99, !llvm.loop !21

99:                                               ; preds = %97
  %100 = and i32 %74, 16
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %.loopexit62, label %102

102:                                              ; preds = %99
  %103 = icmp eq i32 %69, 5
  br i1 %103, label %348, label %104, !llvm.loop !21

104:                                              ; preds = %102
  %105 = and i32 %74, 32
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %.loopexit62, label %107

107:                                              ; preds = %104
  %108 = icmp ne i32 %69, 6
  %109 = and i32 %74, 64
  %110 = icmp eq i32 %109, 0
  %111 = and i1 %108, %110
  br i1 %111, label %.loopexit62, label %348, !llvm.loop !21

.loopexit62:                                      ; preds = %77, %107, %104, %99, %94, %89, %84, %71
  %112 = sub i64 %59, %60
  %113 = icmp eq ptr %26, %19
  br i1 %113, label %121, label %114

114:                                              ; preds = %.loopexit62
  %115 = icmp slt i64 %112, 0
  br i1 %115, label %116, label %118, !prof !22

116:                                              ; preds = %114
  invoke void @_ZSt17__throw_bad_allocv() #9
          to label %117 unwind label %265

117:                                              ; preds = %116
  unreachable

118:                                              ; preds = %114
  %119 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %112) #8
          to label %120 unwind label %265

120:                                              ; preds = %118
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %119, ptr nonnull align 1 %19, i64 %112, i1 false)
  br label %121

121:                                              ; preds = %120, %.loopexit62
  %122 = phi ptr [ %119, %120 ], [ null, %.loopexit62 ]
  %123 = getelementptr i8, ptr %122, i64 %112
  %124 = tail call i32 @llvm.umax.i32(i32 %12, i32 %14)
  %125 = lshr i32 %124, 4
  %126 = sub nsw i32 11, %125
  %127 = tail call i32 @llvm.smax.i32(i32 %126, i32 2)
  %128 = ptrtoint ptr %123 to i64
  %129 = ptrtoint ptr %122 to i64
  %130 = xor i64 %129, -1
  %131 = add i64 %128, %130
  %132 = icmp eq i64 %131, 0
  %133 = and i32 %15, 7
  %134 = icmp eq i32 %133, 0
  %135 = getelementptr inbounds i8, ptr %123, i64 -1
  %136 = icmp slt i64 %112, 0
  %137 = and i64 %9, 4294967295
  %138 = and i64 %131, 4294967295
  %139 = icmp eq i32 %133, 1
  %140 = icmp eq i32 %133, 2
  %141 = icmp eq i32 %133, 3
  %142 = icmp eq i32 %133, 4
  %143 = icmp eq i32 %133, 5
  %144 = icmp ne i32 %133, 6
  br label %145

145:                                              ; preds = %332, %121
  %146 = phi i32 [ 0, %121 ], [ %336, %332 ]
  %147 = phi ptr [ %19, %121 ], [ %334, %332 ]
  %148 = phi ptr [ %26, %121 ], [ %335, %332 ]
  %149 = phi ptr [ %20, %121 ], [ %333, %332 ]
  br i1 %29, label %.loopexit61, label %.preheader60

.preheader60:                                     ; preds = %145, %.loopexit
  %150 = phi i32 [ %153, %.loopexit ], [ 0, %145 ]
  %151 = mul i32 %150, %12
  %152 = tail call i32 @llvm.usub.sat.i32(i32 %150, i32 1)
  %153 = add nuw i32 %150, 1
  %154 = icmp ule i32 %152, %153
  %155 = icmp ult i32 %152, %14
  %156 = and i1 %154, %155
  %157 = freeze i1 %156
  br i1 %157, label %.preheader56, label %.loopexit

.loopexit:                                        ; preds = %204, %.preheader60
  %158 = icmp eq i32 %153, %14
  br i1 %158, label %.loopexit61, label %.preheader60, !llvm.loop !23

.preheader56:                                     ; preds = %.preheader60, %204
  %159 = phi i64 [ %205, %204 ], [ 0, %.preheader60 ]
  %160 = trunc i64 %159 to i32
  %161 = icmp ne i32 %160, 0
  %162 = sext i1 %161 to i64
  %163 = add i64 %159, %162
  %164 = and i64 %163, 4294967295
  %165 = add i32 %151, %160
  %166 = lshr i32 %165, 3
  %167 = zext nneg i32 %166 to i64
  %168 = getelementptr inbounds i8, ptr %147, i64 %167
  %169 = load i8, ptr %168, align 1, !tbaa !16
  %170 = zext i8 %169 to i32
  %171 = and i32 %165, 7
  %172 = shl nuw nsw i32 1, %171
  %173 = and i32 %172, %170
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %177, label %175

175:                                              ; preds = %.preheader56
  %176 = add nuw nsw i64 %159, 1
  br label %204

177:                                              ; preds = %.preheader56
  %178 = tail call i32 @llvm.usub.sat.i32(i32 %160, i32 1)
  %179 = add nuw nsw i64 %159, 1
  %180 = zext i32 %178 to i64
  %181 = icmp uge i64 %179, %180
  %182 = icmp ult i32 %178, %12
  %183 = and i1 %182, %181
  br i1 %183, label %.preheader, label %204

184:                                              ; preds = %207
  %185 = zext i32 %165 to i64
  %186 = getelementptr inbounds i32, ptr %11, i64 %185
  %187 = load i32, ptr %186, align 4, !tbaa !14
  %188 = udiv i32 %253, %252
  %189 = shl i32 %188, 16
  %190 = and i32 %189, 16711680
  %191 = and i32 %187, -16777216
  %192 = or disjoint i32 %190, %191
  %193 = udiv i32 %254, %252
  %194 = shl i32 %193, 8
  %195 = and i32 %194, 65280
  %196 = or disjoint i32 %192, %195
  %197 = udiv i32 %255, %252
  %198 = and i32 %197, 255
  %199 = or disjoint i32 %196, %198
  store i32 %199, ptr %186, align 4, !tbaa !14
  %200 = getelementptr inbounds i8, ptr %122, i64 %167
  %201 = load i8, ptr %200, align 1, !tbaa !16
  %202 = trunc i32 %172 to i8
  %203 = or i8 %201, %202
  store i8 %203, ptr %200, align 1, !tbaa !16
  br label %204

204:                                              ; preds = %207, %184, %177, %175
  %205 = phi i64 [ %176, %175 ], [ %179, %207 ], [ %179, %184 ], [ %179, %177 ]
  %206 = icmp eq i64 %205, %137
  br i1 %206, label %.loopexit, label %.preheader56, !llvm.loop !24

207:                                              ; preds = %260
  %208 = icmp eq i32 %252, 0
  br i1 %208, label %204, label %184

.preheader:                                       ; preds = %177, %260
  %209 = phi i32 [ %261, %260 ], [ %152, %177 ]
  %210 = phi i32 [ %255, %260 ], [ 0, %177 ]
  %211 = phi i32 [ %254, %260 ], [ 0, %177 ]
  %212 = phi i32 [ %253, %260 ], [ 0, %177 ]
  %213 = phi i32 [ %252, %260 ], [ 0, %177 ]
  %214 = mul i32 %209, %12
  br label %215

215:                                              ; preds = %251, %.preheader
  %216 = phi i64 [ %256, %251 ], [ %164, %.preheader ]
  %217 = phi i32 [ %255, %251 ], [ %210, %.preheader ]
  %218 = phi i32 [ %254, %251 ], [ %211, %.preheader ]
  %219 = phi i32 [ %253, %251 ], [ %212, %.preheader ]
  %220 = phi i32 [ %252, %251 ], [ %213, %.preheader ]
  %221 = trunc i64 %216 to i32
  %222 = add i32 %214, %221
  %223 = lshr i32 %222, 3
  %224 = zext nneg i32 %223 to i64
  %225 = getelementptr inbounds i8, ptr %147, i64 %224
  %226 = load i8, ptr %225, align 1, !tbaa !16
  %227 = zext i8 %226 to i32
  %228 = and i32 %222, 7
  %229 = shl nuw nsw i32 1, %228
  %230 = and i32 %229, %227
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %251, label %232

232:                                              ; preds = %215
  %233 = zext i32 %222 to i64
  %234 = getelementptr inbounds i32, ptr %11, i64 %233
  %235 = load i32, ptr %234, align 4, !tbaa !14
  %236 = lshr i32 %235, 24
  %237 = icmp ugt i32 %236, %1
  %238 = select i1 %237, i32 %236, i32 255
  %239 = add i32 %238, %220
  %240 = lshr i32 %235, 16
  %241 = and i32 %240, 255
  %242 = mul nuw nsw i32 %238, %241
  %243 = add i32 %242, %219
  %244 = lshr i32 %235, 8
  %245 = and i32 %244, 255
  %246 = mul nuw nsw i32 %238, %245
  %247 = add i32 %246, %218
  %248 = and i32 %235, 255
  %249 = mul nuw nsw i32 %238, %248
  %250 = add i32 %249, %217
  br label %251

251:                                              ; preds = %232, %215
  %252 = phi i32 [ %239, %232 ], [ %220, %215 ]
  %253 = phi i32 [ %243, %232 ], [ %219, %215 ]
  %254 = phi i32 [ %247, %232 ], [ %218, %215 ]
  %255 = phi i32 [ %250, %232 ], [ %217, %215 ]
  %256 = add nuw nsw i64 %216, 1
  %257 = icmp ule i64 %216, %159
  %258 = icmp ult i64 %256, %137
  %259 = and i1 %257, %258
  br i1 %259, label %215, label %260, !llvm.loop !25

260:                                              ; preds = %251
  %261 = add i32 %209, 1
  %262 = icmp ule i32 %261, %153
  %263 = icmp ult i32 %261, %14
  %264 = and i1 %262, %263
  br i1 %264, label %.preheader, label %207, !llvm.loop !26

265:                                              ; preds = %118, %116
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %353

.loopexit61:                                      ; preds = %.loopexit, %145
  br i1 %132, label %.loopexit59, label %.preheader57

267:                                              ; preds = %.preheader57
  %268 = add nuw nsw i64 %275, 1
  %269 = icmp eq i64 %268, %138
  br i1 %269, label %.loopexit59, label %.preheader57, !llvm.loop !20

.loopexit59:                                      ; preds = %267, %.loopexit61
  br i1 %134, label %338, label %270

270:                                              ; preds = %.loopexit59
  %271 = load i8, ptr %135, align 1, !tbaa !16
  %272 = zext i8 %271 to i32
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %.loopexit58, label %279

.preheader57:                                     ; preds = %.loopexit61, %267
  %275 = phi i64 [ %268, %267 ], [ 0, %.loopexit61 ]
  %276 = getelementptr inbounds i8, ptr %122, i64 %275
  %277 = load i8, ptr %276, align 1, !tbaa !16
  %278 = icmp eq i8 %277, -1
  br i1 %278, label %267, label %.loopexit58

279:                                              ; preds = %270
  br i1 %139, label %.thread, label %280, !llvm.loop !21

280:                                              ; preds = %279
  %281 = and i32 %272, 2
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %.loopexit58, label %283

283:                                              ; preds = %280
  br i1 %140, label %.thread, label %284, !llvm.loop !21

284:                                              ; preds = %283
  %285 = and i32 %272, 4
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %.loopexit58, label %287

287:                                              ; preds = %284
  br i1 %141, label %.thread, label %288, !llvm.loop !21

288:                                              ; preds = %287
  %289 = and i32 %272, 8
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %.loopexit58, label %291

291:                                              ; preds = %288
  br i1 %142, label %.thread, label %292, !llvm.loop !21

292:                                              ; preds = %291
  %293 = and i32 %272, 16
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %.loopexit58, label %295

295:                                              ; preds = %292
  br i1 %143, label %.thread, label %296, !llvm.loop !21

296:                                              ; preds = %295
  %297 = and i32 %272, 32
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %.loopexit58, label %299

299:                                              ; preds = %296
  %300 = and i32 %272, 64
  %301 = icmp eq i32 %300, 0
  %302 = and i1 %144, %301
  br i1 %302, label %.loopexit58, label %.thread, !llvm.loop !21

.loopexit58:                                      ; preds = %.preheader57, %299, %296, %292, %288, %284, %280, %270
  %303 = ptrtoint ptr %149 to i64
  %304 = ptrtoint ptr %147 to i64
  %305 = sub i64 %303, %304
  %306 = icmp ugt i64 %112, %305
  br i1 %306, label %307, label %317

307:                                              ; preds = %.loopexit58
  br i1 %136, label %308, label %310, !prof !22

308:                                              ; preds = %307
  invoke void @_ZSt17__throw_bad_allocv() #9
          to label %309 unwind label %343

309:                                              ; preds = %308
  unreachable

310:                                              ; preds = %307
  %311 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %112) #8
          to label %312 unwind label %341

312:                                              ; preds = %310
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %311, ptr nonnull align 1 %122, i64 %112, i1 false)
  %313 = icmp eq ptr %147, null
  br i1 %313, label %315, label %314

314:                                              ; preds = %312
  tail call void @_ZdlPv(ptr noundef nonnull %147) #10
  br label %315

315:                                              ; preds = %314, %312
  %316 = getelementptr inbounds i8, ptr %311, i64 %112
  br label %332

317:                                              ; preds = %.loopexit58
  %318 = ptrtoint ptr %148 to i64
  %319 = sub i64 %318, %304
  %320 = icmp ult i64 %319, %112
  br i1 %320, label %323, label %321

321:                                              ; preds = %317
  br i1 %113, label %332, label %322

322:                                              ; preds = %321
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %147, ptr nonnull align 1 %122, i64 %112, i1 false)
  br label %332

323:                                              ; preds = %317
  %324 = icmp eq ptr %148, %147
  br i1 %324, label %326, label %325

325:                                              ; preds = %323
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %147, ptr nonnull align 1 %122, i64 %319, i1 false)
  br label %326

326:                                              ; preds = %325, %323
  %327 = phi ptr [ %148, %325 ], [ %147, %323 ]
  %328 = phi i64 [ %319, %325 ], [ 0, %323 ]
  %329 = getelementptr inbounds i8, ptr %122, i64 %328
  %330 = ptrtoint ptr %329 to i64
  %331 = sub i64 %128, %330
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %327, ptr align 1 %329, i64 %331, i1 false)
  br label %332

332:                                              ; preds = %326, %322, %321, %315
  %333 = phi ptr [ %316, %315 ], [ %149, %326 ], [ %149, %321 ], [ %149, %322 ]
  %334 = phi ptr [ %311, %315 ], [ %147, %326 ], [ %147, %321 ], [ %147, %322 ]
  %335 = getelementptr inbounds i8, ptr %334, i64 %112
  %336 = add nuw nsw i32 %146, 1
  %337 = icmp eq i32 %336, %127
  br i1 %337, label %.thread, label %145, !llvm.loop !27

338:                                              ; preds = %.loopexit59
  %339 = icmp eq ptr %122, null
  br i1 %339, label %345, label %.thread

.thread:                                          ; preds = %279, %283, %287, %291, %295, %299, %332, %338
  %340 = phi ptr [ %147, %338 ], [ %147, %299 ], [ %147, %295 ], [ %147, %291 ], [ %147, %287 ], [ %147, %283 ], [ %147, %279 ], [ %334, %332 ]
  tail call void @_ZdlPv(ptr noundef nonnull %122) #10
  br label %345

341:                                              ; preds = %310
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %350

343:                                              ; preds = %308
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %350

345:                                              ; preds = %.thread, %338
  %346 = phi ptr [ %340, %.thread ], [ %147, %338 ]
  %347 = icmp eq ptr %346, null
  br i1 %347, label %709, label %348

348:                                              ; preds = %345, %107, %102, %97, %92, %87, %82, %.loopexit63
  %349 = phi ptr [ %346, %345 ], [ %19, %.loopexit63 ], [ %19, %107 ], [ %19, %102 ], [ %19, %97 ], [ %19, %92 ], [ %19, %87 ], [ %19, %82 ]
  tail call void @_ZdlPv(ptr noundef nonnull %349) #10
  br label %709

350:                                              ; preds = %343, %341
  %351 = phi { ptr, i32 } [ %342, %341 ], [ %344, %343 ]
  tail call void @_ZdlPv(ptr noundef nonnull %122) #10
  %352 = icmp eq ptr %147, null
  br i1 %352, label %356, label %353

353:                                              ; preds = %350, %265
  %354 = phi { ptr, i32 } [ %266, %265 ], [ %351, %350 ]
  %355 = phi ptr [ %19, %265 ], [ %147, %350 ]
  tail call void @_ZdlPv(ptr noundef nonnull %355) #10
  br label %356

356:                                              ; preds = %.thread113, %704, %353, %350
  %357 = phi { ptr, i32 } [ %351, %350 ], [ %354, %353 ], [ %705, %704 ], [ %707, %.thread113 ]
  resume { ptr, i32 } %357

358:                                              ; preds = %2
  %359 = load i32, ptr %7, align 4
  %360 = getelementptr inbounds i8, ptr %0, i64 16
  %361 = load i32, ptr %360, align 4
  %362 = mul i32 %361, %359
  %363 = lshr i32 %362, 3
  %364 = add nuw nsw i32 %363, 1
  %365 = zext nneg i32 %364 to i64
  %366 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %365) #8
  %367 = getelementptr inbounds i8, ptr %366, i64 %365
  store i8 0, ptr %366, align 1, !tbaa !16
  %368 = getelementptr inbounds i8, ptr %366, i64 1
  %369 = add nsw i64 %365, -1
  %370 = icmp eq i64 %369, 0
  br i1 %370, label %372, label %371

371:                                              ; preds = %358
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %368, i8 0, i64 %369, i1 false)
  br label %372

372:                                              ; preds = %371, %358
  %373 = phi ptr [ %368, %358 ], [ %367, %371 ]
  %374 = icmp eq i32 %361, 0
  %375 = icmp eq i32 %359, 0
  %376 = or i1 %375, %374
  br i1 %376, label %.loopexit77, label %.preheader76

.preheader76:                                     ; preds = %372, %401
  %377 = phi i32 [ %402, %401 ], [ 0, %372 ]
  %378 = mul i32 %377, %359
  br label %379

379:                                              ; preds = %398, %.preheader76
  %380 = phi i32 [ 0, %.preheader76 ], [ %399, %398 ]
  %381 = load ptr, ptr %0, align 8, !tbaa !28
  %382 = getelementptr inbounds i8, ptr %381, i64 16
  %383 = load ptr, ptr %382, align 8
  %384 = invoke i32 %383(ptr noundef nonnull align 8 dereferenceable(50) %0, i32 noundef %380, i32 noundef %377)
          to label %385 unwind label %404

385:                                              ; preds = %379
  %386 = lshr i32 %384, 24
  %387 = icmp ugt i32 %386, %1
  br i1 %387, label %388, label %398

388:                                              ; preds = %385
  %389 = add i32 %380, %378
  %390 = and i32 %389, 7
  %391 = shl nuw nsw i32 1, %390
  %392 = lshr i32 %389, 3
  %393 = zext nneg i32 %392 to i64
  %394 = getelementptr inbounds i8, ptr %366, i64 %393
  %395 = load i8, ptr %394, align 1, !tbaa !16
  %396 = trunc i32 %391 to i8
  %397 = or i8 %395, %396
  store i8 %397, ptr %394, align 1, !tbaa !16
  br label %398

398:                                              ; preds = %388, %385
  %399 = add nuw i32 %380, 1
  %400 = icmp eq i32 %399, %359
  br i1 %400, label %401, label %379, !llvm.loop !30

401:                                              ; preds = %398
  %402 = add nuw i32 %377, 1
  %403 = icmp eq i32 %402, %361
  br i1 %403, label %.loopexit77, label %.preheader76, !llvm.loop !31

404:                                              ; preds = %379
  %405 = landingpad { ptr, i32 }
          cleanup
  br label %.thread113

.loopexit77:                                      ; preds = %401, %372
  %406 = ptrtoint ptr %373 to i64
  %407 = ptrtoint ptr %366 to i64
  %408 = xor i64 %407, -1
  %409 = add i64 %406, %408
  %410 = icmp eq i64 %409, 0
  br i1 %410, label %.loopexit75, label %411

411:                                              ; preds = %.loopexit77
  %412 = and i64 %409, 4294967295
  br label %424

413:                                              ; preds = %424
  %414 = add nuw nsw i64 %425, 1
  %415 = icmp eq i64 %414, %412
  br i1 %415, label %.loopexit75, label %424, !llvm.loop !20

.loopexit75:                                      ; preds = %413, %.loopexit77
  %416 = and i32 %362, 7
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %702, label %418

418:                                              ; preds = %.loopexit75
  %419 = getelementptr inbounds i8, ptr %373, i64 -1
  %420 = load i8, ptr %419, align 1, !tbaa !16
  %421 = zext i8 %420 to i32
  %422 = and i32 %421, 1
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %.loopexit74, label %429

424:                                              ; preds = %413, %411
  %425 = phi i64 [ %414, %413 ], [ 0, %411 ]
  %426 = getelementptr inbounds i8, ptr %366, i64 %425
  %427 = load i8, ptr %426, align 1, !tbaa !16
  %428 = icmp eq i8 %427, -1
  br i1 %428, label %413, label %.loopexit74

429:                                              ; preds = %418
  %430 = icmp eq i32 %416, 1
  br i1 %430, label %702, label %431, !llvm.loop !21

431:                                              ; preds = %429
  %432 = and i32 %421, 2
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %.loopexit74, label %434

434:                                              ; preds = %431
  %435 = icmp eq i32 %416, 2
  br i1 %435, label %702, label %436, !llvm.loop !21

436:                                              ; preds = %434
  %437 = and i32 %421, 4
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %.loopexit74, label %439

439:                                              ; preds = %436
  %440 = icmp eq i32 %416, 3
  br i1 %440, label %702, label %441, !llvm.loop !21

441:                                              ; preds = %439
  %442 = and i32 %421, 8
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %.loopexit74, label %444

444:                                              ; preds = %441
  %445 = icmp eq i32 %416, 4
  br i1 %445, label %702, label %446, !llvm.loop !21

446:                                              ; preds = %444
  %447 = and i32 %421, 16
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %.loopexit74, label %449

449:                                              ; preds = %446
  %450 = icmp eq i32 %416, 5
  br i1 %450, label %702, label %451, !llvm.loop !21

451:                                              ; preds = %449
  %452 = and i32 %421, 32
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %.loopexit74, label %454

454:                                              ; preds = %451
  %455 = icmp ne i32 %416, 6
  %456 = and i32 %421, 64
  %457 = icmp eq i32 %456, 0
  %458 = and i1 %455, %457
  br i1 %458, label %.loopexit74, label %702, !llvm.loop !21

.loopexit74:                                      ; preds = %424, %454, %451, %446, %441, %436, %431, %418
  %459 = sub i64 %406, %407
  %460 = icmp eq ptr %373, %366
  br i1 %460, label %468, label %461

461:                                              ; preds = %.loopexit74
  %462 = icmp slt i64 %459, 0
  br i1 %462, label %463, label %465, !prof !22

463:                                              ; preds = %461
  invoke void @_ZSt17__throw_bad_allocv() #9
          to label %464 unwind label %616

464:                                              ; preds = %463
  unreachable

465:                                              ; preds = %461
  %466 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %459) #8
          to label %467 unwind label %616

467:                                              ; preds = %465
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %466, ptr nonnull align 1 %366, i64 %459, i1 false)
  br label %468

468:                                              ; preds = %467, %.loopexit74
  %469 = phi ptr [ %466, %467 ], [ null, %.loopexit74 ]
  %470 = getelementptr i8, ptr %469, i64 %459
  %471 = tail call i32 @llvm.umax.i32(i32 %359, i32 %361)
  %472 = lshr i32 %471, 4
  %473 = sub nsw i32 11, %472
  %474 = tail call i32 @llvm.smax.i32(i32 %473, i32 2)
  %475 = ptrtoint ptr %470 to i64
  %476 = ptrtoint ptr %469 to i64
  %477 = xor i64 %476, -1
  %478 = add i64 %475, %477
  %479 = icmp eq i64 %478, 0
  %480 = and i32 %362, 7
  %481 = icmp eq i32 %480, 0
  %482 = getelementptr inbounds i8, ptr %470, i64 -1
  %483 = icmp slt i64 %459, 0
  %484 = and i64 %478, 4294967295
  %485 = icmp eq i32 %480, 1
  %486 = icmp eq i32 %480, 2
  %487 = icmp eq i32 %480, 3
  %488 = icmp eq i32 %480, 4
  %489 = icmp eq i32 %480, 5
  %490 = icmp ne i32 %480, 6
  br label %491

491:                                              ; preds = %683, %468
  %492 = phi i32 [ 0, %468 ], [ %687, %683 ]
  %493 = phi ptr [ %366, %468 ], [ %685, %683 ]
  %494 = phi ptr [ %373, %468 ], [ %686, %683 ]
  %495 = phi ptr [ %367, %468 ], [ %684, %683 ]
  br i1 %376, label %.loopexit72, label %.preheader71

.preheader71:                                     ; preds = %491, %.loopexit67
  %496 = phi i32 [ %499, %.loopexit67 ], [ 0, %491 ]
  %497 = mul i32 %496, %359
  %498 = call i32 @llvm.usub.sat.i32(i32 %496, i32 1)
  %499 = add nuw i32 %496, 1
  %500 = icmp ugt i32 %498, %499
  %501 = icmp uge i32 %498, %361
  %502 = or i1 %500, %501
  %503 = freeze i1 %502
  br i1 %503, label %.loopexit67, label %.preheader66

.preheader66:                                     ; preds = %.preheader71, %545
  %504 = phi i32 [ %546, %545 ], [ 0, %.preheader71 ]
  %505 = add i32 %504, %497
  %506 = lshr i32 %505, 3
  %507 = zext nneg i32 %506 to i64
  %508 = getelementptr inbounds i8, ptr %493, i64 %507
  %509 = load i8, ptr %508, align 1, !tbaa !16
  %510 = zext i8 %509 to i32
  %511 = and i32 %505, 7
  %512 = shl nuw nsw i32 1, %511
  %513 = and i32 %512, %510
  %514 = icmp eq i32 %513, 0
  br i1 %514, label %548, label %515

515:                                              ; preds = %.preheader66
  %516 = add nuw i32 %504, 1
  br label %545

517:                                              ; preds = %606
  %518 = icmp eq i32 %598, 0
  br i1 %518, label %545, label %519

519:                                              ; preds = %517
  %520 = load ptr, ptr %0, align 8, !tbaa !28
  %521 = getelementptr inbounds i8, ptr %520, i64 16
  %522 = load ptr, ptr %521, align 8
  %523 = invoke i32 %522(ptr noundef nonnull align 8 dereferenceable(50) %0, i32 noundef %504, i32 noundef %496)
          to label %524 unwind label %612

524:                                              ; preds = %519
  %525 = udiv i32 %599, %598
  %526 = shl i32 %525, 16
  %527 = and i32 %526, 16711680
  %528 = and i32 %523, -16777216
  %529 = or disjoint i32 %527, %528
  %530 = udiv i32 %600, %598
  %531 = shl i32 %530, 8
  %532 = and i32 %531, 65280
  %533 = or disjoint i32 %529, %532
  %534 = udiv i32 %601, %598
  %535 = and i32 %534, 255
  %536 = or disjoint i32 %533, %535
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 %536, ptr %3, align 4
  %537 = load ptr, ptr %0, align 8, !tbaa !28
  %538 = getelementptr inbounds i8, ptr %537, i64 24
  %539 = load ptr, ptr %538, align 8
  invoke void %539(ptr noundef nonnull align 8 dereferenceable(50) %0, i32 noundef %504, i32 noundef %496, ptr noundef nonnull align 4 dereferenceable(4) %3, i1 noundef zeroext false)
          to label %540 unwind label %612

540:                                              ; preds = %524
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %541 = getelementptr inbounds i8, ptr %469, i64 %507
  %542 = load i8, ptr %541, align 1, !tbaa !16
  %543 = trunc i32 %512 to i8
  %544 = or i8 %542, %543
  store i8 %544, ptr %541, align 1, !tbaa !16
  br label %545

545:                                              ; preds = %548, %540, %517, %515
  %546 = phi i32 [ %516, %515 ], [ %550, %548 ], [ %550, %540 ], [ %550, %517 ]
  %547 = icmp eq i32 %546, %359
  br i1 %547, label %.loopexit67, label %.preheader66, !llvm.loop !32

548:                                              ; preds = %.preheader66
  %549 = call i32 @llvm.usub.sat.i32(i32 %504, i32 1)
  %550 = add nuw i32 %504, 1
  %551 = icmp ule i32 %549, %550
  %552 = icmp ult i32 %549, %359
  %553 = and i1 %551, %552
  br i1 %553, label %.preheader65, label %545

.preheader65:                                     ; preds = %548, %606
  %554 = phi i32 [ %607, %606 ], [ %498, %548 ]
  %555 = phi i32 [ %601, %606 ], [ 0, %548 ]
  %556 = phi i32 [ %600, %606 ], [ 0, %548 ]
  %557 = phi i32 [ %599, %606 ], [ 0, %548 ]
  %558 = phi i32 [ %598, %606 ], [ 0, %548 ]
  %559 = mul i32 %554, %359
  br label %560

560:                                              ; preds = %597, %.preheader65
  %561 = phi i32 [ %549, %.preheader65 ], [ %602, %597 ]
  %562 = phi i32 [ %555, %.preheader65 ], [ %601, %597 ]
  %563 = phi i32 [ %556, %.preheader65 ], [ %600, %597 ]
  %564 = phi i32 [ %557, %.preheader65 ], [ %599, %597 ]
  %565 = phi i32 [ %558, %.preheader65 ], [ %598, %597 ]
  %566 = add i32 %561, %559
  %567 = lshr i32 %566, 3
  %568 = zext nneg i32 %567 to i64
  %569 = getelementptr inbounds i8, ptr %493, i64 %568
  %570 = load i8, ptr %569, align 1, !tbaa !16
  %571 = zext i8 %570 to i32
  %572 = and i32 %566, 7
  %573 = shl nuw nsw i32 1, %572
  %574 = and i32 %573, %571
  %575 = icmp eq i32 %574, 0
  br i1 %575, label %597, label %576

576:                                              ; preds = %560
  %577 = load ptr, ptr %0, align 8, !tbaa !28
  %578 = getelementptr inbounds i8, ptr %577, i64 16
  %579 = load ptr, ptr %578, align 8
  %580 = invoke i32 %579(ptr noundef nonnull align 8 dereferenceable(50) %0, i32 noundef %561, i32 noundef %554)
          to label %581 unwind label %614

581:                                              ; preds = %576
  %582 = lshr i32 %580, 24
  %583 = icmp ugt i32 %582, %1
  %584 = select i1 %583, i32 %582, i32 255
  %585 = add i32 %584, %565
  %586 = lshr i32 %580, 16
  %587 = and i32 %586, 255
  %588 = mul nuw nsw i32 %584, %587
  %589 = add i32 %588, %564
  %590 = lshr i32 %580, 8
  %591 = and i32 %590, 255
  %592 = mul nuw nsw i32 %584, %591
  %593 = add i32 %592, %563
  %594 = and i32 %580, 255
  %595 = mul nuw nsw i32 %584, %594
  %596 = add i32 %595, %562
  br label %597

597:                                              ; preds = %581, %560
  %598 = phi i32 [ %585, %581 ], [ %565, %560 ]
  %599 = phi i32 [ %589, %581 ], [ %564, %560 ]
  %600 = phi i32 [ %593, %581 ], [ %563, %560 ]
  %601 = phi i32 [ %596, %581 ], [ %562, %560 ]
  %602 = add nuw i32 %561, 1
  %603 = icmp ule i32 %561, %504
  %604 = icmp ult i32 %602, %359
  %605 = and i1 %603, %604
  br i1 %605, label %560, label %606, !llvm.loop !33

606:                                              ; preds = %597
  %607 = add nuw i32 %554, 1
  %608 = icmp ule i32 %554, %496
  %609 = icmp ult i32 %607, %361
  %610 = and i1 %608, %609
  br i1 %610, label %.preheader65, label %517, !llvm.loop !34

.loopexit67:                                      ; preds = %545, %.preheader71
  %611 = icmp eq i32 %499, %361
  br i1 %611, label %.loopexit72, label %.preheader71, !llvm.loop !35

612:                                              ; preds = %524, %519
  %613 = landingpad { ptr, i32 }
          cleanup
  br label %696

614:                                              ; preds = %576
  %615 = landingpad { ptr, i32 }
          cleanup
  br label %696

616:                                              ; preds = %465, %463
  %617 = landingpad { ptr, i32 }
          cleanup
  br label %.thread113

.loopexit72:                                      ; preds = %.loopexit67, %491
  br i1 %479, label %.loopexit70, label %.preheader68

618:                                              ; preds = %.preheader68
  %619 = add nuw nsw i64 %626, 1
  %620 = icmp eq i64 %619, %484
  br i1 %620, label %.loopexit70, label %.preheader68, !llvm.loop !20

.loopexit70:                                      ; preds = %618, %.loopexit72
  br i1 %481, label %693, label %621

621:                                              ; preds = %.loopexit70
  %622 = load i8, ptr %482, align 1, !tbaa !16
  %623 = zext i8 %622 to i32
  %624 = and i32 %623, 1
  %625 = icmp eq i32 %624, 0
  br i1 %625, label %.loopexit69, label %630

.preheader68:                                     ; preds = %.loopexit72, %618
  %626 = phi i64 [ %619, %618 ], [ 0, %.loopexit72 ]
  %627 = getelementptr inbounds i8, ptr %469, i64 %626
  %628 = load i8, ptr %627, align 1, !tbaa !16
  %629 = icmp eq i8 %628, -1
  br i1 %629, label %618, label %.loopexit69

630:                                              ; preds = %621
  br i1 %485, label %.thread52, label %631, !llvm.loop !21

631:                                              ; preds = %630
  %632 = and i32 %623, 2
  %633 = icmp eq i32 %632, 0
  br i1 %633, label %.loopexit69, label %634

634:                                              ; preds = %631
  br i1 %486, label %.thread52, label %635, !llvm.loop !21

635:                                              ; preds = %634
  %636 = and i32 %623, 4
  %637 = icmp eq i32 %636, 0
  br i1 %637, label %.loopexit69, label %638

638:                                              ; preds = %635
  br i1 %487, label %.thread52, label %639, !llvm.loop !21

639:                                              ; preds = %638
  %640 = and i32 %623, 8
  %641 = icmp eq i32 %640, 0
  br i1 %641, label %.loopexit69, label %642

642:                                              ; preds = %639
  br i1 %488, label %.thread52, label %643, !llvm.loop !21

643:                                              ; preds = %642
  %644 = and i32 %623, 16
  %645 = icmp eq i32 %644, 0
  br i1 %645, label %.loopexit69, label %646

646:                                              ; preds = %643
  br i1 %489, label %.thread52, label %647, !llvm.loop !21

647:                                              ; preds = %646
  %648 = and i32 %623, 32
  %649 = icmp eq i32 %648, 0
  br i1 %649, label %.loopexit69, label %650

650:                                              ; preds = %647
  %651 = and i32 %623, 64
  %652 = icmp eq i32 %651, 0
  %653 = and i1 %490, %652
  br i1 %653, label %.loopexit69, label %.thread52, !llvm.loop !21

.loopexit69:                                      ; preds = %.preheader68, %650, %647, %643, %639, %635, %631, %621
  %654 = ptrtoint ptr %495 to i64
  %655 = ptrtoint ptr %493 to i64
  %656 = sub i64 %654, %655
  %657 = icmp ugt i64 %459, %656
  br i1 %657, label %658, label %668

658:                                              ; preds = %.loopexit69
  br i1 %483, label %659, label %661, !prof !22

659:                                              ; preds = %658
  invoke void @_ZSt17__throw_bad_allocv() #9
          to label %660 unwind label %691

660:                                              ; preds = %659
  unreachable

661:                                              ; preds = %658
  %662 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %459) #8
          to label %663 unwind label %689

663:                                              ; preds = %661
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %662, ptr nonnull align 1 %469, i64 %459, i1 false)
  %664 = icmp eq ptr %493, null
  br i1 %664, label %666, label %665

665:                                              ; preds = %663
  call void @_ZdlPv(ptr noundef nonnull %493) #10
  br label %666

666:                                              ; preds = %665, %663
  %667 = getelementptr inbounds i8, ptr %662, i64 %459
  br label %683

668:                                              ; preds = %.loopexit69
  %669 = ptrtoint ptr %494 to i64
  %670 = sub i64 %669, %655
  %671 = icmp ult i64 %670, %459
  br i1 %671, label %674, label %672

672:                                              ; preds = %668
  br i1 %460, label %683, label %673

673:                                              ; preds = %672
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %493, ptr nonnull align 1 %469, i64 %459, i1 false)
  br label %683

674:                                              ; preds = %668
  %675 = icmp eq ptr %494, %493
  br i1 %675, label %677, label %676

676:                                              ; preds = %674
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %493, ptr nonnull align 1 %469, i64 %670, i1 false)
  br label %677

677:                                              ; preds = %676, %674
  %678 = phi ptr [ %494, %676 ], [ %493, %674 ]
  %679 = phi i64 [ %670, %676 ], [ 0, %674 ]
  %680 = getelementptr inbounds i8, ptr %469, i64 %679
  %681 = ptrtoint ptr %680 to i64
  %682 = sub i64 %475, %681
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %678, ptr align 1 %680, i64 %682, i1 false)
  br label %683

683:                                              ; preds = %677, %673, %672, %666
  %684 = phi ptr [ %667, %666 ], [ %495, %677 ], [ %495, %672 ], [ %495, %673 ]
  %685 = phi ptr [ %662, %666 ], [ %493, %677 ], [ %493, %672 ], [ %493, %673 ]
  %686 = getelementptr inbounds i8, ptr %685, i64 %459
  %687 = add nuw nsw i32 %492, 1
  %688 = icmp eq i32 %687, %474
  br i1 %688, label %.thread52, label %491, !llvm.loop !36

689:                                              ; preds = %661
  %690 = landingpad { ptr, i32 }
          cleanup
  br label %704

691:                                              ; preds = %659
  %692 = landingpad { ptr, i32 }
          cleanup
  br label %704

693:                                              ; preds = %.loopexit70
  %694 = icmp eq ptr %469, null
  br i1 %694, label %699, label %.thread52

.thread52:                                        ; preds = %630, %634, %638, %642, %646, %650, %683, %693
  %695 = phi ptr [ %493, %693 ], [ %493, %650 ], [ %493, %646 ], [ %493, %642 ], [ %493, %638 ], [ %493, %634 ], [ %493, %630 ], [ %685, %683 ]
  call void @_ZdlPv(ptr noundef nonnull %469) #10
  br label %699

696:                                              ; preds = %614, %612
  %697 = phi { ptr, i32 } [ %615, %614 ], [ %613, %612 ]
  %698 = icmp eq ptr %469, null
  br i1 %698, label %.thread113, label %.thread114

.thread114:                                       ; preds = %696
  call void @_ZdlPv(ptr noundef nonnull %469) #10
  br label %.thread113

699:                                              ; preds = %.thread52, %693
  %700 = phi ptr [ %695, %.thread52 ], [ %493, %693 ]
  %701 = icmp eq ptr %700, null
  br i1 %701, label %709, label %702

702:                                              ; preds = %699, %454, %449, %444, %439, %434, %429, %.loopexit75
  %703 = phi ptr [ %700, %699 ], [ %366, %.loopexit75 ], [ %366, %454 ], [ %366, %449 ], [ %366, %444 ], [ %366, %439 ], [ %366, %434 ], [ %366, %429 ]
  call void @_ZdlPv(ptr noundef nonnull %703) #10
  br label %709

704:                                              ; preds = %691, %689
  %705 = phi { ptr, i32 } [ %692, %691 ], [ %690, %689 ]
  call void @_ZdlPv(ptr noundef nonnull %469) #10
  %706 = icmp eq ptr %493, null
  br i1 %706, label %356, label %.thread113

.thread113:                                       ; preds = %696, %.thread114, %704, %616, %404
  %707 = phi { ptr, i32 } [ %705, %704 ], [ %617, %616 ], [ %405, %404 ], [ %697, %.thread114 ], [ %697, %696 ]
  %708 = phi ptr [ %493, %704 ], [ %366, %616 ], [ %366, %404 ], [ %493, %.thread114 ], [ %493, %696 ]
  call void @_ZdlPv(ptr noundef nonnull %708) #10
  br label %356

709:                                              ; preds = %702, %699, %348, %345
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z14imageScaleNNAAPN3irr5video6IImageERKNS_4core4rectIiEES2_(ptr noundef %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %"class.irr::video::SColor", align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #11
  %5 = load i32, ptr %1, align 4, !tbaa !37
  %6 = sitofp i32 %5 to double
  %7 = getelementptr inbounds i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !40
  %9 = sitofp i32 %8 to double
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 4, !tbaa !41
  %12 = sub nsw i32 %11, %5
  %13 = sitofp i32 %12 to double
  %14 = getelementptr inbounds i8, ptr %1, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !42
  %16 = sub nsw i32 %15, %8
  %17 = sitofp i32 %16 to double
  %18 = getelementptr inbounds i8, ptr %2, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !14
  %20 = getelementptr inbounds i8, ptr %2, i64 16
  %21 = load i32, ptr %20, align 4, !tbaa !14
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %3
  %24 = icmp eq i32 %19, 0
  %25 = uitofp i32 %19 to double
  %26 = fadd nsz double %6, %13
  %27 = fdiv nsz double %13, %25
  %28 = uitofp i32 %21 to double
  %29 = fadd nsz double %9, %17
  %30 = fdiv nsz double %17, %28
  br i1 %24, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %23, %.split14.us
  %31 = phi i32 [ %169, %.split14.us ], [ 0, %23 ]
  %32 = uitofp i32 %31 to double
  %33 = fmul nsz double %17, %32
  %34 = fdiv nsz double %33, %28
  %35 = fadd nsz double %34, %9
  %36 = fcmp nsz olt double %35, 0.000000e+00
  %37 = fcmp nsz ogt double %35, %29
  %38 = select nsz i1 %37, double %29, double %35
  %39 = select nsz i1 %36, double 0.000000e+00, double %38
  %40 = fadd nsz double %30, %39
  %41 = fcmp nsz olt double %40, 0.000000e+00
  %42 = fcmp nsz ogt double %40, %29
  %43 = select nsz i1 %42, double %29, double %40
  %44 = select nsz i1 %41, double 0.000000e+00, double %43
  %45 = fcmp nsz ogt double %39, %44
  %46 = select i1 %45, double %39, double %44
  %47 = select i1 %45, double %44, double %39
  %48 = call nsz double @llvm.floor.f64(double %47)
  %49 = fcmp nsz olt double %48, %46
  br i1 %49, label %.split.us, label %.split

.split.us:                                        ; preds = %.preheader, %156
  %50 = phi i32 [ %161, %156 ], [ 0, %.preheader ]
  %51 = uitofp i32 %50 to double
  %52 = fmul nsz double %13, %51
  %53 = fdiv nsz double %52, %25
  %54 = fadd nsz double %53, %6
  %55 = fcmp nsz olt double %54, 0.000000e+00
  %56 = fcmp nsz ogt double %54, %26
  %57 = select nsz i1 %56, double %26, double %54
  %58 = select nsz i1 %55, double 0.000000e+00, double %57
  %59 = fadd nsz double %27, %58
  %60 = fcmp nsz olt double %59, 0.000000e+00
  %61 = fcmp nsz ogt double %59, %26
  %62 = select nsz i1 %61, double %26, double %59
  %63 = select nsz i1 %60, double 0.000000e+00, double %62
  %64 = fcmp nsz ogt double %58, %63
  %65 = select i1 %64, double %58, double %63
  %66 = select i1 %64, double %63, double %58
  %67 = call nsz double @llvm.floor.f64(double %66)
  %68 = fcmp nsz olt double %67, %65
  br i1 %68, label %69, label %156

69:                                               ; preds = %.split.us
  %70 = insertelement <2 x double> poison, double %66, i64 0
  br label %71

71:                                               ; preds = %130, %69
  %72 = phi double [ %82, %130 ], [ %48, %69 ]
  %73 = phi double [ %114, %130 ], [ 0.000000e+00, %69 ]
  %74 = phi double [ %118, %130 ], [ 0.000000e+00, %69 ]
  %75 = phi double [ %122, %130 ], [ 0.000000e+00, %69 ]
  %76 = phi double [ %125, %130 ], [ 0.000000e+00, %69 ]
  %77 = phi double [ %128, %130 ], [ 0.000000e+00, %69 ]
  %78 = fcmp nsz ogt double %47, %72
  %79 = fsub nsz double %72, %47
  %80 = fadd nsz double %79, 1.000000e+00
  %81 = select i1 %78, double %80, double 1.000000e+00
  %82 = fadd nsz double %72, 1.000000e+00
  %83 = fcmp nsz olt double %46, %82
  %84 = fsub nsz double %46, %72
  %85 = fadd nsz double %84, -1.000000e+00
  %86 = select i1 %83, double %85, double -0.000000e+00
  %87 = fadd nsz double %81, %86
  %88 = fptoui double %72 to i32
  br label %89

89:                                               ; preds = %89, %71
  %90 = phi double [ %67, %71 ], [ %100, %89 ]
  %91 = phi double [ %73, %71 ], [ %114, %89 ]
  %92 = phi double [ %74, %71 ], [ %118, %89 ]
  %93 = phi double [ %75, %71 ], [ %122, %89 ]
  %94 = phi double [ %76, %71 ], [ %125, %89 ]
  %95 = phi double [ %77, %71 ], [ %128, %89 ]
  %96 = insertelement <2 x double> poison, double %90, i64 0
  %97 = insertelement <2 x double> %96, double %65, i64 1
  %98 = insertelement <2 x double> %70, double %90, i64 1
  %99 = fsub nsz <2 x double> %97, %98
  %100 = fadd nsz double %90, 1.000000e+00
  %101 = insertelement <2 x double> %98, double %100, i64 1
  %102 = fcmp nsz ogt <2 x double> %101, %97
  %103 = fadd nsz <2 x double> %99, <double 1.000000e+00, double -1.000000e+00>
  %104 = select <2 x i1> %102, <2 x double> %103, <2 x double> <double 1.000000e+00, double -0.000000e+00>
  %105 = shufflevector <2 x double> %104, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %106 = fadd nsz <2 x double> %104, %105
  %107 = extractelement <2 x double> %106, i64 0
  %108 = fmul nsz double %87, %107
  %109 = fptoui double %90 to i32
  %110 = load ptr, ptr %0, align 8, !tbaa !28
  %111 = getelementptr inbounds i8, ptr %110, i64 16
  %112 = load ptr, ptr %111, align 8
  %113 = call i32 %112(ptr noundef nonnull align 8 dereferenceable(50) %0, i32 noundef %109, i32 noundef %88)
  store i32 %113, ptr %4, align 4, !tbaa !14
  %114 = fadd nsz double %91, %108
  %115 = lshr i32 %113, 16
  %116 = and i32 %115, 255
  %117 = uitofp i32 %116 to double
  %118 = call nsz double @llvm.fmuladd.f64(double %108, double %117, double %92)
  %119 = lshr i32 %113, 8
  %120 = and i32 %119, 255
  %121 = uitofp i32 %120 to double
  %122 = call nsz double @llvm.fmuladd.f64(double %108, double %121, double %93)
  %123 = and i32 %113, 255
  %124 = uitofp i32 %123 to double
  %125 = call nsz double @llvm.fmuladd.f64(double %108, double %124, double %94)
  %126 = lshr i32 %113, 24
  %127 = uitofp i32 %126 to double
  %128 = call nsz double @llvm.fmuladd.f64(double %108, double %127, double %95)
  %129 = fcmp nsz olt double %100, %65
  br i1 %129, label %89, label %130, !llvm.loop !43

130:                                              ; preds = %89
  %131 = fcmp nsz olt double %82, %46
  br i1 %131, label %71, label %132, !llvm.loop !44

132:                                              ; preds = %130
  %133 = fcmp nsz ogt double %114, 0.000000e+00
  br i1 %133, label %134, label %156

134:                                              ; preds = %132
  %135 = fdiv nsz double %118, %114
  %136 = fadd nsz double %135, 5.000000e-01
  %137 = fptoui double %136 to i32
  %138 = shl i32 %137, 16
  %139 = fdiv nsz double %122, %114
  %140 = fadd nsz double %139, 5.000000e-01
  %141 = fptoui double %140 to i32
  %142 = shl i32 %141, 8
  %143 = and i32 %142, 65280
  %144 = fdiv nsz double %125, %114
  %145 = fadd nsz double %144, 5.000000e-01
  %146 = fptoui double %145 to i32
  %147 = and i32 %146, 255
  %148 = fdiv nsz double %128, %114
  %149 = fadd nsz double %148, 5.000000e-01
  %150 = fptoui double %149 to i32
  %151 = shl i32 %150, 24
  %152 = and i32 %138, 16711680
  %153 = or disjoint i32 %151, %147
  %154 = or disjoint i32 %143, %153
  %155 = or disjoint i32 %154, %152
  br label %156

156:                                              ; preds = %134, %132, %.split.us
  %157 = phi i32 [ %155, %134 ], [ 0, %132 ], [ 0, %.split.us ]
  store i32 %157, ptr %4, align 4, !tbaa !45
  %158 = load ptr, ptr %2, align 8, !tbaa !28
  %159 = getelementptr inbounds i8, ptr %158, i64 24
  %160 = load ptr, ptr %159, align 8
  call void %160(ptr noundef nonnull align 8 dereferenceable(50) %2, i32 noundef %50, i32 noundef %31, ptr noundef nonnull align 4 dereferenceable(4) %4, i1 noundef zeroext false)
  %161 = add nuw i32 %50, 1
  %162 = icmp eq i32 %161, %19
  br i1 %162, label %.split14.us, label %.split.us, !llvm.loop !47

.split:                                           ; preds = %.preheader, %.split
  %163 = phi i32 [ %167, %.split ], [ 0, %.preheader ]
  store i32 0, ptr %4, align 4, !tbaa !45
  %164 = load ptr, ptr %2, align 8, !tbaa !28
  %165 = getelementptr inbounds i8, ptr %164, i64 24
  %166 = load ptr, ptr %165, align 8
  call void %166(ptr noundef nonnull align 8 dereferenceable(50) %2, i32 noundef %163, i32 noundef %31, ptr noundef nonnull align 4 dereferenceable(4) %4, i1 noundef zeroext false)
  %167 = add nuw i32 %163, 1
  %168 = icmp eq i32 %167, %19
  br i1 %168, label %.split14.us, label %.split, !llvm.loop !47

.split14.us:                                      ; preds = %.split, %156
  %169 = add nuw i32 %31, 1
  %170 = icmp eq i32 %169, %21
  br i1 %170, label %.loopexit, label %.preheader, !llvm.loop !48

.loopexit:                                        ; preds = %.split14.us, %23, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z11Align2Npot2PN3irr5video6IImageEPNS0_12IVideoDriverE(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %"class.irr::core::dimension2d", align 4
  %4 = icmp eq ptr %0, null
  br i1 %4, label %62, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !28
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 21)
  br i1 %9, label %62, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %0, i64 12
  %12 = load <2 x i32>, ptr %11, align 4, !tbaa !14
  %13 = add <2 x i32> %12, <i32 -1, i32 -1>
  %14 = lshr <2 x i32> %13, <i32 1, i32 1>
  %15 = or <2 x i32> %14, %13
  %16 = lshr <2 x i32> %15, <i32 2, i32 2>
  %17 = or <2 x i32> %16, %15
  %18 = lshr <2 x i32> %17, <i32 4, i32 4>
  %19 = or <2 x i32> %18, %17
  %20 = lshr <2 x i32> %19, <i32 8, i32 8>
  %21 = or <2 x i32> %20, %19
  %22 = lshr <2 x i32> %21, <i32 16, i32 16>
  %23 = or <2 x i32> %22, %21
  %24 = add <2 x i32> %23, <i32 1, i32 1>
  %25 = icmp eq <2 x i32> %12, %24
  %26 = extractelement <2 x i1> %25, i64 0
  %27 = extractelement <2 x i1> %25, i64 1
  %28 = select i1 %27, i1 %26, i1 false
  br i1 %28, label %62, label %29

29:                                               ; preds = %10
  %30 = icmp ugt <2 x i32> %12, %24
  %31 = extractelement <2 x i1> %30, i64 1
  %32 = zext i1 %31 to i32
  %33 = extractelement <2 x i32> %24, i64 1
  %34 = shl i32 %33, %32
  %35 = extractelement <2 x i1> %30, i64 0
  %36 = zext i1 %35 to i32
  %37 = extractelement <2 x i32> %24, i64 0
  %38 = shl i32 %37, %36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  store i32 %38, ptr %3, align 4, !tbaa !49
  %39 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %34, ptr %39, align 4, !tbaa !50
  %40 = load ptr, ptr %1, align 8, !tbaa !28
  %41 = getelementptr inbounds i8, ptr %40, i64 592
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  %44 = icmp eq ptr %43, null
  br i1 %44, label %49, label %45

45:                                               ; preds = %29
  %46 = load ptr, ptr %0, align 8, !tbaa !28
  %47 = getelementptr inbounds i8, ptr %46, i64 48
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef nonnull %43)
  br label %49

49:                                               ; preds = %45, %29
  %50 = load ptr, ptr %0, align 8, !tbaa !28
  %51 = getelementptr i8, ptr %50, i64 -24
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 %52
  %54 = getelementptr inbounds i8, ptr %53, i64 16
  %55 = load i32, ptr %54, align 8, !tbaa !51
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %54, align 8, !tbaa !51
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %49
  %59 = load ptr, ptr %53, align 8, !tbaa !28
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(20) %53) #11
  br label %62

62:                                               ; preds = %58, %49, %10, %5, %2
  %63 = phi ptr [ null, %2 ], [ %0, %5 ], [ %0, %10 ], [ %43, %49 ], [ %43, %58 ]
  ret ptr %63
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { builtin allocsize(0) }
attributes #9 = { noreturn }
attributes #10 = { builtin nounwind }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 8}
!5 = !{!"_ZTSN3irr5video6IImageE", !6, i64 8, !9, i64 12, !11, i64 24, !11, i64 32, !10, i64 40, !10, i64 44, !12, i64 48, !12, i64 49}
!6 = !{!"_ZTSN3irr5video13ECOLOR_FORMATE", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSN3irr4core11dimension2dIjEE", !10, i64 0, !10, i64 4}
!10 = !{!"int", !7, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!"bool", !7, i64 0}
!13 = !{i64 0, i64 4, !14, i64 4, i64 4, !14}
!14 = !{!10, !10, i64 0}
!15 = !{!5, !11, i64 24}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
!22 = !{!"branch_weights", i32 1, i32 2000}
!23 = distinct !{!23, !18}
!24 = distinct !{!24, !18}
!25 = distinct !{!25, !18}
!26 = distinct !{!26, !18}
!27 = distinct !{!27, !18}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !8, i64 0}
!30 = distinct !{!30, !18}
!31 = distinct !{!31, !18}
!32 = distinct !{!32, !18}
!33 = distinct !{!33, !18}
!34 = distinct !{!34, !18}
!35 = distinct !{!35, !18}
!36 = distinct !{!36, !18}
!37 = !{!38, !10, i64 0}
!38 = !{!"_ZTSN3irr4core4rectIiEE", !39, i64 0, !39, i64 8}
!39 = !{!"_ZTSN3irr4core8vector2dIiEE", !10, i64 0, !10, i64 4}
!40 = !{!38, !10, i64 4}
!41 = !{!38, !10, i64 8}
!42 = !{!38, !10, i64 12}
!43 = distinct !{!43, !18}
!44 = distinct !{!44, !18}
!45 = !{!46, !10, i64 0}
!46 = !{!"_ZTSN3irr5video6SColorE", !10, i64 0}
!47 = distinct !{!47, !18}
!48 = distinct !{!48, !18}
!49 = !{!9, !10, i64 0}
!50 = !{!9, !10, i64 4}
!51 = !{!52, !10, i64 16}
!52 = !{!"_ZTSN3irr17IReferenceCountedE", !11, i64 8, !10, i64 16}
