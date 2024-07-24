; ModuleID = 'bench/linux/original/xz_dec_lzma2.ll'
source_filename = "bench/linux/original/xz_dec_lzma2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define dso_local noundef range(i32 0, 8) i32 @xz_dec_lzma2_run(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 104
  %4 = getelementptr inbounds i8, ptr %0, i64 116
  %5 = getelementptr inbounds i8, ptr %0, i64 144
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  %7 = getelementptr inbounds i8, ptr %0, i64 120
  %8 = getelementptr inbounds i8, ptr %0, i64 121
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  %12 = getelementptr inbounds i8, ptr %1, i64 32
  %13 = getelementptr inbounds i8, ptr %1, i64 40
  %14 = getelementptr inbounds i8, ptr %0, i64 80
  %15 = getelementptr inbounds i8, ptr %0, i64 56
  %16 = getelementptr inbounds i8, ptr %0, i64 64
  %17 = getelementptr inbounds i8, ptr %0, i64 100
  %18 = getelementptr inbounds i8, ptr %1, i64 24
  %19 = getelementptr inbounds i8, ptr %0, i64 48
  %20 = getelementptr inbounds i8, ptr %0, i64 156
  %21 = getelementptr inbounds i8, ptr %0, i64 152
  %22 = getelementptr inbounds i8, ptr %0, i64 148
  %23 = getelementptr inbounds i8, ptr %0, i64 124
  %24 = getelementptr inbounds i8, ptr %0, i64 160
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = getelementptr inbounds i8, ptr %0, i64 112
  %27 = getelementptr inbounds i8, ptr %0, i64 72
  %28 = getelementptr inbounds i8, ptr %0, i64 28428
  %29 = getelementptr inbounds i8, ptr %0, i64 28432
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  %31 = getelementptr inbounds i8, ptr %0, i64 24
  %32 = getelementptr inbounds i8, ptr %0, i64 32
  %33 = getelementptr inbounds i8, ptr %0, i64 108
  br label %34

34:                                               ; preds = %.backedge, %2
  %35 = load i64, ptr %9, align 8
  %36 = load i64, ptr %10, align 8
  %37 = icmp ult i64 %35, %36
  %.pr = load i32, ptr %3, align 8
  br i1 %37, label %40, label %38

38:                                               ; preds = %34
  %39 = icmp eq i32 %.pr, 7
  br i1 %39, label %.thread, label %.loopexit

40:                                               ; preds = %34
  switch i32 %.pr, label %.backedge [
    i32 0, label %41
    i32 1, label %88
    i32 2, label %97
    i32 3, label %106
    i32 4, label %113
    i32 5, label %123
    i32 6, label %164
    i32 7, label %.thread
    i32 8, label %349
  ]

41:                                               ; preds = %40
  %42 = load ptr, ptr %1, align 8
  %43 = add nuw i64 %35, 1
  store i64 %43, ptr %9, align 8
  %44 = getelementptr i8, ptr %42, i64 %35
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp eq i8 %45, 0
  br i1 %47, label %.loopexit, label %48

48:                                               ; preds = %41
  %49 = icmp ugt i8 %45, -33
  %50 = icmp eq i8 %45, 1
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %63

52:                                               ; preds = %48
  store i8 1, ptr %8, align 1
  store i8 0, ptr %7, align 8
  %53 = load i32, ptr %17, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %52
  %56 = load ptr, ptr %18, align 8
  %57 = load i64, ptr %12, align 8
  %58 = getelementptr i8, ptr %56, i64 %57
  store ptr %58, ptr %11, align 8
  %59 = load i64, ptr %13, align 8
  %60 = load i64, ptr %12, align 8
  %61 = sub i64 %59, %60
  store i64 %61, ptr %14, align 8
  br label %62

62:                                               ; preds = %55, %52
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %19, i8 0, i64 32, i1 false)
  br label %66

63:                                               ; preds = %48
  %64 = load i8, ptr %7, align 8, !range !5, !noundef !6
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %66, label %.loopexit

66:                                               ; preds = %63, %62
  %67 = icmp slt i8 %45, 0
  br i1 %67, label %68, label %85

68:                                               ; preds = %66
  %69 = shl nuw nsw i32 %46, 16
  %70 = and i32 %69, 2031616
  store i32 %70, ptr %26, align 8
  store i32 1, ptr %3, align 8
  %71 = icmp ugt i8 %45, -65
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  store i8 0, ptr %8, align 1
  store i32 5, ptr %33, align 4
  br label %.backedge

73:                                               ; preds = %68
  %74 = load i8, ptr %8, align 1, !range !5, !noundef !6
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %76, label %.loopexit

76:                                               ; preds = %73
  store i32 6, ptr %33, align 4
  %77 = icmp ugt i8 %45, -97
  br i1 %77, label %78, label %.backedge

78:                                               ; preds = %76
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  br label %79

79:                                               ; preds = %79, %78
  %80 = phi i64 [ 0, %78 ], [ %82, %79 ]
  %81 = getelementptr i16, ptr %24, i64 %80
  store i16 1024, ptr %81, align 2
  %82 = add nuw nsw i64 %80, 1
  %83 = icmp eq i64 %82, 14134
  br i1 %83, label %84, label %79, !llvm.loop !7

84:                                               ; preds = %79
  store i32 -1, ptr %0, align 8
  store i32 0, ptr %6, align 4
  store i32 5, ptr %25, align 8
  br label %.backedge

85:                                               ; preds = %66
  %86 = icmp ugt i8 %45, 2
  br i1 %86, label %.loopexit, label %87

87:                                               ; preds = %85
  store i32 3, ptr %3, align 8
  store i32 8, ptr %33, align 4
  br label %.backedge

88:                                               ; preds = %40
  %89 = load ptr, ptr %1, align 8
  %90 = add nuw i64 %35, 1
  store i64 %90, ptr %9, align 8
  %91 = getelementptr i8, ptr %89, i64 %35
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = shl nuw nsw i32 %93, 8
  %95 = load i32, ptr %26, align 8
  %96 = add i32 %94, %95
  store i32 %96, ptr %26, align 8
  store i32 2, ptr %3, align 8
  br label %.backedge

97:                                               ; preds = %40
  %98 = load ptr, ptr %1, align 8
  %99 = add nuw i64 %35, 1
  store i64 %99, ptr %9, align 8
  %100 = getelementptr i8, ptr %98, i64 %35
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  %103 = add nuw nsw i32 %102, 1
  %104 = load i32, ptr %26, align 8
  %105 = add i32 %103, %104
  store i32 %105, ptr %26, align 8
  store i32 3, ptr %3, align 8
  br label %.backedge

106:                                              ; preds = %40
  %107 = load ptr, ptr %1, align 8
  %108 = add nuw i64 %35, 1
  store i64 %108, ptr %9, align 8
  %109 = getelementptr i8, ptr %107, i64 %35
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = shl nuw nsw i32 %111, 8
  store i32 %112, ptr %4, align 4
  store i32 4, ptr %3, align 8
  br label %.backedge

113:                                              ; preds = %40
  %114 = load ptr, ptr %1, align 8
  %115 = add nuw i64 %35, 1
  store i64 %115, ptr %9, align 8
  %116 = getelementptr i8, ptr %114, i64 %35
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  %119 = add nuw nsw i32 %118, 1
  %120 = load i32, ptr %4, align 4
  %121 = add i32 %119, %120
  store i32 %121, ptr %4, align 4
  %122 = load i32, ptr %33, align 4
  store i32 %122, ptr %3, align 8
  br label %.backedge

123:                                              ; preds = %40
  %124 = load ptr, ptr %1, align 8
  %125 = add nuw i64 %35, 1
  store i64 %125, ptr %9, align 8
  %126 = getelementptr i8, ptr %124, i64 %35
  %127 = load i8, ptr %126, align 1
  %128 = icmp ugt i8 %127, -32
  br i1 %128, label %.loopexit, label %129

129:                                              ; preds = %123
  %130 = icmp ugt i8 %127, 44
  br i1 %130, label %131, label %137

131:                                              ; preds = %129
  %132 = add i8 %127, -45
  %133 = udiv i8 %132, 45
  %134 = urem i8 %132, 45
  %135 = add nuw nsw i8 %133, 1
  %136 = zext nneg i8 %135 to i32
  br label %137

137:                                              ; preds = %131, %129
  %138 = phi i32 [ 0, %129 ], [ %136, %131 ]
  %139 = phi i8 [ %127, %129 ], [ %134, %131 ]
  %140 = shl nsw i32 -1, %138
  %141 = xor i32 %140, -1
  store i32 %141, ptr %20, align 4
  %142 = icmp ugt i8 %139, 8
  br i1 %142, label %143, label %149

143:                                              ; preds = %137
  %144 = add nsw i8 %139, -9
  %145 = udiv i8 %144, 9
  %146 = urem i8 %144, 9
  %147 = add nuw nsw i8 %145, 1
  %148 = zext nneg i8 %147 to i32
  br label %149

149:                                              ; preds = %143, %137
  %150 = phi i32 [ 0, %137 ], [ %148, %143 ]
  %151 = phi i8 [ %139, %137 ], [ %146, %143 ]
  store i32 %150, ptr %21, align 4
  %152 = zext nneg i8 %151 to i32
  store i32 %152, ptr %22, align 4
  %153 = add nuw nsw i32 %150, %152
  %154 = icmp ugt i32 %153, 4
  br i1 %154, label %.loopexit, label %155

155:                                              ; preds = %149
  %156 = shl nsw i32 -1, %150
  %157 = xor i32 %156, -1
  store i32 %157, ptr %21, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  br label %158

158:                                              ; preds = %158, %155
  %159 = phi i64 [ 0, %155 ], [ %161, %158 ]
  %160 = getelementptr i16, ptr %24, i64 %159
  store i16 1024, ptr %160, align 2
  %161 = add nuw nsw i64 %159, 1
  %162 = icmp eq i64 %161, 14134
  br i1 %162, label %163, label %158, !llvm.loop !7

163:                                              ; preds = %158
  store i32 -1, ptr %0, align 8
  store i32 0, ptr %6, align 4
  store i32 5, ptr %25, align 8
  store i32 6, ptr %3, align 8
  br label %164

164:                                              ; preds = %163, %40
  %165 = load i32, ptr %4, align 4
  %166 = icmp ult i32 %165, 5
  br i1 %166, label %.loopexit, label %167

167:                                              ; preds = %164
  %168 = load i32, ptr %25, align 8
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %.critedge, label %170

170:                                              ; preds = %167
  %171 = load i64, ptr %9, align 8
  %172 = load i64, ptr %10, align 8
  %173 = icmp eq i64 %171, %172
  br i1 %173, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %170
  %.pre31 = load i32, ptr %6, align 4
  br label %.preheader

174:                                              ; preds = %.preheader
  %175 = load i64, ptr %9, align 8
  %176 = load i64, ptr %10, align 8
  %177 = icmp eq i64 %175, %176
  br i1 %177, label %.loopexit, label %.preheader, !llvm.loop !10

.preheader:                                       ; preds = %.preheader.preheader, %174
  %178 = phi i32 [ %186, %174 ], [ %.pre31, %.preheader.preheader ]
  %179 = phi i64 [ %175, %174 ], [ %171, %.preheader.preheader ]
  %180 = shl i32 %178, 8
  %181 = load ptr, ptr %1, align 8
  %182 = add i64 %179, 1
  store i64 %182, ptr %9, align 8
  %183 = getelementptr i8, ptr %181, i64 %179
  %184 = load i8, ptr %183, align 1
  %185 = zext i8 %184 to i32
  %186 = or disjoint i32 %180, %185
  store i32 %186, ptr %6, align 4
  %187 = load i32, ptr %25, align 8
  %188 = add i32 %187, -1
  store i32 %188, ptr %25, align 8
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %.critedge.loopexit, label %174, !llvm.loop !10

.critedge.loopexit:                               ; preds = %.preheader
  %.pre32 = load i32, ptr %4, align 4
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %167
  %190 = phi i32 [ %.pre32, %.critedge.loopexit ], [ %165, %167 ]
  %191 = add i32 %190, -5
  store i32 %191, ptr %4, align 4
  store i32 7, ptr %3, align 8
  br label %.thread

.thread:                                          ; preds = %38, %.critedge, %40
  %192 = load i64, ptr %13, align 8
  %193 = load i64, ptr %12, align 8
  %194 = sub i64 %192, %193
  %195 = load i32, ptr %26, align 8
  %196 = zext i32 %195 to i64
  %197 = tail call i64 @llvm.umin.i64(i64 %194, i64 %196)
  %198 = load i64, ptr %14, align 8
  %199 = load i64, ptr %15, align 8
  %200 = sub i64 %198, %199
  %201 = icmp ugt i64 %200, %197
  %202 = add i64 %199, %197
  %storemerge = select i1 %201, i64 %202, i64 %198
  store i64 %storemerge, ptr %27, align 8
  %203 = load i64, ptr %10, align 8
  %204 = load i64, ptr %9, align 8
  %205 = sub i64 %203, %204
  %206 = load i32, ptr %28, align 4
  %207 = icmp ne i32 %206, 0
  %.pre33 = load i32, ptr %4, align 4
  %208 = icmp eq i32 %.pre33, 0
  %or.cond = select i1 %207, i1 true, i1 %208
  br i1 %or.cond, label %209, label %265

209:                                              ; preds = %.thread
  %210 = sub i32 42, %206
  %211 = sub i32 %.pre33, %206
  %212 = tail call i32 @llvm.umin.i32(i32 %210, i32 %211)
  %213 = zext i32 %212 to i64
  %214 = icmp ult i64 %205, %213
  %215 = trunc i64 %205 to i32
  %216 = select i1 %214, i32 %215, i32 %212
  %217 = zext i32 %206 to i64
  %218 = getelementptr i8, ptr %29, i64 %217
  %219 = load ptr, ptr %1, align 8
  %220 = getelementptr i8, ptr %219, i64 %204
  %221 = zext i32 %216 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %218, ptr align 1 %220, i64 %221, i1 false)
  %222 = load i32, ptr %28, align 4
  %223 = add i32 %216, %222
  %224 = load i32, ptr %4, align 4
  %225 = icmp eq i32 %223, %224
  br i1 %225, label %226, label %234

226:                                              ; preds = %209
  %227 = zext i32 %222 to i64
  %228 = getelementptr i8, ptr %29, i64 %227
  %229 = getelementptr i8, ptr %228, i64 %221
  %230 = add nuw nsw i64 %227, %221
  %231 = sub nsw i64 63, %230
  tail call void @llvm.memset.p0.i64(ptr align 1 %229, i8 0, i64 %231, i1 false)
  %232 = load i32, ptr %28, align 4
  %233 = add i32 %232, %216
  br label %241

234:                                              ; preds = %209
  %235 = icmp ult i32 %223, 21
  br i1 %235, label %236, label %239

236:                                              ; preds = %234
  store i32 %223, ptr %28, align 4
  %237 = load i64, ptr %9, align 8
  %238 = add i64 %237, %221
  store i64 %238, ptr %9, align 8
  br label %303

239:                                              ; preds = %234
  %240 = add i32 %223, -21
  br label %241

241:                                              ; preds = %239, %226
  %242 = phi i32 [ %240, %239 ], [ %233, %226 ]
  %243 = zext i32 %242 to i64
  store i64 %243, ptr %32, align 8
  store ptr %29, ptr %30, align 8
  store i64 0, ptr %31, align 8
  %244 = tail call fastcc zeroext i1 @lzma_main(ptr noundef %0)
  br i1 %244, label %245, label %.loopexit

245:                                              ; preds = %241
  %246 = load i64, ptr %31, align 8
  %247 = load i32, ptr %28, align 4
  %248 = add i32 %247, %216
  %249 = zext i32 %248 to i64
  %250 = icmp ugt i64 %246, %249
  br i1 %250, label %.loopexit, label %251

251:                                              ; preds = %245
  %252 = load i32, ptr %4, align 4
  %253 = trunc nuw i64 %246 to i32
  %254 = sub i32 %252, %253
  store i32 %254, ptr %4, align 4
  %255 = zext i32 %247 to i64
  %256 = icmp ult i64 %246, %255
  br i1 %256, label %257, label %261

257:                                              ; preds = %251
  %258 = sub i32 %247, %253
  store i32 %258, ptr %28, align 4
  %259 = getelementptr i8, ptr %29, i64 %246
  %260 = zext i32 %258 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %29, ptr align 1 %259, i64 %260, i1 false)
  br label %303

261:                                              ; preds = %251
  %262 = sub nsw i64 %246, %255
  %263 = load i64, ptr %9, align 8
  %264 = add i64 %262, %263
  store i64 %264, ptr %9, align 8
  store i32 0, ptr %28, align 4
  %.pre34 = load i64, ptr %10, align 8
  %.pre35 = load i64, ptr %9, align 8
  %.pre38 = sub i64 %.pre34, %.pre35
  br label %265

265:                                              ; preds = %.thread, %261
  %.pre-phi = phi i64 [ %.pre38, %261 ], [ %205, %.thread ]
  %266 = phi i64 [ %.pre35, %261 ], [ %204, %.thread ]
  %267 = icmp ugt i64 %.pre-phi, 20
  br i1 %267, label %268, label %.thread41

268:                                              ; preds = %265
  %269 = load ptr, ptr %1, align 8
  store ptr %269, ptr %30, align 8
  %270 = load i64, ptr %9, align 8
  store i64 %270, ptr %31, align 8
  %271 = load i32, ptr %4, align 4
  %272 = add i32 %271, 21
  %273 = zext i32 %272 to i64
  %274 = icmp ult i64 %.pre-phi, %273
  br i1 %274, label %278, label %275

275:                                              ; preds = %268
  %276 = zext i32 %271 to i64
  %277 = add i64 %270, %276
  br label %281

278:                                              ; preds = %268
  %279 = load i64, ptr %10, align 8
  %280 = add i64 %279, -21
  br label %281

281:                                              ; preds = %278, %275
  %storemerge21 = phi i64 [ %277, %275 ], [ %280, %278 ]
  store i64 %storemerge21, ptr %32, align 8
  %282 = tail call fastcc zeroext i1 @lzma_main(ptr noundef %0)
  br i1 %282, label %283, label %.loopexit

283:                                              ; preds = %281
  %284 = load i64, ptr %31, align 8
  %285 = load i64, ptr %9, align 8
  %286 = sub i64 %284, %285
  %287 = load i32, ptr %4, align 4
  %288 = zext i32 %287 to i64
  %289 = icmp ugt i64 %286, %288
  br i1 %289, label %.loopexit, label %290

290:                                              ; preds = %283
  %291 = trunc nuw i64 %286 to i32
  %292 = sub i32 %287, %291
  store i32 %292, ptr %4, align 4
  store i64 %284, ptr %9, align 8
  %.pre36 = load i64, ptr %10, align 8
  %.pre39 = sub i64 %.pre36, %284
  %293 = icmp ult i64 %.pre39, 21
  br i1 %293, label %.thread41, label %303

.thread41:                                        ; preds = %265, %290
  %294 = phi i64 [ %284, %290 ], [ %266, %265 ]
  %.pre-phi4043 = phi i64 [ %.pre39, %290 ], [ %.pre-phi, %265 ]
  %295 = load i32, ptr %4, align 4
  %296 = zext i32 %295 to i64
  %297 = tail call i64 @llvm.umin.i64(i64 %.pre-phi4043, i64 %296)
  %298 = load ptr, ptr %1, align 8
  %299 = getelementptr i8, ptr %298, i64 %294
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 1 %299, i64 %297, i1 false)
  %300 = trunc nuw nsw i64 %297 to i32
  store i32 %300, ptr %28, align 4
  %301 = load i64, ptr %9, align 8
  %302 = add i64 %301, %297
  store i64 %302, ptr %9, align 8
  br label %303

303:                                              ; preds = %.thread41, %290, %257, %236
  %304 = load i64, ptr %15, align 8
  %305 = load i64, ptr %19, align 8
  %306 = sub i64 %304, %305
  %307 = load i32, ptr %17, align 4
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %319, label %309

309:                                              ; preds = %303
  %310 = load i64, ptr %14, align 8
  %311 = icmp eq i64 %304, %310
  br i1 %311, label %312, label %313

312:                                              ; preds = %309
  store i64 0, ptr %15, align 8
  br label %313

313:                                              ; preds = %312, %309
  %314 = load ptr, ptr %18, align 8
  %315 = load i64, ptr %12, align 8
  %316 = getelementptr i8, ptr %314, i64 %315
  %317 = load ptr, ptr %11, align 8
  %318 = getelementptr i8, ptr %317, i64 %305
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %316, ptr align 1 %318, i64 %306, i1 false)
  %.pre37 = load i64, ptr %15, align 8
  br label %319

319:                                              ; preds = %313, %303
  %320 = phi i64 [ %.pre37, %313 ], [ %304, %303 ]
  store i64 %320, ptr %19, align 8
  %321 = load i64, ptr %12, align 8
  %322 = add i64 %321, %306
  store i64 %322, ptr %12, align 8
  %323 = trunc i64 %306 to i32
  %324 = load i32, ptr %26, align 8
  %325 = sub i32 %324, %323
  store i32 %325, ptr %26, align 8
  %326 = icmp eq i32 %324, %323
  br i1 %326, label %327, label %337

327:                                              ; preds = %319
  %328 = load i32, ptr %4, align 4
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %.loopexit

330:                                              ; preds = %327
  %331 = load i32, ptr %5, align 4
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %333, label %.loopexit

333:                                              ; preds = %330
  %334 = load i32, ptr %6, align 4
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %.loopexit

336:                                              ; preds = %333
  store i32 -1, ptr %0, align 8
  store i32 5, ptr %25, align 8
  store i32 0, ptr %3, align 8
  br label %.backedge

337:                                              ; preds = %319
  %338 = load i64, ptr %12, align 8
  %339 = load i64, ptr %13, align 8
  %340 = icmp eq i64 %338, %339
  br i1 %340, label %.loopexit, label %341

341:                                              ; preds = %337
  %342 = load i64, ptr %9, align 8
  %343 = load i64, ptr %10, align 8
  %344 = icmp eq i64 %342, %343
  br i1 %344, label %345, label %.backedge

345:                                              ; preds = %341
  %346 = load i32, ptr %28, align 4
  %347 = load i32, ptr %4, align 4
  %348 = icmp ult i32 %346, %347
  br i1 %348, label %.loopexit, label %.backedge

349:                                              ; preds = %40
  %350 = load i32, ptr %4, align 4
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %.thread24, label %.preheader28

.preheader28:                                     ; preds = %349, %395
  %352 = phi i64 [ %400, %395 ], [ %35, %349 ]
  %.pr23 = phi i32 [ %401, %395 ], [ %350, %349 ]
  %353 = load i64, ptr %10, align 8
  %354 = icmp ult i64 %352, %353
  br i1 %354, label %355, label %.loopexit

355:                                              ; preds = %.preheader28
  %356 = load i64, ptr %12, align 8
  %357 = load i64, ptr %13, align 8
  %358 = icmp ult i64 %356, %357
  br i1 %358, label %359, label %.loopexit

359:                                              ; preds = %355
  %360 = sub i64 %353, %352
  %361 = sub i64 %357, %356
  %362 = tail call i64 @llvm.umin.i64(i64 %360, i64 %361)
  %363 = load i64, ptr %14, align 8
  %364 = load i64, ptr %15, align 8
  %365 = sub i64 %363, %364
  %366 = tail call i64 @llvm.umin.i64(i64 %362, i64 %365)
  %367 = zext i32 %.pr23 to i64
  %368 = tail call i64 @llvm.umin.i64(i64 %366, i64 %367)
  %369 = trunc nuw i64 %368 to i32
  %370 = sub i32 %.pr23, %369
  store i32 %370, ptr %4, align 4
  %371 = load ptr, ptr %11, align 8
  %372 = getelementptr i8, ptr %371, i64 %364
  %373 = load ptr, ptr %1, align 8
  %374 = load i64, ptr %9, align 8
  %375 = getelementptr i8, ptr %373, i64 %374
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %372, ptr align 1 %375, i64 %368, i1 false)
  %376 = load i64, ptr %15, align 8
  %377 = add i64 %376, %368
  store i64 %377, ptr %15, align 8
  %378 = load i64, ptr %16, align 8
  %379 = icmp ult i64 %378, %377
  br i1 %379, label %380, label %381

380:                                              ; preds = %359
  store i64 %377, ptr %16, align 8
  br label %381

381:                                              ; preds = %380, %359
  %382 = load i32, ptr %17, align 4
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %395, label %384

384:                                              ; preds = %381
  %385 = load i64, ptr %14, align 8
  %386 = icmp eq i64 %377, %385
  br i1 %386, label %387, label %388

387:                                              ; preds = %384
  store i64 0, ptr %15, align 8
  br label %388

388:                                              ; preds = %387, %384
  %389 = load ptr, ptr %18, align 8
  %390 = load i64, ptr %12, align 8
  %391 = getelementptr i8, ptr %389, i64 %390
  %392 = load ptr, ptr %1, align 8
  %393 = load i64, ptr %9, align 8
  %394 = getelementptr i8, ptr %392, i64 %393
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %391, ptr align 1 %394, i64 %368, i1 false)
  %.pre = load i64, ptr %15, align 8
  br label %395

395:                                              ; preds = %388, %381
  %396 = phi i64 [ %.pre, %388 ], [ %377, %381 ]
  store i64 %396, ptr %19, align 8
  %397 = load i64, ptr %12, align 8
  %398 = add i64 %397, %368
  store i64 %398, ptr %12, align 8
  %399 = load i64, ptr %9, align 8
  %400 = add i64 %399, %368
  store i64 %400, ptr %9, align 8
  %401 = load i32, ptr %4, align 4
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %.thread24, label %.preheader28, !llvm.loop !11

.thread24:                                        ; preds = %395, %349
  store i32 0, ptr %3, align 8
  br label %.backedge

.backedge:                                        ; preds = %.thread24, %345, %341, %336, %113, %106, %97, %88, %87, %84, %76, %72, %40
  br label %34, !llvm.loop !12

.loopexit:                                        ; preds = %345, %337, %333, %330, %327, %283, %281, %245, %241, %170, %164, %149, %123, %85, %73, %63, %41, %38, %355, %.preheader28, %174
  %403 = phi i32 [ 0, %174 ], [ 0, %.preheader28 ], [ 0, %355 ], [ 0, %170 ], [ 7, %283 ], [ 7, %281 ], [ 7, %245 ], [ 7, %241 ], [ 7, %149 ], [ 7, %123 ], [ 0, %38 ], [ 0, %337 ], [ 0, %345 ], [ 7, %327 ], [ 7, %330 ], [ 7, %333 ], [ 7, %164 ], [ 7, %85 ], [ 7, %73 ], [ 7, %63 ], [ 1, %41 ]
  ret i32 %403
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @xz_dec_lzma2_create(i32 noundef %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = tail call noalias align 4096 dereferenceable_or_null(28496) ptr @kmalloc_large(i64 noundef 28496, i32 noundef 3264) #8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 40
  %7 = getelementptr inbounds i8, ptr %3, i64 100
  store i32 %0, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %3, i64 92
  store i32 %1, ptr %8, align 4
  switch i32 %0, label %16 [
    i32 1, label %9
    i32 2, label %14
  ]

9:                                                ; preds = %5
  %10 = zext i32 %1 to i64
  %11 = tail call noalias ptr @vmalloc(i64 noundef %10) #8
  store ptr %11, ptr %6, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  tail call void @kfree(ptr noundef nonnull %3) #9
  br label %16

14:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 96
  store i32 0, ptr %15, align 32
  br label %16

16:                                               ; preds = %14, %13, %9, %5, %2
  %17 = phi ptr [ null, %13 ], [ null, %2 ], [ %3, %5 ], [ %3, %14 ], [ %3, %9 ]
  ret ptr %17
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @vmalloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 7) i32 @xz_dec_lzma2_reset(ptr nocapture noundef %0, i8 noundef zeroext %1) local_unnamed_addr #1 align 16 {
  %3 = icmp ugt i8 %1, 39
  br i1 %3, label %39, label %4

4:                                                ; preds = %2
  %5 = zext nneg i8 %1 to i32
  %6 = and i32 %5, 1
  %7 = or disjoint i32 %6, 2
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = getelementptr inbounds i8, ptr %0, i64 88
  %10 = lshr i32 %5, 1
  %11 = add nuw nsw i32 %10, 11
  %12 = shl nuw i32 %7, %11
  store i32 %12, ptr %9, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 100
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %35, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds i8, ptr %0, i64 92
  %18 = load i32, ptr %17, align 4
  %19 = icmp ugt i32 %12, %18
  br i1 %19, label %39, label %20

20:                                               ; preds = %16
  %21 = zext i32 %12 to i64
  %22 = getelementptr inbounds i8, ptr %0, i64 80
  store i64 %21, ptr %22, align 8
  %23 = icmp eq i32 %14, 2
  br i1 %23, label %24, label %35

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %0, i64 96
  %26 = load i32, ptr %25, align 8
  %27 = icmp ult i32 %26, %12
  br i1 %27, label %28, label %35

28:                                               ; preds = %24
  store i32 %12, ptr %25, align 8
  %29 = load ptr, ptr %8, align 8
  tail call void @vfree(ptr noundef %29) #9
  %30 = load i32, ptr %9, align 8
  %31 = zext i32 %30 to i64
  %32 = tail call noalias ptr @vmalloc(i64 noundef %31) #8
  store ptr %32, ptr %8, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i32 0, ptr %25, align 8
  br label %39

35:                                               ; preds = %28, %24, %20, %4
  %36 = getelementptr inbounds i8, ptr %0, i64 104
  store i32 0, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 120
  store i8 1, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 28428
  store i32 0, ptr %38, align 4
  br label %39

39:                                               ; preds = %35, %34, %16, %2
  %40 = phi i32 [ 3, %34 ], [ 0, %35 ], [ 6, %2 ], [ 4, %16 ]
  ret i32 %40
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @vfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xz_dec_lzma2_end(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 100
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  tail call void @vfree(ptr noundef %7) #9
  br label %8

8:                                                ; preds = %5, %1
  tail call void @kfree(ptr noundef %0) #9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define internal fastcc noundef zeroext i1 @lzma_main(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = icmp ult i64 %4, %6
  br i1 %7, label %8, label %59

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 144
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %59, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 124
  %14 = load i32, ptr %13, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %0, i64 64
  %17 = load i64, ptr %16, align 8
  %18 = icmp ugt i64 %17, %15
  br i1 %18, label %19, label %59

19:                                               ; preds = %12
  %20 = getelementptr inbounds i8, ptr %0, i64 88
  %21 = load i32, ptr %20, align 8
  %22 = icmp ugt i32 %21, %14
  br i1 %22, label %23, label %59

23:                                               ; preds = %19
  %24 = sub i64 %6, %4
  %25 = zext i32 %10 to i64
  %26 = tail call i64 @llvm.umin.i64(i64 %24, i64 %25)
  %27 = trunc nuw i64 %26 to i32
  %28 = sub i32 %10, %27
  store i32 %28, ptr %9, align 4
  %29 = xor i64 %15, -1
  %30 = add i64 %4, %29
  %31 = icmp ugt i64 %4, %15
  br i1 %31, label %36, label %32

32:                                               ; preds = %23
  %33 = getelementptr inbounds i8, ptr %0, i64 80
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, %30
  br label %36

36:                                               ; preds = %32, %23
  %37 = phi i64 [ %35, %32 ], [ %30, %23 ]
  %38 = getelementptr inbounds i8, ptr %0, i64 80
  br label %39

39:                                               ; preds = %39, %36
  %40 = phi i32 [ %27, %36 ], [ %52, %39 ]
  %41 = phi i64 [ %37, %36 ], [ %51, %39 ]
  %42 = load ptr, ptr %2, align 8
  %43 = add i64 %41, 1
  %44 = getelementptr i8, ptr %42, i64 %41
  %45 = load i8, ptr %44, align 1
  %46 = load i64, ptr %3, align 8
  %47 = add i64 %46, 1
  store i64 %47, ptr %3, align 8
  %48 = getelementptr i8, ptr %42, i64 %46
  store i8 %45, ptr %48, align 1
  %49 = load i64, ptr %38, align 8
  %50 = icmp eq i64 %43, %49
  %51 = select i1 %50, i64 0, i64 %43
  %52 = add i32 %40, -1
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %39, !llvm.loop !13

54:                                               ; preds = %39
  %55 = load i64, ptr %16, align 8
  %56 = load i64, ptr %3, align 8
  %57 = icmp ult i64 %55, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  store i64 %56, ptr %16, align 8
  br label %59

59:                                               ; preds = %58, %54, %19, %12, %8, %1
  %60 = phi i64 [ %56, %58 ], [ %56, %54 ], [ %4, %19 ], [ %4, %12 ], [ %4, %8 ], [ %4, %1 ]
  %61 = load i64, ptr %5, align 8
  %62 = icmp ult i64 %60, %61
  br i1 %62, label %63, label %.loopexit85

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %0, i64 24
  %65 = getelementptr inbounds i8, ptr %0, i64 32
  %66 = getelementptr inbounds i8, ptr %0, i64 124
  %67 = getelementptr inbounds i8, ptr %0, i64 156
  %68 = getelementptr inbounds i8, ptr %0, i64 160
  %69 = getelementptr inbounds i8, ptr %0, i64 140
  %70 = getelementptr inbounds i8, ptr %0, i64 4
  %71 = getelementptr inbounds i8, ptr %0, i64 16
  %72 = getelementptr inbounds i8, ptr %0, i64 544
  %73 = getelementptr inbounds i8, ptr %0, i64 568
  %74 = getelementptr inbounds i8, ptr %0, i64 592
  %75 = getelementptr inbounds i8, ptr %0, i64 616
  %76 = getelementptr inbounds i8, ptr %0, i64 136
  %77 = getelementptr inbounds i8, ptr %0, i64 132
  %78 = getelementptr inbounds i8, ptr %0, i64 128
  %79 = getelementptr inbounds i8, ptr %0, i64 640
  %80 = getelementptr inbounds i8, ptr %0, i64 2824
  %81 = getelementptr inbounds i8, ptr %0, i64 144
  %82 = getelementptr inbounds i8, ptr %0, i64 1796
  %83 = getelementptr inbounds i8, ptr %0, i64 1024
  %84 = getelementptr inbounds i8, ptr %0, i64 1764
  %85 = getelementptr inbounds i8, ptr %0, i64 1536
  %86 = getelementptr inbounds i8, ptr %0, i64 64
  %87 = getelementptr inbounds i8, ptr %0, i64 88
  %88 = getelementptr inbounds i8, ptr %0, i64 80
  %89 = getelementptr inbounds i8, ptr %0, i64 148
  %90 = getelementptr inbounds i8, ptr %0, i64 152
  %91 = getelementptr inbounds i8, ptr %0, i64 3852
  br label %92

92:                                               ; preds = %697, %63
  %93 = phi i64 [ %698, %697 ], [ %60, %63 ]
  %94 = load i64, ptr %64, align 8
  %95 = load i64, ptr %65, align 8
  %96 = icmp ugt i64 %94, %95
  br i1 %96, label %.loopexit85, label %97

97:                                               ; preds = %92
  %98 = load i32, ptr %67, align 4
  %99 = trunc i64 %93 to i32
  %100 = and i32 %98, %99
  %101 = load i32, ptr %69, align 4
  %102 = zext i32 %101 to i64
  %103 = zext i32 %100 to i64
  %104 = getelementptr [12 x [16 x i16]], ptr %68, i64 0, i64 %102, i64 %103
  %105 = load i32, ptr %0, align 8
  %106 = icmp ult i32 %105, 16777216
  %.pre = load i32, ptr %70, align 4
  br i1 %106, label %107, label %116

107:                                              ; preds = %97
  %108 = shl nuw i32 %105, 8
  store i32 %108, ptr %0, align 8
  %109 = shl i32 %.pre, 8
  %110 = load ptr, ptr %71, align 8
  %111 = add i64 %94, 1
  store i64 %111, ptr %64, align 8
  %112 = getelementptr i8, ptr %110, i64 %94
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i32
  %115 = or disjoint i32 %109, %114
  store i32 %115, ptr %70, align 4
  br label %116

116:                                              ; preds = %107, %97
  %117 = phi i64 [ %111, %107 ], [ %94, %97 ]
  %118 = phi i32 [ %115, %107 ], [ %.pre, %97 ]
  %119 = phi i32 [ %108, %107 ], [ %105, %97 ]
  %120 = lshr i32 %119, 11
  %121 = load i16, ptr %104, align 2
  %122 = zext i16 %121 to i32
  %123 = mul i32 %120, %122
  %124 = icmp ult i32 %118, %123
  br i1 %124, label %125, label %287

125:                                              ; preds = %116
  store i32 %123, ptr %0, align 8
  %126 = sub nsw i32 2048, %122
  %127 = lshr i32 %126, 5
  %128 = trunc i32 %127 to i16
  %129 = add i16 %121, %128
  store i16 %129, ptr %104, align 2
  %130 = add i64 %93, -1
  %131 = icmp eq i64 %93, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %125
  %133 = load i64, ptr %88, align 8
  %134 = add i64 %133, %130
  br label %135

135:                                              ; preds = %132, %125
  %136 = phi i64 [ %134, %132 ], [ %130, %125 ]
  %137 = load i64, ptr %86, align 8
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %144, label %139

139:                                              ; preds = %135
  %140 = load ptr, ptr %2, align 8
  %141 = getelementptr i8, ptr %140, i64 %136
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i32
  br label %144

144:                                              ; preds = %139, %135
  %145 = phi i32 [ %143, %139 ], [ 0, %135 ]
  %146 = load i32, ptr %89, align 4
  %147 = sub i32 8, %146
  %148 = lshr i32 %145, %147
  %149 = load i32, ptr %90, align 4
  %150 = zext i32 %149 to i64
  %151 = and i64 %93, %150
  %152 = zext nneg i32 %146 to i64
  %153 = shl i64 %151, %152
  %154 = trunc i64 %153 to i32
  %155 = add i32 %148, %154
  %156 = zext i32 %155 to i64
  %157 = getelementptr [16 x [768 x i16]], ptr %91, i64 0, i64 %156
  %158 = icmp ult i32 %101, 7
  br i1 %158, label %.preheader, label %201

.preheader:                                       ; preds = %144, %194
  %159 = phi i64 [ %176, %194 ], [ %117, %144 ]
  %160 = phi i32 [ %195, %194 ], [ %118, %144 ]
  %161 = phi i32 [ %.sink, %194 ], [ %123, %144 ]
  %162 = phi i32 [ %199, %194 ], [ 1, %144 ]
  %163 = zext nneg i32 %162 to i64
  %164 = getelementptr i16, ptr %157, i64 %163
  %165 = icmp ult i32 %161, 16777216
  br i1 %165, label %166, label %175

166:                                              ; preds = %.preheader
  %167 = shl nuw i32 %161, 8
  store i32 %167, ptr %0, align 8
  %168 = shl i32 %160, 8
  %169 = load ptr, ptr %71, align 8
  %170 = add i64 %159, 1
  store i64 %170, ptr %64, align 8
  %171 = getelementptr i8, ptr %169, i64 %159
  %172 = load i8, ptr %171, align 1
  %173 = zext i8 %172 to i32
  %174 = or disjoint i32 %168, %173
  store i32 %174, ptr %70, align 4
  br label %175

175:                                              ; preds = %166, %.preheader
  %176 = phi i64 [ %170, %166 ], [ %159, %.preheader ]
  %177 = phi i32 [ %174, %166 ], [ %160, %.preheader ]
  %178 = phi i32 [ %167, %166 ], [ %161, %.preheader ]
  %179 = lshr i32 %178, 11
  %180 = load i16, ptr %164, align 2
  %181 = zext i16 %180 to i32
  %182 = mul i32 %179, %181
  %183 = icmp uge i32 %177, %182
  br i1 %183, label %189, label %184

184:                                              ; preds = %175
  %185 = sub nsw i32 2048, %181
  %186 = lshr i32 %185, 5
  %187 = trunc i32 %186 to i16
  %188 = add i16 %180, %187
  br label %194

189:                                              ; preds = %175
  %190 = sub i32 %178, %182
  %191 = sub i32 %177, %182
  store i32 %191, ptr %70, align 4
  %192 = lshr i16 %180, 5
  %193 = sub i16 %180, %192
  br label %194

194:                                              ; preds = %189, %184
  %.sink = phi i32 [ %190, %189 ], [ %182, %184 ]
  %195 = phi i32 [ %191, %189 ], [ %177, %184 ]
  %196 = phi i16 [ %193, %189 ], [ %188, %184 ]
  store i32 %.sink, ptr %0, align 8
  store i16 %196, ptr %164, align 2
  %197 = shl nuw nsw i32 %162, 1
  %198 = zext i1 %183 to i32
  %199 = or disjoint i32 %197, %198
  %200 = icmp ult i32 %162, 128
  br i1 %200, label %.preheader, label %.loopexit, !llvm.loop !14

201:                                              ; preds = %144
  %202 = load i32, ptr %66, align 4
  %203 = zext i32 %202 to i64
  %204 = xor i64 %203, -1
  %205 = add i64 %93, %204
  %206 = icmp ugt i64 %93, %203
  br i1 %206, label %210, label %207

207:                                              ; preds = %201
  %208 = load i64, ptr %88, align 8
  %209 = add i64 %208, %205
  br label %210

210:                                              ; preds = %207, %201
  %211 = phi i64 [ %209, %207 ], [ %205, %201 ]
  br i1 %138, label %.preheader128, label %212

212:                                              ; preds = %210
  %213 = load ptr, ptr %2, align 8
  %214 = getelementptr i8, ptr %213, i64 %211
  %215 = load i8, ptr %214, align 1
  %216 = zext i8 %215 to i32
  br label %.preheader128

.preheader128:                                    ; preds = %212, %210
  %.ph = phi i32 [ 0, %210 ], [ %216, %212 ]
  br label %217

217:                                              ; preds = %.preheader128, %259
  %218 = phi i64 [ %241, %259 ], [ %117, %.preheader128 ]
  %219 = phi i32 [ %260, %259 ], [ %118, %.preheader128 ]
  %220 = phi i32 [ %.sink101, %259 ], [ %123, %.preheader128 ]
  %221 = phi i32 [ %265, %259 ], [ 1, %.preheader128 ]
  %222 = phi i32 [ %224, %259 ], [ %.ph, %.preheader128 ]
  %223 = phi i32 [ %266, %259 ], [ 256, %.preheader128 ]
  %224 = shl i32 %222, 1
  %225 = and i32 %224, %223
  %226 = add i32 %223, %221
  %227 = add i32 %226, %225
  %228 = zext i32 %227 to i64
  %229 = getelementptr i16, ptr %157, i64 %228
  %230 = icmp ult i32 %220, 16777216
  br i1 %230, label %231, label %240

231:                                              ; preds = %217
  %232 = shl nuw i32 %220, 8
  store i32 %232, ptr %0, align 8
  %233 = shl i32 %219, 8
  %234 = load ptr, ptr %71, align 8
  %235 = add i64 %218, 1
  store i64 %235, ptr %64, align 8
  %236 = getelementptr i8, ptr %234, i64 %218
  %237 = load i8, ptr %236, align 1
  %238 = zext i8 %237 to i32
  %239 = or disjoint i32 %233, %238
  store i32 %239, ptr %70, align 4
  br label %240

240:                                              ; preds = %231, %217
  %241 = phi i64 [ %218, %217 ], [ %235, %231 ]
  %242 = phi i32 [ %219, %217 ], [ %239, %231 ]
  %243 = phi i32 [ %220, %217 ], [ %232, %231 ]
  %244 = lshr i32 %243, 11
  %245 = load i16, ptr %229, align 2
  %246 = zext i16 %245 to i32
  %247 = mul i32 %244, %246
  %248 = icmp uge i32 %242, %247
  br i1 %248, label %254, label %249

249:                                              ; preds = %240
  %250 = sub nsw i32 2048, %246
  %251 = lshr i32 %250, 5
  %252 = trunc i32 %251 to i16
  %253 = add i16 %245, %252
  br label %259

254:                                              ; preds = %240
  %255 = sub i32 %243, %247
  %256 = sub i32 %242, %247
  store i32 %256, ptr %70, align 4
  %257 = lshr i16 %245, 5
  %258 = sub i16 %245, %257
  br label %259

259:                                              ; preds = %254, %249
  %.sink101 = phi i32 [ %255, %254 ], [ %247, %249 ]
  %260 = phi i32 [ %256, %254 ], [ %242, %249 ]
  %261 = phi i32 [ 0, %254 ], [ %223, %249 ]
  %262 = phi i16 [ %258, %254 ], [ %253, %249 ]
  store i32 %.sink101, ptr %0, align 8
  store i16 %262, ptr %229, align 2
  %263 = shl nuw nsw i32 %221, 1
  %264 = zext i1 %248 to i32
  %265 = or disjoint i32 %263, %264
  %266 = xor i32 %261, %225
  %267 = icmp ult i32 %221, 128
  br i1 %267, label %217, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %259, %194
  %268 = phi i32 [ %199, %194 ], [ %265, %259 ]
  %269 = trunc i32 %268 to i8
  %270 = load ptr, ptr %2, align 8
  %271 = add i64 %93, 1
  store i64 %271, ptr %3, align 8
  %272 = getelementptr i8, ptr %270, i64 %93
  store i8 %269, ptr %272, align 1
  %273 = load i64, ptr %86, align 8
  %274 = load i64, ptr %3, align 8
  %275 = icmp ult i64 %273, %274
  br i1 %275, label %276, label %277

276:                                              ; preds = %.loopexit
  store i64 %274, ptr %86, align 8
  br label %277

277:                                              ; preds = %276, %.loopexit
  %278 = load i32, ptr %69, align 4
  %279 = icmp ult i32 %278, 4
  br i1 %279, label %280, label %281

280:                                              ; preds = %277
  store i32 0, ptr %69, align 4
  br label %697

281:                                              ; preds = %277
  %282 = icmp ult i32 %278, 10
  br i1 %282, label %283, label %285

283:                                              ; preds = %281
  %284 = add nsw i32 %278, -3
  store i32 %284, ptr %69, align 4
  br label %697

285:                                              ; preds = %281
  %286 = add i32 %278, -6
  store i32 %286, ptr %69, align 4
  br label %697

287:                                              ; preds = %116
  %288 = sub i32 %119, %123
  %289 = sub i32 %118, %123
  store i32 %289, ptr %70, align 4
  %290 = lshr i16 %121, 5
  %291 = sub i16 %121, %290
  store i16 %291, ptr %104, align 2
  %292 = getelementptr [12 x i16], ptr %72, i64 0, i64 %102
  %293 = icmp ult i32 %288, 16777216
  br i1 %293, label %294, label %303

294:                                              ; preds = %287
  %295 = shl nuw i32 %288, 8
  store i32 %295, ptr %0, align 8
  %296 = shl i32 %289, 8
  %297 = load ptr, ptr %71, align 8
  %298 = add i64 %117, 1
  store i64 %298, ptr %64, align 8
  %299 = getelementptr i8, ptr %297, i64 %117
  %300 = load i8, ptr %299, align 1
  %301 = zext i8 %300 to i32
  %302 = or disjoint i32 %296, %301
  store i32 %302, ptr %70, align 4
  br label %303

303:                                              ; preds = %294, %287
  %304 = phi i64 [ %298, %294 ], [ %117, %287 ]
  %305 = phi i32 [ %302, %294 ], [ %289, %287 ]
  %306 = phi i32 [ %295, %294 ], [ %288, %287 ]
  %307 = lshr i32 %306, 11
  %308 = load i16, ptr %292, align 2
  %309 = zext i16 %308 to i32
  %310 = mul i32 %307, %309
  %311 = icmp ult i32 %305, %310
  br i1 %311, label %450, label %312

312:                                              ; preds = %303
  %313 = sub i32 %306, %310
  store i32 %313, ptr %0, align 8
  %314 = sub i32 %305, %310
  store i32 %314, ptr %70, align 4
  %315 = lshr i16 %308, 5
  %316 = sub i16 %308, %315
  store i16 %316, ptr %292, align 2
  %317 = getelementptr [12 x i16], ptr %73, i64 0, i64 %102
  %318 = icmp ult i32 %313, 16777216
  br i1 %318, label %319, label %328

319:                                              ; preds = %312
  %320 = shl nuw i32 %313, 8
  store i32 %320, ptr %0, align 8
  %321 = shl i32 %314, 8
  %322 = load ptr, ptr %71, align 8
  %323 = add i64 %304, 1
  store i64 %323, ptr %64, align 8
  %324 = getelementptr i8, ptr %322, i64 %304
  %325 = load i8, ptr %324, align 1
  %326 = zext i8 %325 to i32
  %327 = or disjoint i32 %321, %326
  store i32 %327, ptr %70, align 4
  br label %328

328:                                              ; preds = %319, %312
  %329 = phi i64 [ %323, %319 ], [ %304, %312 ]
  %330 = phi i32 [ %327, %319 ], [ %314, %312 ]
  %331 = phi i32 [ %320, %319 ], [ %313, %312 ]
  %332 = lshr i32 %331, 11
  %333 = load i16, ptr %317, align 2
  %334 = zext i16 %333 to i32
  %335 = mul i32 %332, %334
  %336 = icmp ult i32 %330, %335
  br i1 %336, label %337, label %373

337:                                              ; preds = %328
  store i32 %335, ptr %0, align 8
  %338 = sub nsw i32 2048, %334
  %339 = lshr i32 %338, 5
  %340 = trunc i32 %339 to i16
  %341 = add i16 %333, %340
  store i16 %341, ptr %317, align 2
  %342 = icmp ult i32 %335, 16777216
  %343 = getelementptr [12 x [16 x i16]], ptr %79, i64 0, i64 %102, i64 %103
  br i1 %342, label %344, label %353

344:                                              ; preds = %337
  %345 = shl nuw i32 %335, 8
  store i32 %345, ptr %0, align 8
  %346 = shl i32 %330, 8
  %347 = load ptr, ptr %71, align 8
  %348 = add i64 %329, 1
  store i64 %348, ptr %64, align 8
  %349 = getelementptr i8, ptr %347, i64 %329
  %350 = load i8, ptr %349, align 1
  %351 = zext i8 %350 to i32
  %352 = or disjoint i32 %346, %351
  store i32 %352, ptr %70, align 4
  br label %353

353:                                              ; preds = %344, %337
  %354 = phi i32 [ %352, %344 ], [ %330, %337 ]
  %355 = phi i32 [ %345, %344 ], [ %335, %337 ]
  %356 = lshr i32 %355, 11
  %357 = load i16, ptr %343, align 2
  %358 = zext i16 %357 to i32
  %359 = mul i32 %356, %358
  %360 = icmp ult i32 %354, %359
  br i1 %360, label %366, label %361

361:                                              ; preds = %353
  %362 = sub i32 %355, %359
  store i32 %362, ptr %0, align 8
  %363 = sub i32 %354, %359
  store i32 %363, ptr %70, align 4
  %364 = lshr i16 %357, 5
  %365 = sub i16 %357, %364
  store i16 %365, ptr %343, align 2
  br label %447

366:                                              ; preds = %353
  store i32 %359, ptr %0, align 8
  %367 = sub nsw i32 2048, %358
  %368 = lshr i32 %367, 5
  %369 = trunc i32 %368 to i16
  %370 = add i16 %357, %369
  store i16 %370, ptr %343, align 2
  %371 = icmp ult i32 %101, 7
  %372 = select i1 %371, i32 9, i32 11
  store i32 %372, ptr %69, align 4
  store i32 1, ptr %81, align 4
  br label %.loopexit83

373:                                              ; preds = %328
  %374 = sub i32 %331, %335
  %375 = sub i32 %330, %335
  store i32 %375, ptr %70, align 4
  %376 = lshr i16 %333, 5
  %377 = sub i16 %333, %376
  store i16 %377, ptr %317, align 2
  %378 = icmp ult i32 %374, 16777216
  %379 = getelementptr [12 x i16], ptr %74, i64 0, i64 %102
  br i1 %378, label %380, label %389

380:                                              ; preds = %373
  %381 = shl nuw i32 %374, 8
  store i32 %381, ptr %0, align 8
  %382 = shl i32 %375, 8
  %383 = load ptr, ptr %71, align 8
  %384 = add i64 %329, 1
  store i64 %384, ptr %64, align 8
  %385 = getelementptr i8, ptr %383, i64 %329
  %386 = load i8, ptr %385, align 1
  %387 = zext i8 %386 to i32
  %388 = or disjoint i32 %382, %387
  store i32 %388, ptr %70, align 4
  br label %389

389:                                              ; preds = %380, %373
  %390 = phi i64 [ %384, %380 ], [ %329, %373 ]
  %391 = phi i32 [ %388, %380 ], [ %375, %373 ]
  %392 = phi i32 [ %381, %380 ], [ %374, %373 ]
  %393 = lshr i32 %392, 11
  %394 = load i16, ptr %379, align 2
  %395 = zext i16 %394 to i32
  %396 = mul i32 %393, %395
  %397 = icmp ult i32 %391, %396
  br i1 %397, label %398, label %404

398:                                              ; preds = %389
  store i32 %396, ptr %0, align 8
  %399 = sub nsw i32 2048, %395
  %400 = lshr i32 %399, 5
  %401 = trunc i32 %400 to i16
  %402 = add i16 %394, %401
  store i16 %402, ptr %379, align 2
  %403 = load i32, ptr %78, align 4
  br label %444

404:                                              ; preds = %389
  %405 = sub i32 %392, %396
  %406 = sub i32 %391, %396
  store i32 %406, ptr %70, align 4
  %407 = lshr i16 %394, 5
  %408 = sub i16 %394, %407
  store i16 %408, ptr %379, align 2
  %409 = getelementptr [12 x i16], ptr %75, i64 0, i64 %102
  %410 = icmp ult i32 %405, 16777216
  br i1 %410, label %411, label %420

411:                                              ; preds = %404
  %412 = shl nuw i32 %405, 8
  store i32 %412, ptr %0, align 8
  %413 = shl i32 %406, 8
  %414 = load ptr, ptr %71, align 8
  %415 = add i64 %390, 1
  store i64 %415, ptr %64, align 8
  %416 = getelementptr i8, ptr %414, i64 %390
  %417 = load i8, ptr %416, align 1
  %418 = zext i8 %417 to i32
  %419 = or disjoint i32 %413, %418
  store i32 %419, ptr %70, align 4
  br label %420

420:                                              ; preds = %411, %404
  %421 = phi i32 [ %419, %411 ], [ %406, %404 ]
  %422 = phi i32 [ %412, %411 ], [ %405, %404 ]
  %423 = lshr i32 %422, 11
  %424 = load i16, ptr %409, align 2
  %425 = zext i16 %424 to i32
  %426 = mul i32 %423, %425
  %427 = icmp ult i32 %421, %426
  br i1 %427, label %428, label %434

428:                                              ; preds = %420
  %429 = sub nsw i32 2048, %425
  %430 = lshr i32 %429, 5
  %431 = trunc i32 %430 to i16
  %432 = add i16 %424, %431
  %433 = load i32, ptr %77, align 4
  br label %441

434:                                              ; preds = %420
  %435 = sub i32 %422, %426
  %436 = sub i32 %421, %426
  store i32 %436, ptr %70, align 4
  %437 = lshr i16 %424, 5
  %438 = sub i16 %424, %437
  %439 = load i32, ptr %76, align 4
  %440 = load i32, ptr %77, align 4
  store i32 %440, ptr %76, align 4
  br label %441

441:                                              ; preds = %434, %428
  %.sink103 = phi i32 [ %426, %428 ], [ %435, %434 ]
  %.sink102 = phi i16 [ %432, %428 ], [ %438, %434 ]
  %442 = phi i32 [ %433, %428 ], [ %439, %434 ]
  store i32 %.sink103, ptr %0, align 8
  store i16 %.sink102, ptr %409, align 2
  %443 = load i32, ptr %78, align 4
  store i32 %443, ptr %77, align 4
  br label %444

444:                                              ; preds = %441, %398
  %445 = phi i32 [ %442, %441 ], [ %403, %398 ]
  %446 = load i32, ptr %66, align 4
  store i32 %446, ptr %78, align 4
  store i32 %445, ptr %66, align 4
  br label %447

447:                                              ; preds = %361, %444
  %448 = icmp ult i32 %101, 7
  %449 = select i1 %448, i32 8, i32 11
  store i32 %449, ptr %69, align 4
  tail call fastcc void @lzma_len(ptr noundef %0, ptr noundef %80, i32 noundef %100)
  br label %.loopexit83

450:                                              ; preds = %303
  store i32 %310, ptr %0, align 8
  %451 = sub nsw i32 2048, %309
  %452 = lshr i32 %451, 5
  %453 = trunc i32 %452 to i16
  %454 = add i16 %308, %453
  store i16 %454, ptr %292, align 2
  %455 = icmp ult i32 %101, 7
  %456 = select i1 %455, i32 7, i32 10
  store i32 %456, ptr %69, align 4
  %457 = load i32, ptr %77, align 4
  store i32 %457, ptr %76, align 4
  %458 = load i32, ptr %78, align 4
  store i32 %458, ptr %77, align 4
  %459 = load i32, ptr %66, align 4
  store i32 %459, ptr %78, align 4
  tail call fastcc void @lzma_len(ptr noundef %0, ptr noundef %82, i32 noundef %100)
  %460 = load i32, ptr %81, align 4
  %461 = icmp ult i32 %460, 6
  %462 = add i32 %460, -2
  %463 = select i1 %461, i32 %462, i32 3
  %464 = zext i32 %463 to i64
  %465 = getelementptr [4 x [64 x i16]], ptr %83, i64 0, i64 %464
  %466 = load i32, ptr %0, align 8
  %467 = load i32, ptr %70, align 4
  br label %468

468:                                              ; preds = %503, %450
  %469 = phi i32 [ %467, %450 ], [ %505, %503 ]
  %470 = phi i32 [ %466, %450 ], [ %504, %503 ]
  %471 = phi i32 [ 1, %450 ], [ %509, %503 ]
  %472 = zext nneg i32 %471 to i64
  %473 = getelementptr i16, ptr %465, i64 %472
  %474 = icmp ult i32 %470, 16777216
  br i1 %474, label %475, label %485

475:                                              ; preds = %468
  %476 = shl nuw i32 %470, 8
  store i32 %476, ptr %0, align 8
  %477 = shl i32 %469, 8
  %478 = load ptr, ptr %71, align 8
  %479 = load i64, ptr %64, align 8
  %480 = add i64 %479, 1
  store i64 %480, ptr %64, align 8
  %481 = getelementptr i8, ptr %478, i64 %479
  %482 = load i8, ptr %481, align 1
  %483 = zext i8 %482 to i32
  %484 = or disjoint i32 %477, %483
  store i32 %484, ptr %70, align 4
  br label %485

485:                                              ; preds = %475, %468
  %486 = phi i32 [ %484, %475 ], [ %469, %468 ]
  %487 = phi i32 [ %476, %475 ], [ %470, %468 ]
  %488 = lshr i32 %487, 11
  %489 = load i16, ptr %473, align 2
  %490 = zext i16 %489 to i32
  %491 = mul i32 %488, %490
  %492 = icmp uge i32 %486, %491
  br i1 %492, label %498, label %493

493:                                              ; preds = %485
  %494 = sub nsw i32 2048, %490
  %495 = lshr i32 %494, 5
  %496 = trunc i32 %495 to i16
  %497 = add i16 %489, %496
  br label %503

498:                                              ; preds = %485
  %499 = sub i32 %487, %491
  %500 = sub i32 %486, %491
  store i32 %500, ptr %70, align 4
  %501 = lshr i16 %489, 5
  %502 = sub i16 %489, %501
  br label %503

503:                                              ; preds = %498, %493
  %504 = phi i32 [ %499, %498 ], [ %491, %493 ]
  %505 = phi i32 [ %500, %498 ], [ %486, %493 ]
  %506 = phi i16 [ %502, %498 ], [ %497, %493 ]
  store i32 %504, ptr %0, align 8
  store i16 %506, ptr %473, align 2
  %507 = shl nuw nsw i32 %471, 1
  %508 = zext i1 %492 to i32
  %509 = or disjoint i32 %507, %508
  %510 = icmp ult i32 %471, 32
  br i1 %510, label %468, label %511, !llvm.loop !14

511:                                              ; preds = %503
  %512 = add nsw i32 %509, -64
  %513 = icmp ult i32 %512, 4
  br i1 %513, label %514, label %515

514:                                              ; preds = %511
  store i32 %512, ptr %66, align 4
  br label %.loopexit83

515:                                              ; preds = %511
  %516 = lshr i32 %512, 1
  %517 = or disjoint i32 %508, 2
  store i32 %517, ptr %66, align 4
  %518 = icmp ult i32 %512, 14
  br i1 %518, label %519, label %575

519:                                              ; preds = %515
  %520 = add nsw i32 %516, -1
  %521 = shl i32 %517, %520
  store i32 %521, ptr %66, align 4
  %522 = zext i32 %521 to i64
  %523 = getelementptr i16, ptr %85, i64 %522
  %524 = zext nneg i32 %512 to i64
  %525 = sub nsw i64 0, %524
  %526 = getelementptr i16, ptr %523, i64 %525
  %527 = getelementptr i8, ptr %526, i64 -2
  %528 = tail call i32 @llvm.umax.i32(i32 %520, i32 1)
  br label %529

529:                                              ; preds = %571, %519
  %530 = phi i32 [ 1, %519 ], [ %572, %571 ]
  %531 = phi i32 [ 0, %519 ], [ %573, %571 ]
  %532 = zext i32 %530 to i64
  %533 = getelementptr i16, ptr %527, i64 %532
  %534 = load i32, ptr %0, align 8
  %535 = icmp ult i32 %534, 16777216
  %.pre107 = load i32, ptr %70, align 4
  br i1 %535, label %536, label %546

536:                                              ; preds = %529
  %537 = shl nuw i32 %534, 8
  store i32 %537, ptr %0, align 8
  %538 = shl i32 %.pre107, 8
  %539 = load ptr, ptr %71, align 8
  %540 = load i64, ptr %64, align 8
  %541 = add i64 %540, 1
  store i64 %541, ptr %64, align 8
  %542 = getelementptr i8, ptr %539, i64 %540
  %543 = load i8, ptr %542, align 1
  %544 = zext i8 %543 to i32
  %545 = or disjoint i32 %538, %544
  store i32 %545, ptr %70, align 4
  br label %546

546:                                              ; preds = %536, %529
  %547 = phi i32 [ %545, %536 ], [ %.pre107, %529 ]
  %548 = phi i32 [ %537, %536 ], [ %534, %529 ]
  %549 = lshr i32 %548, 11
  %550 = load i16, ptr %533, align 2
  %551 = zext i16 %550 to i32
  %552 = mul i32 %549, %551
  %553 = icmp ult i32 %547, %552
  %554 = shl i32 %530, 1
  br i1 %553, label %.thread80, label %561

.thread80:                                        ; preds = %546
  store i32 %552, ptr %0, align 8
  %555 = load i16, ptr %533, align 2
  %556 = zext i16 %555 to i32
  %557 = sub nsw i32 2048, %556
  %558 = lshr i32 %557, 5
  %559 = trunc i32 %558 to i16
  %560 = add i16 %555, %559
  store i16 %560, ptr %533, align 2
  br label %571

561:                                              ; preds = %546
  %562 = sub i32 %548, %552
  store i32 %562, ptr %0, align 8
  %563 = sub i32 %547, %552
  store i32 %563, ptr %70, align 4
  %564 = load i16, ptr %533, align 2
  %565 = lshr i16 %564, 5
  %566 = sub i16 %564, %565
  store i16 %566, ptr %533, align 2
  %567 = or disjoint i32 %554, 1
  %568 = shl nuw i32 1, %531
  %569 = load i32, ptr %66, align 4
  %570 = add i32 %569, %568
  store i32 %570, ptr %66, align 4
  br label %571

571:                                              ; preds = %.thread80, %561
  %572 = phi i32 [ %567, %561 ], [ %554, %.thread80 ]
  %573 = add nuw i32 %531, 1
  %574 = icmp eq i32 %573, %528
  br i1 %574, label %.loopexit83, label %529, !llvm.loop !16

575:                                              ; preds = %515
  %576 = add nsw i32 %516, -5
  br label %577

577:                                              ; preds = %593, %575
  %578 = phi i32 [ %517, %575 ], [ %603, %593 ]
  %579 = phi i32 [ %505, %575 ], [ %600, %593 ]
  %580 = phi i32 [ %504, %575 ], [ %596, %593 ]
  %581 = phi i32 [ %576, %575 ], [ %604, %593 ]
  %582 = icmp ult i32 %580, 16777216
  br i1 %582, label %583, label %593

583:                                              ; preds = %577
  %584 = shl nuw i32 %580, 8
  store i32 %584, ptr %0, align 8
  %585 = shl i32 %579, 8
  %586 = load ptr, ptr %71, align 8
  %587 = load i64, ptr %64, align 8
  %588 = add i64 %587, 1
  store i64 %588, ptr %64, align 8
  %589 = getelementptr i8, ptr %586, i64 %587
  %590 = load i8, ptr %589, align 1
  %591 = zext i8 %590 to i32
  %592 = or disjoint i32 %585, %591
  br label %593

593:                                              ; preds = %583, %577
  %594 = phi i32 [ %592, %583 ], [ %579, %577 ]
  %595 = phi i32 [ %584, %583 ], [ %580, %577 ]
  %596 = lshr i32 %595, 1
  store i32 %596, ptr %0, align 8
  %597 = sub i32 %594, %596
  %598 = ashr i32 %597, 31
  %599 = and i32 %598, %596
  %600 = add i32 %599, %597
  store i32 %600, ptr %70, align 4
  %601 = shl i32 %578, 1
  %602 = or disjoint i32 %601, 1
  %603 = add nsw i32 %602, %598
  store i32 %603, ptr %66, align 4
  %604 = add i32 %581, -1
  %605 = icmp eq i32 %604, 0
  br i1 %605, label %606, label %577, !llvm.loop !17

606:                                              ; preds = %593
  %607 = shl i32 %603, 4
  store i32 %607, ptr %66, align 4
  br label %608

608:                                              ; preds = %649, %606
  %609 = phi i32 [ %607, %606 ], [ %650, %649 ]
  %610 = phi i32 [ %600, %606 ], [ %651, %649 ]
  %611 = phi i32 [ %596, %606 ], [ %.sink106, %649 ]
  %612 = phi i32 [ 1, %606 ], [ %652, %649 ]
  %613 = phi i32 [ 0, %606 ], [ %653, %649 ]
  %614 = zext i32 %612 to i64
  %615 = getelementptr i16, ptr %84, i64 %614
  %616 = icmp ult i32 %611, 16777216
  br i1 %616, label %617, label %627

617:                                              ; preds = %608
  %618 = shl nuw i32 %611, 8
  store i32 %618, ptr %0, align 8
  %619 = shl i32 %610, 8
  %620 = load ptr, ptr %71, align 8
  %621 = load i64, ptr %64, align 8
  %622 = add i64 %621, 1
  store i64 %622, ptr %64, align 8
  %623 = getelementptr i8, ptr %620, i64 %621
  %624 = load i8, ptr %623, align 1
  %625 = zext i8 %624 to i32
  %626 = or disjoint i32 %619, %625
  store i32 %626, ptr %70, align 4
  br label %627

627:                                              ; preds = %617, %608
  %628 = phi i32 [ %626, %617 ], [ %610, %608 ]
  %629 = phi i32 [ %618, %617 ], [ %611, %608 ]
  %630 = lshr i32 %629, 11
  %631 = load i16, ptr %615, align 2
  %632 = zext i16 %631 to i32
  %633 = mul i32 %630, %632
  %634 = icmp ult i32 %628, %633
  br i1 %634, label %.thread81, label %640

.thread81:                                        ; preds = %627
  %635 = sub nsw i32 2048, %632
  %636 = lshr i32 %635, 5
  %637 = trunc i32 %636 to i16
  %638 = add i16 %631, %637
  %639 = shl i32 %612, 1
  br label %649

640:                                              ; preds = %627
  %641 = sub i32 %629, %633
  %642 = sub i32 %628, %633
  store i32 %642, ptr %70, align 4
  %643 = lshr i16 %631, 5
  %644 = sub i16 %631, %643
  %645 = shl i32 %612, 1
  %646 = or disjoint i32 %645, 1
  %647 = shl nuw i32 1, %613
  %648 = add i32 %609, %647
  store i32 %648, ptr %66, align 4
  br label %649

649:                                              ; preds = %.thread81, %640
  %650 = phi i32 [ %609, %.thread81 ], [ %648, %640 ]
  %.sink106 = phi i32 [ %633, %.thread81 ], [ %641, %640 ]
  %.sink105 = phi i16 [ %638, %.thread81 ], [ %644, %640 ]
  %651 = phi i32 [ %628, %.thread81 ], [ %642, %640 ]
  %652 = phi i32 [ %639, %.thread81 ], [ %646, %640 ]
  store i32 %.sink106, ptr %0, align 8
  store i16 %.sink105, ptr %615, align 2
  %653 = add nuw nsw i32 %613, 1
  %654 = icmp eq i32 %653, 4
  br i1 %654, label %.loopexit83, label %608, !llvm.loop !16

.loopexit83:                                      ; preds = %649, %571, %514, %447, %366
  %655 = load i32, ptr %66, align 4
  %656 = zext i32 %655 to i64
  %657 = load i64, ptr %86, align 8
  %658 = icmp ugt i64 %657, %656
  br i1 %658, label %659, label %.loopexit86

659:                                              ; preds = %.loopexit83
  %660 = load i32, ptr %87, align 8
  %661 = icmp ugt i32 %660, %655
  br i1 %661, label %662, label %.loopexit86

662:                                              ; preds = %659
  %663 = load i64, ptr %5, align 8
  %664 = load i64, ptr %3, align 8
  %665 = sub i64 %663, %664
  %666 = load i32, ptr %81, align 4
  %667 = zext i32 %666 to i64
  %668 = tail call i64 @llvm.umin.i64(i64 %665, i64 %667)
  %669 = trunc nuw i64 %668 to i32
  %670 = sub i32 %666, %669
  store i32 %670, ptr %81, align 4
  %671 = xor i64 %656, -1
  %672 = add i64 %664, %671
  %673 = icmp ugt i64 %664, %656
  br i1 %673, label %.preheader130, label %674

674:                                              ; preds = %662
  %675 = load i64, ptr %88, align 8
  %676 = add i64 %675, %672
  br label %.preheader130

.preheader130:                                    ; preds = %674, %662
  %.ph131 = phi i64 [ %672, %662 ], [ %676, %674 ]
  br label %677

677:                                              ; preds = %.preheader130, %677
  %678 = phi i32 [ %690, %677 ], [ %669, %.preheader130 ]
  %679 = phi i64 [ %689, %677 ], [ %.ph131, %.preheader130 ]
  %680 = load ptr, ptr %2, align 8
  %681 = add i64 %679, 1
  %682 = getelementptr i8, ptr %680, i64 %679
  %683 = load i8, ptr %682, align 1
  %684 = load i64, ptr %3, align 8
  %685 = add i64 %684, 1
  store i64 %685, ptr %3, align 8
  %686 = getelementptr i8, ptr %680, i64 %684
  store i8 %683, ptr %686, align 1
  %687 = load i64, ptr %88, align 8
  %688 = icmp eq i64 %681, %687
  %689 = select i1 %688, i64 0, i64 %681
  %690 = add i32 %678, -1
  %691 = icmp eq i32 %690, 0
  br i1 %691, label %692, label %677, !llvm.loop !13

692:                                              ; preds = %677
  %693 = load i64, ptr %86, align 8
  %694 = load i64, ptr %3, align 8
  %695 = icmp ult i64 %693, %694
  br i1 %695, label %696, label %697

696:                                              ; preds = %692
  store i64 %694, ptr %86, align 8
  br label %697

697:                                              ; preds = %696, %692, %285, %283, %280
  %698 = phi i64 [ %694, %696 ], [ %694, %692 ], [ %274, %285 ], [ %274, %283 ], [ %274, %280 ]
  %699 = load i64, ptr %5, align 8
  %700 = icmp ult i64 %698, %699
  br i1 %700, label %92, label %.loopexit85, !llvm.loop !18

.loopexit85:                                      ; preds = %697, %92, %59
  %701 = load i32, ptr %0, align 8
  %702 = icmp ult i32 %701, 16777216
  br i1 %702, label %703, label %.loopexit86

703:                                              ; preds = %.loopexit85
  %704 = shl nuw i32 %701, 8
  store i32 %704, ptr %0, align 8
  %705 = getelementptr inbounds i8, ptr %0, i64 4
  %706 = load i32, ptr %705, align 4
  %707 = shl i32 %706, 8
  %708 = getelementptr inbounds i8, ptr %0, i64 16
  %709 = load ptr, ptr %708, align 8
  %710 = getelementptr inbounds i8, ptr %0, i64 24
  %711 = load i64, ptr %710, align 8
  %712 = add i64 %711, 1
  store i64 %712, ptr %710, align 8
  %713 = getelementptr i8, ptr %709, i64 %711
  %714 = load i8, ptr %713, align 1
  %715 = zext i8 %714 to i32
  %716 = or disjoint i32 %707, %715
  store i32 %716, ptr %705, align 4
  br label %.loopexit86

.loopexit86:                                      ; preds = %659, %.loopexit83, %703, %.loopexit85
  %717 = phi i1 [ true, %.loopexit85 ], [ true, %703 ], [ false, %.loopexit83 ], [ false, %659 ]
  ret i1 %717
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none)
define internal fastcc void @lzma_len(ptr nocapture noundef %0, ptr nocapture noundef %1, i32 noundef %2) unnamed_addr #6 align 16 {
  %4 = load i32, ptr %0, align 8
  %5 = icmp ult i32 %4, 16777216
  br i1 %5, label %6, label %._crit_edge

._crit_edge:                                      ; preds = %3
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %20

6:                                                ; preds = %3
  %7 = shl nuw i32 %4, 8
  store i32 %7, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = shl i32 %9, 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, 1
  store i64 %15, ptr %13, align 8
  %16 = getelementptr i8, ptr %12, i64 %14
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = or disjoint i32 %10, %18
  store i32 %19, ptr %8, align 4
  br label %20

20:                                               ; preds = %._crit_edge, %6
  %21 = phi i32 [ %19, %6 ], [ %.pre, %._crit_edge ]
  %22 = phi i32 [ %7, %6 ], [ %4, %._crit_edge ]
  %23 = lshr i32 %22, 11
  %24 = load i16, ptr %1, align 2
  %25 = zext i16 %24 to i32
  %26 = mul i32 %23, %25
  %27 = getelementptr inbounds i8, ptr %0, i64 4
  %28 = icmp ult i32 %21, %26
  br i1 %28, label %29, label %39

29:                                               ; preds = %20
  store i32 %26, ptr %0, align 8
  %30 = load i16, ptr %1, align 2
  %31 = zext i16 %30 to i32
  %32 = sub nsw i32 2048, %31
  %33 = lshr i32 %32, 5
  %34 = trunc i32 %33 to i16
  %35 = add i16 %30, %34
  store i16 %35, ptr %1, align 2
  %36 = getelementptr inbounds i8, ptr %1, i64 4
  %37 = zext i32 %2 to i64
  %38 = getelementptr [16 x [8 x i16]], ptr %36, i64 0, i64 %37
  br label %85

39:                                               ; preds = %20
  %40 = sub i32 %22, %26
  store i32 %40, ptr %0, align 8
  %41 = sub i32 %21, %26
  store i32 %41, ptr %27, align 4
  %42 = load i16, ptr %1, align 2
  %43 = lshr i16 %42, 5
  %44 = sub i16 %42, %43
  store i16 %44, ptr %1, align 2
  %45 = getelementptr inbounds i8, ptr %1, i64 2
  %46 = load i32, ptr %0, align 8
  %47 = icmp ult i32 %46, 16777216
  %.pre15 = load i32, ptr %27, align 4
  br i1 %47, label %48, label %60

48:                                               ; preds = %39
  %49 = shl nuw i32 %46, 8
  store i32 %49, ptr %0, align 8
  %50 = shl i32 %.pre15, 8
  %51 = getelementptr inbounds i8, ptr %0, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 24
  %54 = load i64, ptr %53, align 8
  %55 = add i64 %54, 1
  store i64 %55, ptr %53, align 8
  %56 = getelementptr i8, ptr %52, i64 %54
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = or disjoint i32 %50, %58
  store i32 %59, ptr %27, align 4
  br label %60

60:                                               ; preds = %48, %39
  %61 = phi i32 [ %59, %48 ], [ %.pre15, %39 ]
  %62 = phi i32 [ %49, %48 ], [ %46, %39 ]
  %63 = lshr i32 %62, 11
  %64 = load i16, ptr %45, align 2
  %65 = zext i16 %64 to i32
  %66 = mul i32 %63, %65
  %67 = icmp ult i32 %61, %66
  br i1 %67, label %68, label %78

68:                                               ; preds = %60
  store i32 %66, ptr %0, align 8
  %69 = load i16, ptr %45, align 2
  %70 = zext i16 %69 to i32
  %71 = sub nsw i32 2048, %70
  %72 = lshr i32 %71, 5
  %73 = trunc i32 %72 to i16
  %74 = add i16 %69, %73
  store i16 %74, ptr %45, align 2
  %75 = getelementptr inbounds i8, ptr %1, i64 260
  %76 = zext i32 %2 to i64
  %77 = getelementptr [16 x [8 x i16]], ptr %75, i64 0, i64 %76
  br label %85

78:                                               ; preds = %60
  %79 = sub i32 %62, %66
  store i32 %79, ptr %0, align 8
  %80 = sub i32 %61, %66
  store i32 %80, ptr %27, align 4
  %81 = load i16, ptr %45, align 2
  %82 = lshr i16 %81, 5
  %83 = sub i16 %81, %82
  store i16 %83, ptr %45, align 2
  %84 = getelementptr inbounds i8, ptr %1, i64 516
  br label %85

85:                                               ; preds = %78, %68, %29
  %86 = phi i32 [ 10, %68 ], [ 18, %78 ], [ 2, %29 ]
  %87 = phi ptr [ %77, %68 ], [ %84, %78 ], [ %38, %29 ]
  %88 = phi i32 [ 8, %68 ], [ 256, %78 ], [ 8, %29 ]
  %89 = getelementptr inbounds i8, ptr %0, i64 144
  store i32 %86, ptr %89, align 4
  %90 = getelementptr inbounds i8, ptr %0, i64 16
  %91 = getelementptr inbounds i8, ptr %0, i64 24
  br label %92

92:                                               ; preds = %129, %85
  %93 = phi i32 [ 1, %85 ], [ %133, %129 ]
  %94 = zext i32 %93 to i64
  %95 = getelementptr i16, ptr %87, i64 %94
  %96 = load i32, ptr %0, align 8
  %97 = icmp ult i32 %96, 16777216
  %.pre16 = load i32, ptr %27, align 4
  br i1 %97, label %98, label %108

98:                                               ; preds = %92
  %99 = shl nuw i32 %96, 8
  store i32 %99, ptr %0, align 8
  %100 = shl i32 %.pre16, 8
  %101 = load ptr, ptr %90, align 8
  %102 = load i64, ptr %91, align 8
  %103 = add i64 %102, 1
  store i64 %103, ptr %91, align 8
  %104 = getelementptr i8, ptr %101, i64 %102
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = or disjoint i32 %100, %106
  store i32 %107, ptr %27, align 4
  br label %108

108:                                              ; preds = %98, %92
  %109 = phi i32 [ %107, %98 ], [ %.pre16, %92 ]
  %110 = phi i32 [ %99, %98 ], [ %96, %92 ]
  %111 = lshr i32 %110, 11
  %112 = load i16, ptr %95, align 2
  %113 = zext i16 %112 to i32
  %114 = mul i32 %111, %113
  %115 = icmp uge i32 %109, %114
  br i1 %115, label %123, label %116

116:                                              ; preds = %108
  store i32 %114, ptr %0, align 8
  %117 = load i16, ptr %95, align 2
  %118 = zext i16 %117 to i32
  %119 = sub nsw i32 2048, %118
  %120 = lshr i32 %119, 5
  %121 = trunc i32 %120 to i16
  %122 = add i16 %117, %121
  br label %129

123:                                              ; preds = %108
  %124 = sub i32 %110, %114
  store i32 %124, ptr %0, align 8
  %125 = sub i32 %109, %114
  store i32 %125, ptr %27, align 4
  %126 = load i16, ptr %95, align 2
  %127 = lshr i16 %126, 5
  %128 = sub i16 %126, %127
  br label %129

129:                                              ; preds = %123, %116
  %130 = phi i16 [ %128, %123 ], [ %122, %116 ]
  store i16 %130, ptr %95, align 2
  %131 = shl i32 %93, 1
  %132 = zext i1 %115 to i32
  %133 = or disjoint i32 %131, %132
  %134 = icmp ult i32 %133, %88
  br i1 %134, label %92, label %135, !llvm.loop !14

135:                                              ; preds = %129
  %136 = sub i32 %133, %88
  %137 = load i32, ptr %89, align 4
  %138 = add i32 %136, %137
  store i32 %138, ptr %89, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @kmalloc_large(i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

attributes #0 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !8, !9}
!11 = distinct !{!11, !8, !9}
!12 = distinct !{!12, !8, !9}
!13 = distinct !{!13, !8, !9}
!14 = distinct !{!14, !8, !9}
!15 = distinct !{!15, !8, !9}
!16 = distinct !{!16, !8, !9}
!17 = distinct !{!17, !8, !9}
!18 = distinct !{!18, !8, !9}
