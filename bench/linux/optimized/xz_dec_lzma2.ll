; ModuleID = 'bench/linux/original/xz_dec_lzma2.ll'
source_filename = "bench/linux/original/xz_dec_lzma2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local noundef range(i32 0, 8) i32 @xz_dec_lzma2_run(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 121
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 28428
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 28432
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 108
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
    i32 8, label %347
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 0, i64 32, i1 false)
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
  %71 = icmp samesign ugt i8 %45, -65
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
  %77 = icmp samesign ugt i8 %45, -97
  br i1 %77, label %78, label %.backedge

78:                                               ; preds = %76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  br label %79

79:                                               ; preds = %79, %78
  %80 = phi i64 [ 0, %78 ], [ %82, %79 ]
  %81 = getelementptr [2 x i8], ptr %24, i64 %80
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
  %86 = icmp samesign ugt i8 %45, 2
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
  %142 = icmp samesign ugt i8 %139, 8
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
  %154 = icmp samesign ugt i32 %153, 4
  br i1 %154, label %.loopexit, label %155

155:                                              ; preds = %149
  %156 = shl nsw i32 -1, %150
  %157 = xor i32 %156, -1
  store i32 %157, ptr %21, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  br label %158

158:                                              ; preds = %158, %155
  %159 = phi i64 [ 0, %155 ], [ %161, %158 ]
  %160 = getelementptr [2 x i8], ptr %24, i64 %159
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
  br i1 %or.cond, label %209, label %263

209:                                              ; preds = %.thread
  %210 = sub i32 42, %206
  %211 = sub i32 %.pre33, %206
  %212 = tail call i32 @llvm.umin.i32(i32 %210, i32 %211)
  %213 = zext i32 %212 to i64
  %214 = tail call i64 @llvm.umin.i64(i64 %205, i64 %213)
  %215 = trunc nuw i64 %214 to i32
  %216 = zext i32 %206 to i64
  %217 = getelementptr i8, ptr %29, i64 %216
  %218 = load ptr, ptr %1, align 8
  %219 = getelementptr i8, ptr %218, i64 %204
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %217, ptr align 1 %219, i64 %214, i1 false)
  %220 = load i32, ptr %28, align 4
  %221 = add i32 %220, %215
  %222 = load i32, ptr %4, align 4
  %223 = icmp eq i32 %221, %222
  br i1 %223, label %224, label %232

224:                                              ; preds = %209
  %225 = zext i32 %220 to i64
  %226 = getelementptr i8, ptr %29, i64 %225
  %227 = getelementptr i8, ptr %226, i64 %214
  %228 = add nuw nsw i64 %214, %225
  %229 = sub nsw i64 63, %228
  tail call void @llvm.memset.p0.i64(ptr align 1 %227, i8 0, i64 %229, i1 false)
  %230 = load i32, ptr %28, align 4
  %231 = add i32 %230, %215
  br label %239

232:                                              ; preds = %209
  %233 = icmp ult i32 %221, 21
  br i1 %233, label %234, label %237

234:                                              ; preds = %232
  store i32 %221, ptr %28, align 4
  %235 = load i64, ptr %9, align 8
  %236 = add i64 %235, %214
  store i64 %236, ptr %9, align 8
  br label %301

237:                                              ; preds = %232
  %238 = add i32 %221, -21
  br label %239

239:                                              ; preds = %237, %224
  %240 = phi i32 [ %238, %237 ], [ %231, %224 ]
  %241 = zext i32 %240 to i64
  store i64 %241, ptr %32, align 8
  store ptr %29, ptr %30, align 8
  store i64 0, ptr %31, align 8
  %242 = tail call fastcc zeroext i1 @lzma_main(ptr noundef %0)
  br i1 %242, label %243, label %.loopexit

243:                                              ; preds = %239
  %244 = load i64, ptr %31, align 8
  %245 = load i32, ptr %28, align 4
  %246 = add i32 %245, %215
  %247 = zext i32 %246 to i64
  %248 = icmp ugt i64 %244, %247
  br i1 %248, label %.loopexit, label %249

249:                                              ; preds = %243
  %250 = load i32, ptr %4, align 4
  %251 = trunc nuw i64 %244 to i32
  %252 = sub i32 %250, %251
  store i32 %252, ptr %4, align 4
  %253 = zext i32 %245 to i64
  %254 = icmp samesign ult i64 %244, %253
  br i1 %254, label %255, label %259

255:                                              ; preds = %249
  %256 = sub i32 %245, %251
  store i32 %256, ptr %28, align 4
  %257 = getelementptr i8, ptr %29, i64 %244
  %258 = zext i32 %256 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %29, ptr align 1 %257, i64 %258, i1 false)
  br label %301

259:                                              ; preds = %249
  %260 = sub nuw nsw i64 %244, %253
  %261 = load i64, ptr %9, align 8
  %262 = add i64 %260, %261
  store i64 %262, ptr %9, align 8
  store i32 0, ptr %28, align 4
  %.pre34 = load i64, ptr %10, align 8
  %.pre35 = load i64, ptr %9, align 8
  %.pre38 = sub i64 %.pre34, %.pre35
  br label %263

263:                                              ; preds = %.thread, %259
  %.pre-phi = phi i64 [ %.pre38, %259 ], [ %205, %.thread ]
  %264 = phi i64 [ %.pre35, %259 ], [ %204, %.thread ]
  %265 = icmp ugt i64 %.pre-phi, 20
  br i1 %265, label %266, label %.thread58

266:                                              ; preds = %263
  %267 = load ptr, ptr %1, align 8
  store ptr %267, ptr %30, align 8
  %268 = load i64, ptr %9, align 8
  store i64 %268, ptr %31, align 8
  %269 = load i32, ptr %4, align 4
  %270 = add i32 %269, 21
  %271 = zext i32 %270 to i64
  %272 = icmp ult i64 %.pre-phi, %271
  br i1 %272, label %276, label %273

273:                                              ; preds = %266
  %274 = zext i32 %269 to i64
  %275 = add i64 %268, %274
  br label %279

276:                                              ; preds = %266
  %277 = load i64, ptr %10, align 8
  %278 = add i64 %277, -21
  br label %279

279:                                              ; preds = %276, %273
  %storemerge21 = phi i64 [ %275, %273 ], [ %278, %276 ]
  store i64 %storemerge21, ptr %32, align 8
  %280 = tail call fastcc zeroext i1 @lzma_main(ptr noundef %0)
  br i1 %280, label %281, label %.loopexit

281:                                              ; preds = %279
  %282 = load i64, ptr %31, align 8
  %283 = load i64, ptr %9, align 8
  %284 = sub i64 %282, %283
  %285 = load i32, ptr %4, align 4
  %286 = zext i32 %285 to i64
  %287 = icmp ugt i64 %284, %286
  br i1 %287, label %.loopexit, label %288

288:                                              ; preds = %281
  %289 = trunc nuw i64 %284 to i32
  %290 = sub i32 %285, %289
  store i32 %290, ptr %4, align 4
  store i64 %282, ptr %9, align 8
  %.pre36 = load i64, ptr %10, align 8
  %.pre39 = sub i64 %.pre36, %282
  %291 = icmp ult i64 %.pre39, 21
  br i1 %291, label %.thread58, label %301

.thread58:                                        ; preds = %263, %288
  %292 = phi i64 [ %282, %288 ], [ %264, %263 ]
  %.pre-phi4060 = phi i64 [ %.pre39, %288 ], [ %.pre-phi, %263 ]
  %293 = load i32, ptr %4, align 4
  %294 = zext i32 %293 to i64
  %295 = tail call i64 @llvm.umin.i64(i64 %.pre-phi4060, i64 %294)
  %296 = load ptr, ptr %1, align 8
  %297 = getelementptr i8, ptr %296, i64 %292
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %29, ptr align 1 %297, i64 %295, i1 false)
  %298 = trunc nuw nsw i64 %295 to i32
  store i32 %298, ptr %28, align 4
  %299 = load i64, ptr %9, align 8
  %300 = add i64 %299, %295
  store i64 %300, ptr %9, align 8
  br label %301

301:                                              ; preds = %.thread58, %288, %255, %234
  %302 = load i64, ptr %15, align 8
  %303 = load i64, ptr %19, align 8
  %304 = sub i64 %302, %303
  %305 = load i32, ptr %17, align 4
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %317, label %307

307:                                              ; preds = %301
  %308 = load i64, ptr %14, align 8
  %309 = icmp eq i64 %302, %308
  br i1 %309, label %310, label %311

310:                                              ; preds = %307
  store i64 0, ptr %15, align 8
  br label %311

311:                                              ; preds = %310, %307
  %312 = load ptr, ptr %18, align 8
  %313 = load i64, ptr %12, align 8
  %314 = getelementptr i8, ptr %312, i64 %313
  %315 = load ptr, ptr %11, align 8
  %316 = getelementptr i8, ptr %315, i64 %303
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %314, ptr align 1 %316, i64 %304, i1 false)
  %.pre37 = load i64, ptr %15, align 8
  br label %317

317:                                              ; preds = %311, %301
  %318 = phi i64 [ %.pre37, %311 ], [ %302, %301 ]
  store i64 %318, ptr %19, align 8
  %319 = load i64, ptr %12, align 8
  %320 = add i64 %319, %304
  store i64 %320, ptr %12, align 8
  %321 = trunc i64 %304 to i32
  %322 = load i32, ptr %26, align 8
  %323 = sub i32 %322, %321
  store i32 %323, ptr %26, align 8
  %324 = icmp eq i32 %322, %321
  br i1 %324, label %325, label %335

325:                                              ; preds = %317
  %326 = load i32, ptr %4, align 4
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %.loopexit

328:                                              ; preds = %325
  %329 = load i32, ptr %5, align 4
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %.loopexit

331:                                              ; preds = %328
  %332 = load i32, ptr %6, align 4
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %.loopexit

334:                                              ; preds = %331
  store i32 -1, ptr %0, align 8
  store i32 5, ptr %25, align 8
  store i32 0, ptr %3, align 8
  br label %.backedge

335:                                              ; preds = %317
  %336 = load i64, ptr %12, align 8
  %337 = load i64, ptr %13, align 8
  %338 = icmp eq i64 %336, %337
  br i1 %338, label %.loopexit, label %339

339:                                              ; preds = %335
  %340 = load i64, ptr %9, align 8
  %341 = load i64, ptr %10, align 8
  %342 = icmp eq i64 %340, %341
  br i1 %342, label %343, label %.backedge

343:                                              ; preds = %339
  %344 = load i32, ptr %28, align 4
  %345 = load i32, ptr %4, align 4
  %346 = icmp ult i32 %344, %345
  br i1 %346, label %.loopexit, label %.backedge

347:                                              ; preds = %40
  %348 = load i32, ptr %4, align 4
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %.thread24, label %.preheader28

.preheader28:                                     ; preds = %347, %393
  %350 = phi i64 [ %398, %393 ], [ %35, %347 ]
  %.pr23 = phi i32 [ %399, %393 ], [ %348, %347 ]
  %351 = load i64, ptr %10, align 8
  %352 = icmp ult i64 %350, %351
  br i1 %352, label %353, label %.loopexit

353:                                              ; preds = %.preheader28
  %354 = load i64, ptr %12, align 8
  %355 = load i64, ptr %13, align 8
  %356 = icmp ult i64 %354, %355
  br i1 %356, label %357, label %.loopexit

357:                                              ; preds = %353
  %358 = sub i64 %351, %350
  %359 = sub nuw i64 %355, %354
  %360 = tail call i64 @llvm.umin.i64(i64 %358, i64 %359)
  %361 = load i64, ptr %14, align 8
  %362 = load i64, ptr %15, align 8
  %363 = sub i64 %361, %362
  %364 = tail call i64 @llvm.umin.i64(i64 %360, i64 %363)
  %365 = zext i32 %.pr23 to i64
  %366 = tail call i64 @llvm.umin.i64(i64 %364, i64 %365)
  %367 = trunc nuw i64 %366 to i32
  %368 = sub i32 %.pr23, %367
  store i32 %368, ptr %4, align 4
  %369 = load ptr, ptr %11, align 8
  %370 = getelementptr i8, ptr %369, i64 %362
  %371 = load ptr, ptr %1, align 8
  %372 = load i64, ptr %9, align 8
  %373 = getelementptr i8, ptr %371, i64 %372
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %370, ptr align 1 %373, i64 %366, i1 false)
  %374 = load i64, ptr %15, align 8
  %375 = add i64 %374, %366
  store i64 %375, ptr %15, align 8
  %376 = load i64, ptr %16, align 8
  %377 = icmp ult i64 %376, %375
  br i1 %377, label %378, label %379

378:                                              ; preds = %357
  store i64 %375, ptr %16, align 8
  br label %379

379:                                              ; preds = %378, %357
  %380 = load i32, ptr %17, align 4
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %393, label %382

382:                                              ; preds = %379
  %383 = load i64, ptr %14, align 8
  %384 = icmp eq i64 %375, %383
  br i1 %384, label %385, label %386

385:                                              ; preds = %382
  store i64 0, ptr %15, align 8
  br label %386

386:                                              ; preds = %385, %382
  %387 = load ptr, ptr %18, align 8
  %388 = load i64, ptr %12, align 8
  %389 = getelementptr i8, ptr %387, i64 %388
  %390 = load ptr, ptr %1, align 8
  %391 = load i64, ptr %9, align 8
  %392 = getelementptr i8, ptr %390, i64 %391
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %389, ptr align 1 %392, i64 %366, i1 false)
  %.pre = load i64, ptr %15, align 8
  br label %393

393:                                              ; preds = %386, %379
  %394 = phi i64 [ %.pre, %386 ], [ %375, %379 ]
  store i64 %394, ptr %19, align 8
  %395 = load i64, ptr %12, align 8
  %396 = add i64 %395, %366
  store i64 %396, ptr %12, align 8
  %397 = load i64, ptr %9, align 8
  %398 = add i64 %397, %366
  store i64 %398, ptr %9, align 8
  %399 = load i32, ptr %4, align 4
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %.thread24, label %.preheader28, !llvm.loop !11

.thread24:                                        ; preds = %393, %347
  store i32 0, ptr %3, align 8
  br label %.backedge

.backedge:                                        ; preds = %.thread24, %343, %339, %334, %113, %106, %97, %88, %87, %84, %76, %72, %40
  br label %34, !llvm.loop !12

.loopexit:                                        ; preds = %343, %335, %331, %328, %325, %281, %279, %243, %239, %170, %164, %149, %123, %85, %73, %63, %41, %38, %353, %.preheader28, %174
  %401 = phi i32 [ 0, %353 ], [ 0, %174 ], [ 0, %.preheader28 ], [ 7, %281 ], [ 7, %279 ], [ 7, %243 ], [ 7, %239 ], [ 7, %149 ], [ 7, %123 ], [ 0, %38 ], [ 1, %41 ], [ 0, %335 ], [ 0, %343 ], [ 7, %325 ], [ 7, %328 ], [ 7, %331 ], [ 0, %170 ], [ 7, %164 ], [ 7, %85 ], [ 7, %73 ], [ 7, %63 ]
  ret i32 %401
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @xz_dec_lzma2_create(i32 noundef %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = tail call noalias align 4096 dereferenceable_or_null(28496) ptr @kmalloc_large(i64 noundef 28496, i32 noundef 3264) #8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 100
  store i32 %0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 92
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
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 96
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
define dso_local noundef range(i32 0, 7) i32 @xz_dec_lzma2_reset(ptr noundef captures(none) %0, i8 noundef zeroext %1) local_unnamed_addr #1 align 16 {
  %3 = icmp ugt i8 %1, 39
  br i1 %3, label %39, label %4

4:                                                ; preds = %2
  %5 = zext nneg i8 %1 to i32
  %6 = and i32 %5, 1
  %7 = or disjoint i32 %6, 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = lshr i32 %5, 1
  %11 = add nuw nsw i32 %10, 11
  %12 = shl nuw i32 %7, %11
  store i32 %12, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %35, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %18 = load i32, ptr %17, align 4
  %19 = icmp ugt i32 %12, %18
  br i1 %19, label %39, label %20

20:                                               ; preds = %16
  %21 = zext i32 %12 to i64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %21, ptr %22, align 8
  %23 = icmp eq i32 %14, 2
  br i1 %23, label %24, label %35

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
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
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 1, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 28428
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  tail call void @vfree(ptr noundef %7) #9
  br label %8

8:                                                ; preds = %5, %1
  tail call void @kfree(ptr noundef %0) #9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal fastcc noundef zeroext i1 @lzma_main(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = icmp ult i64 %4, %6
  br i1 %7, label %8, label %59

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %59, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %14 = load i32, ptr %13, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load i64, ptr %16, align 8
  %18 = icmp ugt i64 %17, %15
  br i1 %18, label %19, label %59

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
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
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, %30
  br label %36

36:                                               ; preds = %32, %23
  %37 = phi i64 [ %35, %32 ], [ %30, %23 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
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
  br i1 %62, label %63, label %.loopexit86

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 2824
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 1796
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 1764
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 3852
  br label %91

91:                                               ; preds = %695, %63
  %92 = phi i64 [ %696, %695 ], [ %60, %63 ]
  %93 = load i64, ptr %64, align 8
  %94 = load i64, ptr %65, align 8
  %95 = icmp ugt i64 %93, %94
  br i1 %95, label %.loopexit86, label %96

96:                                               ; preds = %91
  %97 = load i32, ptr %67, align 4
  %98 = trunc i64 %92 to i32
  %99 = and i32 %97, %98
  %100 = load i32, ptr %69, align 4
  %101 = zext i32 %100 to i64
  %102 = zext i32 %99 to i64
  %.split = getelementptr [32 x i8], ptr %68, i64 %101
  %103 = getelementptr [2 x i8], ptr %.split, i64 %102
  %104 = load i32, ptr %0, align 8
  %105 = icmp ult i32 %104, 16777216
  %.pre = load i32, ptr %70, align 4
  br i1 %105, label %106, label %115

106:                                              ; preds = %96
  %107 = shl nuw i32 %104, 8
  store i32 %107, ptr %0, align 8
  %108 = shl i32 %.pre, 8
  %109 = load ptr, ptr %71, align 8
  %110 = add i64 %93, 1
  store i64 %110, ptr %64, align 8
  %111 = getelementptr i8, ptr %109, i64 %93
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  %114 = or disjoint i32 %108, %113
  store i32 %114, ptr %70, align 4
  br label %115

115:                                              ; preds = %106, %96
  %116 = phi i64 [ %110, %106 ], [ %93, %96 ]
  %117 = phi i32 [ %114, %106 ], [ %.pre, %96 ]
  %118 = phi i32 [ %107, %106 ], [ %104, %96 ]
  %119 = lshr i32 %118, 11
  %120 = load i16, ptr %103, align 2
  %121 = zext i16 %120 to i32
  %122 = mul i32 %119, %121
  %123 = icmp ult i32 %117, %122
  br i1 %123, label %124, label %286

124:                                              ; preds = %115
  store i32 %122, ptr %0, align 8
  %125 = sub nsw i32 2048, %121
  %126 = lshr i32 %125, 5
  %127 = trunc i32 %126 to i16
  %128 = add i16 %120, %127
  store i16 %128, ptr %103, align 2
  %129 = add i64 %92, -1
  %130 = icmp eq i64 %92, 0
  br i1 %130, label %131, label %134

131:                                              ; preds = %124
  %132 = load i64, ptr %87, align 8
  %133 = add i64 %132, %129
  br label %134

134:                                              ; preds = %131, %124
  %135 = phi i64 [ %133, %131 ], [ %129, %124 ]
  %136 = load i64, ptr %85, align 8
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %143, label %138

138:                                              ; preds = %134
  %139 = load ptr, ptr %2, align 8
  %140 = getelementptr i8, ptr %139, i64 %135
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i32
  br label %143

143:                                              ; preds = %138, %134
  %144 = phi i32 [ %142, %138 ], [ 0, %134 ]
  %145 = load i32, ptr %88, align 4
  %146 = sub i32 8, %145
  %147 = lshr i32 %144, %146
  %148 = load i32, ptr %89, align 4
  %149 = zext i32 %148 to i64
  %150 = and i64 %92, %149
  %151 = zext nneg i32 %145 to i64
  %152 = shl i64 %150, %151
  %153 = trunc i64 %152 to i32
  %154 = add i32 %147, %153
  %155 = zext i32 %154 to i64
  %156 = getelementptr [1536 x i8], ptr %90, i64 %155
  %157 = icmp ult i32 %100, 7
  br i1 %157, label %.preheader, label %200

.preheader:                                       ; preds = %143, %193
  %158 = phi i64 [ %175, %193 ], [ %116, %143 ]
  %159 = phi i32 [ %194, %193 ], [ %117, %143 ]
  %160 = phi i32 [ %.sink, %193 ], [ %122, %143 ]
  %161 = phi i32 [ %198, %193 ], [ 1, %143 ]
  %162 = zext nneg i32 %161 to i64
  %163 = getelementptr [2 x i8], ptr %156, i64 %162
  %164 = icmp ult i32 %160, 16777216
  br i1 %164, label %165, label %174

165:                                              ; preds = %.preheader
  %166 = shl nuw i32 %160, 8
  store i32 %166, ptr %0, align 8
  %167 = shl i32 %159, 8
  %168 = load ptr, ptr %71, align 8
  %169 = add i64 %158, 1
  store i64 %169, ptr %64, align 8
  %170 = getelementptr i8, ptr %168, i64 %158
  %171 = load i8, ptr %170, align 1
  %172 = zext i8 %171 to i32
  %173 = or disjoint i32 %167, %172
  store i32 %173, ptr %70, align 4
  br label %174

174:                                              ; preds = %165, %.preheader
  %175 = phi i64 [ %169, %165 ], [ %158, %.preheader ]
  %176 = phi i32 [ %173, %165 ], [ %159, %.preheader ]
  %177 = phi i32 [ %166, %165 ], [ %160, %.preheader ]
  %178 = lshr i32 %177, 11
  %179 = load i16, ptr %163, align 2
  %180 = zext i16 %179 to i32
  %181 = mul i32 %178, %180
  %182 = icmp uge i32 %176, %181
  br i1 %182, label %188, label %183

183:                                              ; preds = %174
  %184 = sub nsw i32 2048, %180
  %185 = lshr i32 %184, 5
  %186 = trunc i32 %185 to i16
  %187 = add i16 %179, %186
  br label %193

188:                                              ; preds = %174
  %189 = sub i32 %177, %181
  %190 = sub nuw i32 %176, %181
  store i32 %190, ptr %70, align 4
  %191 = lshr i16 %179, 5
  %192 = sub i16 %179, %191
  br label %193

193:                                              ; preds = %188, %183
  %.sink = phi i32 [ %189, %188 ], [ %181, %183 ]
  %194 = phi i32 [ %190, %188 ], [ %176, %183 ]
  %195 = phi i16 [ %192, %188 ], [ %187, %183 ]
  store i32 %.sink, ptr %0, align 8
  store i16 %195, ptr %163, align 2
  %196 = shl nuw nsw i32 %161, 1
  %197 = zext i1 %182 to i32
  %198 = or disjoint i32 %196, %197
  %199 = icmp ult i32 %161, 128
  br i1 %199, label %.preheader, label %.loopexit, !llvm.loop !14

200:                                              ; preds = %143
  %201 = load i32, ptr %66, align 4
  %202 = zext i32 %201 to i64
  %203 = xor i64 %202, -1
  %204 = add i64 %92, %203
  %205 = icmp ugt i64 %92, %202
  br i1 %205, label %209, label %206

206:                                              ; preds = %200
  %207 = load i64, ptr %87, align 8
  %208 = add i64 %207, %204
  br label %209

209:                                              ; preds = %206, %200
  %210 = phi i64 [ %208, %206 ], [ %204, %200 ]
  br i1 %137, label %.preheader208, label %211

211:                                              ; preds = %209
  %212 = load ptr, ptr %2, align 8
  %213 = getelementptr i8, ptr %212, i64 %210
  %214 = load i8, ptr %213, align 1
  %215 = zext i8 %214 to i32
  br label %.preheader208

.preheader208:                                    ; preds = %211, %209
  %.ph = phi i32 [ 0, %209 ], [ %215, %211 ]
  br label %216

216:                                              ; preds = %.preheader208, %259
  %217 = phi i64 [ %240, %259 ], [ %116, %.preheader208 ]
  %218 = phi i32 [ %260, %259 ], [ %117, %.preheader208 ]
  %219 = phi i32 [ %.sink102, %259 ], [ %122, %.preheader208 ]
  %220 = phi i32 [ %265, %259 ], [ 1, %.preheader208 ]
  %221 = phi i32 [ %223, %259 ], [ %.ph, %.preheader208 ]
  %222 = phi i32 [ %261, %259 ], [ 256, %.preheader208 ]
  %223 = shl i32 %221, 1
  %224 = and i32 %223, %222
  %225 = add i32 %222, %220
  %226 = add i32 %225, %224
  %227 = zext i32 %226 to i64
  %228 = getelementptr [2 x i8], ptr %156, i64 %227
  %229 = icmp ult i32 %219, 16777216
  br i1 %229, label %230, label %239

230:                                              ; preds = %216
  %231 = shl nuw i32 %219, 8
  store i32 %231, ptr %0, align 8
  %232 = shl i32 %218, 8
  %233 = load ptr, ptr %71, align 8
  %234 = add i64 %217, 1
  store i64 %234, ptr %64, align 8
  %235 = getelementptr i8, ptr %233, i64 %217
  %236 = load i8, ptr %235, align 1
  %237 = zext i8 %236 to i32
  %238 = or disjoint i32 %232, %237
  store i32 %238, ptr %70, align 4
  br label %239

239:                                              ; preds = %230, %216
  %240 = phi i64 [ %217, %216 ], [ %234, %230 ]
  %241 = phi i32 [ %218, %216 ], [ %238, %230 ]
  %242 = phi i32 [ %219, %216 ], [ %231, %230 ]
  %243 = lshr i32 %242, 11
  %244 = load i16, ptr %228, align 2
  %245 = zext i16 %244 to i32
  %246 = mul i32 %243, %245
  %247 = icmp uge i32 %241, %246
  br i1 %247, label %254, label %248

248:                                              ; preds = %239
  %249 = sub nsw i32 2048, %245
  %250 = lshr i32 %249, 5
  %251 = trunc i32 %250 to i16
  %252 = add i16 %244, %251
  %253 = xor i32 %224, %222
  br label %259

254:                                              ; preds = %239
  %255 = sub i32 %242, %246
  %256 = sub nuw i32 %241, %246
  store i32 %256, ptr %70, align 4
  %257 = lshr i16 %244, 5
  %258 = sub i16 %244, %257
  br label %259

259:                                              ; preds = %254, %248
  %.sink102 = phi i32 [ %255, %254 ], [ %246, %248 ]
  %260 = phi i32 [ %256, %254 ], [ %241, %248 ]
  %261 = phi i32 [ %224, %254 ], [ %253, %248 ]
  %262 = phi i16 [ %258, %254 ], [ %252, %248 ]
  store i32 %.sink102, ptr %0, align 8
  store i16 %262, ptr %228, align 2
  %263 = shl nuw nsw i32 %220, 1
  %264 = zext i1 %247 to i32
  %265 = or disjoint i32 %263, %264
  %266 = icmp ult i32 %220, 128
  br i1 %266, label %216, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %259, %193
  %267 = phi i32 [ %198, %193 ], [ %265, %259 ]
  %268 = trunc i32 %267 to i8
  %269 = load ptr, ptr %2, align 8
  %270 = add i64 %92, 1
  store i64 %270, ptr %3, align 8
  %271 = getelementptr i8, ptr %269, i64 %92
  store i8 %268, ptr %271, align 1
  %272 = load i64, ptr %85, align 8
  %273 = load i64, ptr %3, align 8
  %274 = icmp ult i64 %272, %273
  br i1 %274, label %275, label %276

275:                                              ; preds = %.loopexit
  store i64 %273, ptr %85, align 8
  br label %276

276:                                              ; preds = %275, %.loopexit
  %277 = load i32, ptr %69, align 4
  %278 = icmp ult i32 %277, 4
  br i1 %278, label %279, label %280

279:                                              ; preds = %276
  store i32 0, ptr %69, align 4
  br label %695

280:                                              ; preds = %276
  %281 = icmp ult i32 %277, 10
  br i1 %281, label %282, label %284

282:                                              ; preds = %280
  %283 = add nsw i32 %277, -3
  store i32 %283, ptr %69, align 4
  br label %695

284:                                              ; preds = %280
  %285 = add i32 %277, -6
  store i32 %285, ptr %69, align 4
  br label %695

286:                                              ; preds = %115
  %287 = sub i32 %118, %122
  %288 = sub nuw i32 %117, %122
  store i32 %288, ptr %70, align 4
  %289 = lshr i16 %120, 5
  %290 = sub i16 %120, %289
  store i16 %290, ptr %103, align 2
  %291 = getelementptr [2 x i8], ptr %72, i64 %101
  %292 = icmp ult i32 %287, 16777216
  br i1 %292, label %293, label %302

293:                                              ; preds = %286
  %294 = shl nuw i32 %287, 8
  store i32 %294, ptr %0, align 8
  %295 = shl i32 %288, 8
  %296 = load ptr, ptr %71, align 8
  %297 = add i64 %116, 1
  store i64 %297, ptr %64, align 8
  %298 = getelementptr i8, ptr %296, i64 %116
  %299 = load i8, ptr %298, align 1
  %300 = zext i8 %299 to i32
  %301 = or disjoint i32 %295, %300
  store i32 %301, ptr %70, align 4
  br label %302

302:                                              ; preds = %293, %286
  %303 = phi i64 [ %297, %293 ], [ %116, %286 ]
  %304 = phi i32 [ %301, %293 ], [ %288, %286 ]
  %305 = phi i32 [ %294, %293 ], [ %287, %286 ]
  %306 = lshr i32 %305, 11
  %307 = load i16, ptr %291, align 2
  %308 = zext i16 %307 to i32
  %309 = mul i32 %306, %308
  %310 = icmp ult i32 %304, %309
  br i1 %310, label %449, label %311

311:                                              ; preds = %302
  %312 = sub i32 %305, %309
  store i32 %312, ptr %0, align 8
  %313 = sub nuw i32 %304, %309
  store i32 %313, ptr %70, align 4
  %314 = lshr i16 %307, 5
  %315 = sub i16 %307, %314
  store i16 %315, ptr %291, align 2
  %316 = getelementptr [2 x i8], ptr %73, i64 %101
  %317 = icmp ult i32 %312, 16777216
  br i1 %317, label %318, label %327

318:                                              ; preds = %311
  %319 = shl nuw i32 %312, 8
  store i32 %319, ptr %0, align 8
  %320 = shl i32 %313, 8
  %321 = load ptr, ptr %71, align 8
  %322 = add i64 %303, 1
  store i64 %322, ptr %64, align 8
  %323 = getelementptr i8, ptr %321, i64 %303
  %324 = load i8, ptr %323, align 1
  %325 = zext i8 %324 to i32
  %326 = or disjoint i32 %320, %325
  store i32 %326, ptr %70, align 4
  br label %327

327:                                              ; preds = %318, %311
  %328 = phi i64 [ %322, %318 ], [ %303, %311 ]
  %329 = phi i32 [ %326, %318 ], [ %313, %311 ]
  %330 = phi i32 [ %319, %318 ], [ %312, %311 ]
  %331 = lshr i32 %330, 11
  %332 = load i16, ptr %316, align 2
  %333 = zext i16 %332 to i32
  %334 = mul i32 %331, %333
  %335 = icmp ult i32 %329, %334
  br i1 %335, label %336, label %372

336:                                              ; preds = %327
  store i32 %334, ptr %0, align 8
  %337 = sub nsw i32 2048, %333
  %338 = lshr i32 %337, 5
  %339 = trunc i32 %338 to i16
  %340 = add i16 %332, %339
  store i16 %340, ptr %316, align 2
  %341 = icmp ult i32 %334, 16777216
  %.split75 = getelementptr [32 x i8], ptr %79, i64 %101
  %342 = getelementptr [2 x i8], ptr %.split75, i64 %102
  br i1 %341, label %343, label %352

343:                                              ; preds = %336
  %344 = shl nuw i32 %334, 8
  store i32 %344, ptr %0, align 8
  %345 = shl i32 %329, 8
  %346 = load ptr, ptr %71, align 8
  %347 = add i64 %328, 1
  store i64 %347, ptr %64, align 8
  %348 = getelementptr i8, ptr %346, i64 %328
  %349 = load i8, ptr %348, align 1
  %350 = zext i8 %349 to i32
  %351 = or disjoint i32 %345, %350
  store i32 %351, ptr %70, align 4
  br label %352

352:                                              ; preds = %343, %336
  %353 = phi i32 [ %351, %343 ], [ %329, %336 ]
  %354 = phi i32 [ %344, %343 ], [ %334, %336 ]
  %355 = lshr i32 %354, 11
  %356 = load i16, ptr %342, align 2
  %357 = zext i16 %356 to i32
  %358 = mul i32 %355, %357
  %359 = icmp ult i32 %353, %358
  br i1 %359, label %365, label %360

360:                                              ; preds = %352
  %361 = sub i32 %354, %358
  store i32 %361, ptr %0, align 8
  %362 = sub nuw i32 %353, %358
  store i32 %362, ptr %70, align 4
  %363 = lshr i16 %356, 5
  %364 = sub i16 %356, %363
  store i16 %364, ptr %342, align 2
  br label %446

365:                                              ; preds = %352
  store i32 %358, ptr %0, align 8
  %366 = sub nsw i32 2048, %357
  %367 = lshr i32 %366, 5
  %368 = trunc i32 %367 to i16
  %369 = add i16 %356, %368
  store i16 %369, ptr %342, align 2
  %370 = icmp ult i32 %100, 7
  %371 = select i1 %370, i32 9, i32 11
  store i32 %371, ptr %69, align 4
  store i32 1, ptr %81, align 8
  br label %.loopexit84

372:                                              ; preds = %327
  %373 = sub i32 %330, %334
  %374 = sub nuw i32 %329, %334
  store i32 %374, ptr %70, align 4
  %375 = lshr i16 %332, 5
  %376 = sub i16 %332, %375
  store i16 %376, ptr %316, align 2
  %377 = icmp ult i32 %373, 16777216
  %378 = getelementptr [2 x i8], ptr %74, i64 %101
  br i1 %377, label %379, label %388

379:                                              ; preds = %372
  %380 = shl nuw i32 %373, 8
  store i32 %380, ptr %0, align 8
  %381 = shl i32 %374, 8
  %382 = load ptr, ptr %71, align 8
  %383 = add i64 %328, 1
  store i64 %383, ptr %64, align 8
  %384 = getelementptr i8, ptr %382, i64 %328
  %385 = load i8, ptr %384, align 1
  %386 = zext i8 %385 to i32
  %387 = or disjoint i32 %381, %386
  store i32 %387, ptr %70, align 4
  br label %388

388:                                              ; preds = %379, %372
  %389 = phi i64 [ %383, %379 ], [ %328, %372 ]
  %390 = phi i32 [ %387, %379 ], [ %374, %372 ]
  %391 = phi i32 [ %380, %379 ], [ %373, %372 ]
  %392 = lshr i32 %391, 11
  %393 = load i16, ptr %378, align 2
  %394 = zext i16 %393 to i32
  %395 = mul i32 %392, %394
  %396 = icmp ult i32 %390, %395
  br i1 %396, label %397, label %403

397:                                              ; preds = %388
  store i32 %395, ptr %0, align 8
  %398 = sub nsw i32 2048, %394
  %399 = lshr i32 %398, 5
  %400 = trunc i32 %399 to i16
  %401 = add i16 %393, %400
  store i16 %401, ptr %378, align 2
  %402 = load i32, ptr %78, align 8
  br label %443

403:                                              ; preds = %388
  %404 = sub i32 %391, %395
  %405 = sub nuw i32 %390, %395
  store i32 %405, ptr %70, align 4
  %406 = lshr i16 %393, 5
  %407 = sub i16 %393, %406
  store i16 %407, ptr %378, align 2
  %408 = getelementptr [2 x i8], ptr %75, i64 %101
  %409 = icmp ult i32 %404, 16777216
  br i1 %409, label %410, label %419

410:                                              ; preds = %403
  %411 = shl nuw i32 %404, 8
  store i32 %411, ptr %0, align 8
  %412 = shl i32 %405, 8
  %413 = load ptr, ptr %71, align 8
  %414 = add i64 %389, 1
  store i64 %414, ptr %64, align 8
  %415 = getelementptr i8, ptr %413, i64 %389
  %416 = load i8, ptr %415, align 1
  %417 = zext i8 %416 to i32
  %418 = or disjoint i32 %412, %417
  store i32 %418, ptr %70, align 4
  br label %419

419:                                              ; preds = %410, %403
  %420 = phi i32 [ %418, %410 ], [ %405, %403 ]
  %421 = phi i32 [ %411, %410 ], [ %404, %403 ]
  %422 = lshr i32 %421, 11
  %423 = load i16, ptr %408, align 2
  %424 = zext i16 %423 to i32
  %425 = mul i32 %422, %424
  %426 = icmp ult i32 %420, %425
  br i1 %426, label %427, label %433

427:                                              ; preds = %419
  %428 = sub nsw i32 2048, %424
  %429 = lshr i32 %428, 5
  %430 = trunc i32 %429 to i16
  %431 = add i16 %423, %430
  %432 = load i32, ptr %77, align 4
  br label %440

433:                                              ; preds = %419
  %434 = sub i32 %421, %425
  %435 = sub nuw i32 %420, %425
  store i32 %435, ptr %70, align 4
  %436 = lshr i16 %423, 5
  %437 = sub i16 %423, %436
  %438 = load i32, ptr %76, align 4
  %439 = load i32, ptr %77, align 4
  store i32 %439, ptr %76, align 4
  br label %440

440:                                              ; preds = %433, %427
  %.sink104 = phi i32 [ %425, %427 ], [ %434, %433 ]
  %.sink103 = phi i16 [ %431, %427 ], [ %437, %433 ]
  %441 = phi i32 [ %432, %427 ], [ %438, %433 ]
  store i32 %.sink104, ptr %0, align 8
  store i16 %.sink103, ptr %408, align 2
  %442 = load i32, ptr %78, align 8
  store i32 %442, ptr %77, align 4
  br label %443

443:                                              ; preds = %440, %397
  %444 = phi i32 [ %441, %440 ], [ %402, %397 ]
  %445 = load i32, ptr %66, align 4
  store i32 %445, ptr %78, align 4
  store i32 %444, ptr %66, align 4
  br label %446

446:                                              ; preds = %360, %443
  %447 = icmp ult i32 %100, 7
  %448 = select i1 %447, i32 8, i32 11
  store i32 %448, ptr %69, align 4
  tail call fastcc void @lzma_len(ptr noundef %0, ptr noundef nonnull %80, i32 noundef %99)
  br label %.loopexit84

449:                                              ; preds = %302
  store i32 %309, ptr %0, align 8
  %450 = sub nsw i32 2048, %308
  %451 = lshr i32 %450, 5
  %452 = trunc i32 %451 to i16
  %453 = add i16 %307, %452
  store i16 %453, ptr %291, align 2
  %454 = icmp ult i32 %100, 7
  %455 = select i1 %454, i32 7, i32 10
  store i32 %455, ptr %69, align 4
  %456 = load i32, ptr %77, align 4
  store i32 %456, ptr %76, align 8
  %457 = load i32, ptr %78, align 8
  store i32 %457, ptr %77, align 4
  %458 = load i32, ptr %66, align 4
  store i32 %458, ptr %78, align 8
  tail call fastcc void @lzma_len(ptr noundef %0, ptr noundef nonnull %82, i32 noundef %99)
  %459 = load i32, ptr %81, align 8
  %460 = tail call i32 @llvm.umin.i32(i32 %459, i32 5)
  %461 = add nsw i32 %460, -2
  %462 = zext i32 %461 to i64
  %463 = getelementptr [128 x i8], ptr %83, i64 %462
  %464 = load i32, ptr %0, align 8
  %465 = load i32, ptr %70, align 4
  br label %466

466:                                              ; preds = %501, %449
  %467 = phi i32 [ %465, %449 ], [ %503, %501 ]
  %468 = phi i32 [ %464, %449 ], [ %502, %501 ]
  %469 = phi i32 [ 1, %449 ], [ %507, %501 ]
  %470 = zext nneg i32 %469 to i64
  %471 = getelementptr [2 x i8], ptr %463, i64 %470
  %472 = icmp ult i32 %468, 16777216
  br i1 %472, label %473, label %483

473:                                              ; preds = %466
  %474 = shl nuw i32 %468, 8
  store i32 %474, ptr %0, align 8
  %475 = shl i32 %467, 8
  %476 = load ptr, ptr %71, align 8
  %477 = load i64, ptr %64, align 8
  %478 = add i64 %477, 1
  store i64 %478, ptr %64, align 8
  %479 = getelementptr i8, ptr %476, i64 %477
  %480 = load i8, ptr %479, align 1
  %481 = zext i8 %480 to i32
  %482 = or disjoint i32 %475, %481
  store i32 %482, ptr %70, align 4
  br label %483

483:                                              ; preds = %473, %466
  %484 = phi i32 [ %482, %473 ], [ %467, %466 ]
  %485 = phi i32 [ %474, %473 ], [ %468, %466 ]
  %486 = lshr i32 %485, 11
  %487 = load i16, ptr %471, align 2
  %488 = zext i16 %487 to i32
  %489 = mul i32 %486, %488
  %490 = icmp uge i32 %484, %489
  br i1 %490, label %496, label %491

491:                                              ; preds = %483
  %492 = sub nsw i32 2048, %488
  %493 = lshr i32 %492, 5
  %494 = trunc i32 %493 to i16
  %495 = add i16 %487, %494
  br label %501

496:                                              ; preds = %483
  %497 = sub i32 %485, %489
  %498 = sub nuw i32 %484, %489
  store i32 %498, ptr %70, align 4
  %499 = lshr i16 %487, 5
  %500 = sub i16 %487, %499
  br label %501

501:                                              ; preds = %496, %491
  %502 = phi i32 [ %497, %496 ], [ %489, %491 ]
  %503 = phi i32 [ %498, %496 ], [ %484, %491 ]
  %504 = phi i16 [ %500, %496 ], [ %495, %491 ]
  store i32 %502, ptr %0, align 8
  store i16 %504, ptr %471, align 2
  %505 = shl nuw nsw i32 %469, 1
  %506 = zext i1 %490 to i32
  %507 = or disjoint i32 %505, %506
  %508 = icmp ult i32 %469, 32
  br i1 %508, label %466, label %509, !llvm.loop !14

509:                                              ; preds = %501
  %510 = add nsw i32 %507, -64
  %511 = icmp ult i32 %510, 4
  br i1 %511, label %512, label %513

512:                                              ; preds = %509
  store i32 %510, ptr %66, align 4
  br label %.loopexit84

513:                                              ; preds = %509
  %514 = lshr i32 %510, 1
  %515 = or disjoint i32 %506, 2
  store i32 %515, ptr %66, align 4
  %516 = icmp ult i32 %510, 14
  br i1 %516, label %517, label %573

517:                                              ; preds = %513
  %518 = add nsw i32 %514, -1
  %519 = shl i32 %515, %518
  store i32 %519, ptr %66, align 4
  %520 = zext i32 %519 to i64
  %521 = getelementptr [2 x i8], ptr %0, i64 %520
  %522 = zext nneg i32 %510 to i64
  %523 = sub nsw i64 0, %522
  %524 = getelementptr [2 x i8], ptr %521, i64 %523
  %525 = getelementptr i8, ptr %524, i64 1534
  %526 = tail call i32 @llvm.umax.i32(i32 %518, i32 1)
  br label %527

527:                                              ; preds = %569, %517
  %528 = phi i32 [ 1, %517 ], [ %570, %569 ]
  %529 = phi i32 [ 0, %517 ], [ %571, %569 ]
  %530 = zext i32 %528 to i64
  %531 = getelementptr [2 x i8], ptr %525, i64 %530
  %532 = load i32, ptr %0, align 8
  %533 = icmp ult i32 %532, 16777216
  %.pre108 = load i32, ptr %70, align 4
  br i1 %533, label %534, label %544

534:                                              ; preds = %527
  %535 = shl nuw i32 %532, 8
  store i32 %535, ptr %0, align 8
  %536 = shl i32 %.pre108, 8
  %537 = load ptr, ptr %71, align 8
  %538 = load i64, ptr %64, align 8
  %539 = add i64 %538, 1
  store i64 %539, ptr %64, align 8
  %540 = getelementptr i8, ptr %537, i64 %538
  %541 = load i8, ptr %540, align 1
  %542 = zext i8 %541 to i32
  %543 = or disjoint i32 %536, %542
  store i32 %543, ptr %70, align 4
  br label %544

544:                                              ; preds = %534, %527
  %545 = phi i32 [ %543, %534 ], [ %.pre108, %527 ]
  %546 = phi i32 [ %535, %534 ], [ %532, %527 ]
  %547 = lshr i32 %546, 11
  %548 = load i16, ptr %531, align 2
  %549 = zext i16 %548 to i32
  %550 = mul i32 %547, %549
  %551 = icmp ult i32 %545, %550
  %552 = shl i32 %528, 1
  br i1 %551, label %.thread81, label %559

.thread81:                                        ; preds = %544
  store i32 %550, ptr %0, align 8
  %553 = load i16, ptr %531, align 2
  %554 = zext i16 %553 to i32
  %555 = sub nsw i32 2048, %554
  %556 = lshr i32 %555, 5
  %557 = trunc i32 %556 to i16
  %558 = add i16 %553, %557
  store i16 %558, ptr %531, align 2
  br label %569

559:                                              ; preds = %544
  %560 = sub i32 %546, %550
  store i32 %560, ptr %0, align 8
  %561 = sub nuw i32 %545, %550
  store i32 %561, ptr %70, align 4
  %562 = load i16, ptr %531, align 2
  %563 = lshr i16 %562, 5
  %564 = sub i16 %562, %563
  store i16 %564, ptr %531, align 2
  %565 = or disjoint i32 %552, 1
  %566 = shl nuw i32 1, %529
  %567 = load i32, ptr %66, align 4
  %568 = add i32 %567, %566
  store i32 %568, ptr %66, align 4
  br label %569

569:                                              ; preds = %.thread81, %559
  %570 = phi i32 [ %565, %559 ], [ %552, %.thread81 ]
  %571 = add nuw i32 %529, 1
  %572 = icmp eq i32 %571, %526
  br i1 %572, label %.loopexit84, label %527, !llvm.loop !16

573:                                              ; preds = %513
  %574 = add nsw i32 %514, -5
  br label %575

575:                                              ; preds = %591, %573
  %576 = phi i32 [ %515, %573 ], [ %601, %591 ]
  %577 = phi i32 [ %503, %573 ], [ %598, %591 ]
  %578 = phi i32 [ %502, %573 ], [ %594, %591 ]
  %579 = phi i32 [ %574, %573 ], [ %602, %591 ]
  %580 = icmp ult i32 %578, 16777216
  br i1 %580, label %581, label %591

581:                                              ; preds = %575
  %582 = shl nuw i32 %578, 8
  store i32 %582, ptr %0, align 8
  %583 = shl i32 %577, 8
  %584 = load ptr, ptr %71, align 8
  %585 = load i64, ptr %64, align 8
  %586 = add i64 %585, 1
  store i64 %586, ptr %64, align 8
  %587 = getelementptr i8, ptr %584, i64 %585
  %588 = load i8, ptr %587, align 1
  %589 = zext i8 %588 to i32
  %590 = or disjoint i32 %583, %589
  br label %591

591:                                              ; preds = %581, %575
  %592 = phi i32 [ %590, %581 ], [ %577, %575 ]
  %593 = phi i32 [ %582, %581 ], [ %578, %575 ]
  %594 = lshr i32 %593, 1
  store i32 %594, ptr %0, align 8
  %595 = sub i32 %592, %594
  %596 = ashr i32 %595, 31
  %597 = and i32 %596, %594
  %598 = add i32 %597, %595
  store i32 %598, ptr %70, align 4
  %599 = shl i32 %576, 1
  %600 = or disjoint i32 %599, 1
  %601 = add nsw i32 %600, %596
  store i32 %601, ptr %66, align 4
  %602 = add i32 %579, -1
  %603 = icmp eq i32 %602, 0
  br i1 %603, label %604, label %575, !llvm.loop !17

604:                                              ; preds = %591
  %605 = shl i32 %601, 4
  store i32 %605, ptr %66, align 4
  br label %606

606:                                              ; preds = %647, %604
  %607 = phi i32 [ %605, %604 ], [ %648, %647 ]
  %608 = phi i32 [ %598, %604 ], [ %649, %647 ]
  %609 = phi i32 [ %594, %604 ], [ %.sink107, %647 ]
  %610 = phi i32 [ 1, %604 ], [ %650, %647 ]
  %611 = phi i32 [ 0, %604 ], [ %651, %647 ]
  %612 = zext i32 %610 to i64
  %613 = getelementptr [2 x i8], ptr %84, i64 %612
  %614 = icmp ult i32 %609, 16777216
  br i1 %614, label %615, label %625

615:                                              ; preds = %606
  %616 = shl nuw i32 %609, 8
  store i32 %616, ptr %0, align 8
  %617 = shl i32 %608, 8
  %618 = load ptr, ptr %71, align 8
  %619 = load i64, ptr %64, align 8
  %620 = add i64 %619, 1
  store i64 %620, ptr %64, align 8
  %621 = getelementptr i8, ptr %618, i64 %619
  %622 = load i8, ptr %621, align 1
  %623 = zext i8 %622 to i32
  %624 = or disjoint i32 %617, %623
  store i32 %624, ptr %70, align 4
  br label %625

625:                                              ; preds = %615, %606
  %626 = phi i32 [ %624, %615 ], [ %608, %606 ]
  %627 = phi i32 [ %616, %615 ], [ %609, %606 ]
  %628 = lshr i32 %627, 11
  %629 = load i16, ptr %613, align 2
  %630 = zext i16 %629 to i32
  %631 = mul i32 %628, %630
  %632 = icmp ult i32 %626, %631
  br i1 %632, label %.thread82, label %638

.thread82:                                        ; preds = %625
  %633 = sub nsw i32 2048, %630
  %634 = lshr i32 %633, 5
  %635 = trunc i32 %634 to i16
  %636 = add i16 %629, %635
  %637 = shl i32 %610, 1
  br label %647

638:                                              ; preds = %625
  %639 = sub i32 %627, %631
  %640 = sub nuw i32 %626, %631
  store i32 %640, ptr %70, align 4
  %641 = lshr i16 %629, 5
  %642 = sub i16 %629, %641
  %643 = shl i32 %610, 1
  %644 = or disjoint i32 %643, 1
  %645 = shl nuw i32 1, %611
  %646 = add i32 %607, %645
  store i32 %646, ptr %66, align 4
  br label %647

647:                                              ; preds = %.thread82, %638
  %648 = phi i32 [ %607, %.thread82 ], [ %646, %638 ]
  %.sink107 = phi i32 [ %631, %.thread82 ], [ %639, %638 ]
  %.sink106 = phi i16 [ %636, %.thread82 ], [ %642, %638 ]
  %649 = phi i32 [ %626, %.thread82 ], [ %640, %638 ]
  %650 = phi i32 [ %637, %.thread82 ], [ %644, %638 ]
  store i32 %.sink107, ptr %0, align 8
  store i16 %.sink106, ptr %613, align 2
  %651 = add nuw nsw i32 %611, 1
  %652 = icmp eq i32 %651, 4
  br i1 %652, label %.loopexit84, label %606, !llvm.loop !16

.loopexit84:                                      ; preds = %647, %569, %512, %446, %365
  %653 = load i32, ptr %66, align 4
  %654 = zext i32 %653 to i64
  %655 = load i64, ptr %85, align 8
  %656 = icmp ugt i64 %655, %654
  br i1 %656, label %657, label %.loopexit87

657:                                              ; preds = %.loopexit84
  %658 = load i32, ptr %86, align 8
  %659 = icmp ugt i32 %658, %653
  br i1 %659, label %660, label %.loopexit87

660:                                              ; preds = %657
  %661 = load i64, ptr %5, align 8
  %662 = load i64, ptr %3, align 8
  %663 = sub i64 %661, %662
  %664 = load i32, ptr %81, align 8
  %665 = zext i32 %664 to i64
  %666 = tail call i64 @llvm.umin.i64(i64 %663, i64 %665)
  %667 = trunc nuw i64 %666 to i32
  %668 = sub i32 %664, %667
  store i32 %668, ptr %81, align 8
  %669 = xor i64 %654, -1
  %670 = add i64 %662, %669
  %671 = icmp ugt i64 %662, %654
  br i1 %671, label %.preheader210, label %672

672:                                              ; preds = %660
  %673 = load i64, ptr %87, align 8
  %674 = add i64 %673, %670
  br label %.preheader210

.preheader210:                                    ; preds = %672, %660
  %.ph211 = phi i64 [ %670, %660 ], [ %674, %672 ]
  br label %675

675:                                              ; preds = %.preheader210, %675
  %676 = phi i32 [ %688, %675 ], [ %667, %.preheader210 ]
  %677 = phi i64 [ %687, %675 ], [ %.ph211, %.preheader210 ]
  %678 = load ptr, ptr %2, align 8
  %679 = add i64 %677, 1
  %680 = getelementptr i8, ptr %678, i64 %677
  %681 = load i8, ptr %680, align 1
  %682 = load i64, ptr %3, align 8
  %683 = add i64 %682, 1
  store i64 %683, ptr %3, align 8
  %684 = getelementptr i8, ptr %678, i64 %682
  store i8 %681, ptr %684, align 1
  %685 = load i64, ptr %87, align 8
  %686 = icmp eq i64 %679, %685
  %687 = select i1 %686, i64 0, i64 %679
  %688 = add i32 %676, -1
  %689 = icmp eq i32 %688, 0
  br i1 %689, label %690, label %675, !llvm.loop !13

690:                                              ; preds = %675
  %691 = load i64, ptr %85, align 8
  %692 = load i64, ptr %3, align 8
  %693 = icmp ult i64 %691, %692
  br i1 %693, label %694, label %695

694:                                              ; preds = %690
  store i64 %692, ptr %85, align 8
  br label %695

695:                                              ; preds = %694, %690, %284, %282, %279
  %696 = phi i64 [ %692, %694 ], [ %692, %690 ], [ %273, %284 ], [ %273, %282 ], [ %273, %279 ]
  %697 = load i64, ptr %5, align 8
  %698 = icmp ult i64 %696, %697
  br i1 %698, label %91, label %.loopexit86, !llvm.loop !18

.loopexit86:                                      ; preds = %695, %91, %59
  %699 = load i32, ptr %0, align 8
  %700 = icmp ult i32 %699, 16777216
  br i1 %700, label %701, label %.loopexit87

701:                                              ; preds = %.loopexit86
  %702 = shl nuw i32 %699, 8
  store i32 %702, ptr %0, align 8
  %703 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %704 = load i32, ptr %703, align 4
  %705 = shl i32 %704, 8
  %706 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %707 = load ptr, ptr %706, align 8
  %708 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %709 = load i64, ptr %708, align 8
  %710 = add i64 %709, 1
  store i64 %710, ptr %708, align 8
  %711 = getelementptr i8, ptr %707, i64 %709
  %712 = load i8, ptr %711, align 1
  %713 = zext i8 %712 to i32
  %714 = or disjoint i32 %705, %713
  store i32 %714, ptr %703, align 4
  br label %.loopexit87

.loopexit87:                                      ; preds = %657, %.loopexit84, %701, %.loopexit86
  %715 = phi i1 [ true, %.loopexit86 ], [ true, %701 ], [ false, %.loopexit84 ], [ false, %657 ]
  ret i1 %715
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal fastcc void @lzma_len(ptr noundef captures(none) initializes((144, 148)) %0, ptr noundef captures(none) %1, i32 noundef %2) unnamed_addr #6 align 16 {
  %4 = load i32, ptr %0, align 8
  %5 = icmp ult i32 %4, 16777216
  br i1 %5, label %6, label %._crit_edge

._crit_edge:                                      ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %20

6:                                                ; preds = %3
  %7 = shl nuw i32 %4, 8
  store i32 %7, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = shl i32 %9, 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4
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
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %37 = zext i32 %2 to i64
  %38 = getelementptr [16 x i8], ptr %36, i64 %37
  br label %85

39:                                               ; preds = %20
  %40 = sub i32 %22, %26
  store i32 %40, ptr %0, align 8
  %41 = sub nuw i32 %21, %26
  store i32 %41, ptr %27, align 4
  %42 = load i16, ptr %1, align 2
  %43 = lshr i16 %42, 5
  %44 = sub i16 %42, %43
  store i16 %44, ptr %1, align 2
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %46 = load i32, ptr %0, align 8
  %47 = icmp ult i32 %46, 16777216
  %.pre15 = load i32, ptr %27, align 4
  br i1 %47, label %48, label %60

48:                                               ; preds = %39
  %49 = shl nuw i32 %46, 8
  store i32 %49, ptr %0, align 8
  %50 = shl i32 %.pre15, 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 260
  %76 = zext i32 %2 to i64
  %77 = getelementptr [16 x i8], ptr %75, i64 %76
  br label %85

78:                                               ; preds = %60
  %79 = sub i32 %62, %66
  store i32 %79, ptr %0, align 8
  %80 = sub nuw i32 %61, %66
  store i32 %80, ptr %27, align 4
  %81 = load i16, ptr %45, align 2
  %82 = lshr i16 %81, 5
  %83 = sub i16 %81, %82
  store i16 %83, ptr %45, align 2
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 516
  br label %85

85:                                               ; preds = %78, %68, %29
  %86 = phi i32 [ 10, %68 ], [ 18, %78 ], [ 2, %29 ]
  %87 = phi ptr [ %77, %68 ], [ %84, %78 ], [ %38, %29 ]
  %88 = phi i32 [ 8, %68 ], [ 256, %78 ], [ 8, %29 ]
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %86, ptr %89, align 4
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %92

92:                                               ; preds = %129, %85
  %93 = phi i32 [ 1, %85 ], [ %133, %129 ]
  %94 = zext i32 %93 to i64
  %95 = getelementptr [2 x i8], ptr %87, i64 %94
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
  %125 = sub nuw i32 %109, %114
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
  %136 = sub nuw i32 %133, %88
  %137 = load i32, ptr %89, align 4
  %138 = add i32 %136, %137
  store i32 %138, ptr %89, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @kmalloc_large(i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

attributes #0 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
