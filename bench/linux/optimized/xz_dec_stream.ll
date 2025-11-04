; ModuleID = 'bench/linux/original/xz_dec_stream.ll'
source_filename = "bench/linux/original/xz_dec_stream.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"\FD7zXZ\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"YZ\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @xz_dec_run(ptr noundef initializes((16, 24)) %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %._crit_edge75

._crit_edge75:                                    ; preds = %2
  %.pre.pre = load i32, ptr %0, align 8
  br label %12

6:                                                ; preds = %2
  store i32 0, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i8 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %10, i8 0, i64 104, i1 false)
  store i64 12, ptr %11, align 8
  br label %12

12:                                               ; preds = %._crit_edge75, %6
  %.pre = phi i32 [ %.pre.pre, %._crit_edge75 ], [ 0, %6 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %14, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %22 = getelementptr i8, ptr %0, i64 190
  %23 = getelementptr i8, ptr %0, i64 192
  %24 = getelementptr i8, ptr %0, i64 191
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = getelementptr i8, ptr %0, i64 185
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %44

44:                                               ; preds = %44, %12
  switch i32 %.pre, label %44 [
    i32 0, label %48
    i32 1, label %.loopexit107
    i32 2, label %._crit_edge
    i32 3, label %.loopexit108
    i32 4, label %._crit_edge73
    i32 5, label %.loopexit109
    i32 6, label %.loopexit110
    i32 7, label %.loopexit44
    i32 8, label %.loopexit45
    i32 9, label %.loopexit46.loopexit
  ], !llvm.loop !5

45:                                               ; preds = %349, %.loopexit109
  store i32 1, ptr %0, align 8
  br label %.loopexit107

46:                                               ; preds = %86
  %47 = add i64 %83, 1
  store i64 %47, ptr %13, align 8
  store i64 %83, ptr %17, align 8
  store i32 6, ptr %0, align 8
  br label %.loopexit110

._crit_edge73:                                    ; preds = %44
  %.pre74 = load i64, ptr %35, align 8
  br label %312

._crit_edge:                                      ; preds = %44
  %.pre69 = load i64, ptr %20, align 8
  %.pre70 = load i64, ptr %19, align 8
  br label %96

48:                                               ; preds = %44
  %49 = load i64, ptr %18, align 8
  %50 = load i64, ptr %13, align 8
  %51 = sub i64 %49, %50
  %52 = load i64, ptr %20, align 8
  %53 = load i64, ptr %19, align 8
  %54 = sub i64 %52, %53
  %55 = tail call i64 @llvm.umin.i64(i64 %51, i64 %54)
  %56 = getelementptr i8, ptr %21, i64 %53
  %57 = load ptr, ptr %1, align 8
  %58 = getelementptr i8, ptr %57, i64 %50
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 1 %58, i64 %55, i1 false)
  %59 = load i64, ptr %13, align 8
  %60 = add i64 %59, %55
  store i64 %60, ptr %13, align 8
  %61 = load i64, ptr %19, align 8
  %62 = add i64 %61, %55
  %63 = load i64, ptr %20, align 8
  %64 = icmp eq i64 %62, %63
  %65 = select i1 %64, i64 0, i64 %62
  store i64 %65, ptr %19, align 8
  br i1 %64, label %66, label %.thread

66:                                               ; preds = %48
  store i32 1, ptr %0, align 8
  %67 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %21, ptr noundef nonnull dereferenceable(6) @.str, i64 6)
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %.thread

69:                                               ; preds = %66
  %70 = tail call i32 @crc32_le(i32 noundef -1, ptr noundef %22, i64 noundef 2) #13
  %71 = load i32, ptr %23, align 4
  %72 = xor i32 %71, %70
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %74, label %.thread

74:                                               ; preds = %69
  %75 = load i8, ptr %22, align 2
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %77, label %.thread

77:                                               ; preds = %74
  %78 = load i8, ptr %24, align 1
  %79 = icmp ugt i8 %78, 15
  br i1 %79, label %.thread, label %80

80:                                               ; preds = %77
  %81 = zext nneg i8 %78 to i32
  store i32 %81, ptr %25, align 4
  %82 = icmp samesign ugt i8 %78, 1
  br i1 %82, label %.thread, label %.loopexit107

.loopexit107:                                     ; preds = %44, %45, %80
  %83 = load i64, ptr %13, align 8
  %84 = load i64, ptr %18, align 8
  %85 = icmp eq i64 %83, %84
  br i1 %85, label %.thread, label %86

86:                                               ; preds = %.loopexit107
  %87 = load ptr, ptr %1, align 8
  %88 = getelementptr i8, ptr %87, i64 %83
  %89 = load i8, ptr %88, align 1
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %46, label %91

91:                                               ; preds = %86
  %92 = zext i8 %89 to i32
  %93 = shl nuw nsw i32 %92, 2
  %94 = add nuw nsw i32 %93, 4
  store i32 %94, ptr %26, align 8
  %95 = zext nneg i32 %94 to i64
  store i64 %95, ptr %20, align 8
  store i64 0, ptr %19, align 8
  store i32 2, ptr %0, align 8
  br label %96

96:                                               ; preds = %._crit_edge, %91
  %97 = phi i64 [ %.pre70, %._crit_edge ], [ 0, %91 ]
  %98 = phi i64 [ %.pre69, %._crit_edge ], [ %95, %91 ]
  %99 = load i64, ptr %18, align 8
  %100 = load i64, ptr %13, align 8
  %101 = sub i64 %99, %100
  %102 = sub i64 %98, %97
  %103 = tail call i64 @llvm.umin.i64(i64 %101, i64 %102)
  %104 = getelementptr i8, ptr %21, i64 %97
  %105 = load ptr, ptr %1, align 8
  %106 = getelementptr i8, ptr %105, i64 %100
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %104, ptr align 1 %106, i64 %103, i1 false)
  %107 = load i64, ptr %13, align 8
  %108 = add i64 %107, %103
  store i64 %108, ptr %13, align 8
  %109 = load i64, ptr %19, align 8
  %110 = add i64 %109, %103
  %111 = load i64, ptr %20, align 8
  %112 = icmp eq i64 %110, %111
  %113 = select i1 %112, i64 0, i64 %110
  store i64 %113, ptr %19, align 8
  br i1 %112, label %114, label %.thread

114:                                              ; preds = %96
  %115 = add i64 %110, -4
  store i64 %115, ptr %20, align 8
  %116 = tail call i32 @crc32_le(i32 noundef -1, ptr noundef nonnull %21, i64 noundef %115) #13
  %117 = getelementptr i8, ptr %21, i64 %115
  %118 = load i32, ptr %117, align 4
  %119 = xor i32 %118, %116
  %120 = icmp eq i32 %119, -1
  br i1 %120, label %121, label %.thread

121:                                              ; preds = %114
  store i64 2, ptr %19, align 8
  %122 = load i8, ptr %27, align 1
  %123 = zext i8 %122 to i32
  %124 = and i32 %123, 62
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %.thread

126:                                              ; preds = %121
  %127 = and i32 %123, 64
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %158, label %129

129:                                              ; preds = %126
  %130 = load i32, ptr %28, align 4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %129
  store i64 0, ptr %29, align 8
  br label %133

133:                                              ; preds = %132, %129
  %134 = tail call i64 @llvm.umax.i64(i64 %115, i64 2)
  br label %135

135:                                              ; preds = %155, %133
  %136 = phi i32 [ %156, %155 ], [ %130, %133 ]
  %137 = phi i64 [ %142, %155 ], [ 2, %133 ]
  %138 = icmp eq i64 %137, %134
  br i1 %138, label %.thread, label %139

139:                                              ; preds = %135
  %140 = getelementptr i8, ptr %21, i64 %137
  %141 = load i8, ptr %140, align 1
  %142 = add i64 %137, 1
  store i64 %142, ptr %19, align 8
  %143 = and i8 %141, 127
  %144 = zext nneg i8 %143 to i64
  %145 = zext nneg i32 %136 to i64
  %146 = shl i64 %144, %145
  %147 = load i64, ptr %29, align 8
  %148 = or i64 %146, %147
  store i64 %148, ptr %29, align 8
  %149 = icmp sgt i8 %141, -1
  br i1 %149, label %150, label %155

150:                                              ; preds = %139
  %151 = icmp ne i8 %141, 0
  %152 = icmp eq i32 %136, 0
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %.thread

154:                                              ; preds = %150
  store i32 0, ptr %28, align 4
  br label %158

155:                                              ; preds = %139
  %156 = add i32 %136, 7
  store i32 %156, ptr %28, align 4
  %157 = icmp eq i32 %156, 63
  br i1 %157, label %.thread, label %135, !llvm.loop !7

158:                                              ; preds = %154, %126
  %159 = phi i64 [ %142, %154 ], [ 2, %126 ]
  %160 = phi i64 [ %148, %154 ], [ -1, %126 ]
  store i64 %160, ptr %30, align 8
  %161 = icmp sgt i8 %122, -1
  br i1 %161, label %189, label %162

162:                                              ; preds = %158
  %163 = load i32, ptr %28, align 4
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %.preheader139

165:                                              ; preds = %162
  store i64 0, ptr %29, align 8
  br label %.preheader139

.preheader139:                                    ; preds = %165, %162
  br label %166

166:                                              ; preds = %.preheader139, %186
  %167 = phi i32 [ %187, %186 ], [ %163, %.preheader139 ]
  %168 = phi i64 [ %173, %186 ], [ %159, %.preheader139 ]
  %169 = icmp ult i64 %168, %115
  br i1 %169, label %170, label %.thread

170:                                              ; preds = %166
  %171 = getelementptr i8, ptr %21, i64 %168
  %172 = load i8, ptr %171, align 1
  %173 = add nuw i64 %168, 1
  store i64 %173, ptr %19, align 8
  %174 = and i8 %172, 127
  %175 = zext nneg i8 %174 to i64
  %176 = zext nneg i32 %167 to i64
  %177 = shl i64 %175, %176
  %178 = load i64, ptr %29, align 8
  %179 = or i64 %177, %178
  store i64 %179, ptr %29, align 8
  %180 = icmp sgt i8 %172, -1
  br i1 %180, label %181, label %186

181:                                              ; preds = %170
  %182 = icmp ne i8 %172, 0
  %183 = icmp eq i32 %167, 0
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %.thread

185:                                              ; preds = %181
  store i32 0, ptr %28, align 4
  br label %189

186:                                              ; preds = %170
  %187 = add i32 %167, 7
  store i32 %187, ptr %28, align 4
  %188 = icmp eq i32 %187, 63
  br i1 %188, label %.thread, label %166, !llvm.loop !7

189:                                              ; preds = %185, %158
  %190 = phi i64 [ %173, %185 ], [ %159, %158 ]
  %191 = phi i64 [ %179, %185 ], [ -1, %158 ]
  store i64 %191, ptr %31, align 8
  %192 = and i8 %122, 1
  %193 = icmp eq i8 %192, 0
  store i8 %192, ptr %32, align 8
  br i1 %193, label %210, label %194

194:                                              ; preds = %189
  %195 = sub i64 %115, %190
  %196 = icmp ult i64 %195, 2
  br i1 %196, label %.thread, label %197

197:                                              ; preds = %194
  %198 = load ptr, ptr %33, align 8
  %199 = add i64 %190, 1
  store i64 %199, ptr %19, align 8
  %200 = getelementptr i8, ptr %21, i64 %190
  %201 = load i8, ptr %200, align 1
  %202 = tail call i32 @xz_dec_bcj_reset(ptr noundef %198, i8 noundef zeroext %201) #14
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %.thread

204:                                              ; preds = %197
  %205 = load i64, ptr %19, align 8
  %206 = add i64 %205, 1
  store i64 %206, ptr %19, align 8
  %207 = getelementptr i8, ptr %21, i64 %205
  %208 = load i8, ptr %207, align 1
  %209 = icmp eq i8 %208, 0
  br i1 %209, label %._crit_edge71, label %.thread

._crit_edge71:                                    ; preds = %204
  %.pre72 = load i64, ptr %20, align 8
  br label %210

210:                                              ; preds = %._crit_edge71, %189
  %211 = phi i64 [ %206, %._crit_edge71 ], [ %190, %189 ]
  %212 = phi i64 [ %.pre72, %._crit_edge71 ], [ %115, %189 ]
  %213 = sub i64 %212, %211
  %214 = icmp ult i64 %213, 2
  br i1 %214, label %.thread, label %215

215:                                              ; preds = %210
  %216 = add i64 %211, 1
  store i64 %216, ptr %19, align 8
  %217 = getelementptr i8, ptr %21, i64 %211
  %218 = load i8, ptr %217, align 1
  %219 = icmp eq i8 %218, 33
  br i1 %219, label %220, label %.thread

220:                                              ; preds = %215
  %221 = add i64 %211, 2
  store i64 %221, ptr %19, align 8
  %222 = getelementptr i8, ptr %21, i64 %216
  %223 = load i8, ptr %222, align 1
  %224 = icmp eq i8 %223, 1
  br i1 %224, label %225, label %.thread

225:                                              ; preds = %220
  %226 = icmp eq i64 %212, %221
  br i1 %226, label %.thread, label %227

227:                                              ; preds = %225
  %228 = load ptr, ptr %34, align 8
  %229 = add i64 %211, 3
  store i64 %229, ptr %19, align 8
  %230 = getelementptr i8, ptr %21, i64 %221
  %231 = load i8, ptr %230, align 1
  %232 = tail call i32 @xz_dec_lzma2_reset(ptr noundef %228, i8 noundef zeroext %231) #14
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %.thread

234:                                              ; preds = %227
  %235 = load i64, ptr %20, align 8
  %236 = load i64, ptr %19, align 8
  br label %237

237:                                              ; preds = %240, %234
  %238 = phi i64 [ %236, %234 ], [ %241, %240 ]
  %239 = icmp ult i64 %238, %235
  br i1 %239, label %240, label %245

240:                                              ; preds = %237
  %241 = add nuw i64 %238, 1
  store i64 %241, ptr %19, align 8
  %242 = getelementptr i8, ptr %21, i64 %238
  %243 = load i8, ptr %242, align 1
  %244 = icmp eq i8 %243, 0
  br i1 %244, label %237, label %.thread, !llvm.loop !9

245:                                              ; preds = %237
  store i64 0, ptr %19, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  store i32 3, ptr %0, align 8
  br label %.loopexit108

.loopexit108:                                     ; preds = %44, %245
  %246 = load i64, ptr %13, align 8
  store i64 %246, ptr %17, align 8
  %247 = load i64, ptr %15, align 8
  store i64 %247, ptr %36, align 8
  %248 = load i8, ptr %32, align 8, !range !10, !noundef !11
  %249 = icmp eq i8 %248, 0
  br i1 %249, label %254, label %250

250:                                              ; preds = %.loopexit108
  %251 = load ptr, ptr %33, align 8
  %252 = load ptr, ptr %34, align 8
  %253 = tail call i32 @xz_dec_bcj_run(ptr noundef %251, ptr noundef %252, ptr noundef %1) #14
  br label %257

254:                                              ; preds = %.loopexit108
  %255 = load ptr, ptr %34, align 8
  %256 = tail call i32 @xz_dec_lzma2_run(ptr noundef %255, ptr noundef %1) #14
  br label %257

257:                                              ; preds = %254, %250
  %258 = phi i32 [ %253, %250 ], [ %256, %254 ]
  %259 = load i64, ptr %13, align 8
  %260 = load i64, ptr %17, align 8
  %261 = sub i64 %259, %260
  %262 = load i64, ptr %35, align 8
  %263 = add i64 %262, %261
  store i64 %263, ptr %35, align 8
  %264 = load i64, ptr %15, align 8
  %265 = load i64, ptr %36, align 8
  %266 = sub i64 %264, %265
  %267 = load i64, ptr %37, align 8
  %268 = add i64 %267, %266
  store i64 %268, ptr %37, align 8
  %269 = load i64, ptr %30, align 8
  %270 = icmp ugt i64 %263, %269
  br i1 %270, label %.thread, label %271

271:                                              ; preds = %257
  %272 = load i64, ptr %31, align 8
  %273 = icmp ugt i64 %268, %272
  br i1 %273, label %.thread, label %274

274:                                              ; preds = %271
  %275 = load i32, ptr %25, align 4
  %276 = icmp eq i32 %275, 1
  br i1 %276, label %277, label %286

277:                                              ; preds = %274
  %278 = load i32, ptr %38, align 8
  %279 = xor i32 %278, -1
  %280 = load ptr, ptr %39, align 8
  %281 = getelementptr i8, ptr %280, i64 %265
  %282 = load i64, ptr %15, align 8
  %283 = sub i64 %282, %265
  %284 = tail call i32 @crc32_le(i32 noundef %279, ptr noundef %281, i64 noundef %283) #13
  %285 = xor i32 %284, -1
  store i32 %285, ptr %38, align 8
  br label %286

286:                                              ; preds = %277, %274
  %287 = icmp eq i32 %258, 1
  br i1 %287, label %288, label %.thread

288:                                              ; preds = %286
  %289 = icmp eq i64 %269, -1
  %290 = icmp eq i64 %269, %263
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %.thread

292:                                              ; preds = %288
  %293 = icmp eq i64 %272, -1
  %294 = icmp eq i64 %272, %268
  %295 = select i1 %293, i1 true, i1 %294
  br i1 %295, label %296, label %.thread

296:                                              ; preds = %292
  %297 = load i32, ptr %26, align 8
  %298 = zext i32 %297 to i64
  %299 = add i64 %263, %298
  %300 = load i64, ptr %40, align 8
  %301 = add i64 %299, %300
  %302 = add i64 %301, 4
  %303 = select i1 %276, i64 %302, i64 %301
  store i64 %303, ptr %40, align 8
  %304 = load i64, ptr %41, align 8
  %305 = add i64 %304, %268
  store i64 %305, ptr %41, align 8
  %306 = load i32, ptr %42, align 8
  %307 = xor i32 %306, -1
  %308 = tail call i32 @crc32_le(i32 noundef %307, ptr noundef nonnull %40, i64 noundef 24) #13
  %309 = xor i32 %308, -1
  store i32 %309, ptr %42, align 8
  %310 = load i64, ptr %43, align 8
  %311 = add i64 %310, 1
  store i64 %311, ptr %43, align 8
  store i32 4, ptr %0, align 8
  br label %312

312:                                              ; preds = %._crit_edge73, %296
  %313 = phi i64 [ %.pre74, %._crit_edge73 ], [ %263, %296 ]
  %314 = and i64 %313, 3
  %315 = icmp eq i64 %314, 0
  br i1 %315, label %.loopexit, label %.preheader38

.preheader38:                                     ; preds = %312, %325
  %316 = load i64, ptr %13, align 8
  %317 = load i64, ptr %18, align 8
  %318 = icmp eq i64 %316, %317
  br i1 %318, label %.thread, label %319

319:                                              ; preds = %.preheader38
  %320 = load ptr, ptr %1, align 8
  %321 = add i64 %316, 1
  store i64 %321, ptr %13, align 8
  %322 = getelementptr i8, ptr %320, i64 %316
  %323 = load i8, ptr %322, align 1
  %324 = icmp eq i8 %323, 0
  br i1 %324, label %325, label %.thread

325:                                              ; preds = %319
  %326 = load i64, ptr %35, align 8
  %327 = add i64 %326, 1
  store i64 %327, ptr %35, align 8
  %328 = and i64 %327, 3
  %329 = icmp eq i64 %328, 0
  br i1 %329, label %.loopexit, label %.preheader38, !llvm.loop !12

.loopexit:                                        ; preds = %325, %312
  store i32 5, ptr %0, align 8
  br label %.loopexit109

.loopexit109:                                     ; preds = %44, %.loopexit
  %330 = load i32, ptr %25, align 4
  %331 = icmp eq i32 %330, 1
  br i1 %331, label %.preheader, label %45

.preheader:                                       ; preds = %.loopexit109, %345
  %332 = load i64, ptr %13, align 8
  %333 = load i64, ptr %18, align 8
  %334 = icmp eq i64 %332, %333
  br i1 %334, label %.thread, label %335

335:                                              ; preds = %.preheader
  %336 = load i32, ptr %38, align 8
  %337 = load i32, ptr %28, align 4
  %338 = lshr i32 %336, %337
  %339 = load ptr, ptr %1, align 8
  %340 = add i64 %332, 1
  store i64 %340, ptr %13, align 8
  %341 = getelementptr i8, ptr %339, i64 %332
  %342 = load i8, ptr %341, align 1
  %343 = trunc i32 %338 to i8
  %344 = icmp eq i8 %342, %343
  br i1 %344, label %345, label %.thread

345:                                              ; preds = %335
  %346 = load i32, ptr %28, align 4
  %347 = add i32 %346, 8
  store i32 %347, ptr %28, align 4
  %348 = icmp ult i32 %347, 32
  br i1 %348, label %.preheader, label %349, !llvm.loop !13

349:                                              ; preds = %345
  store i32 0, ptr %38, align 8
  store i32 0, ptr %28, align 4
  br label %45

.loopexit110:                                     ; preds = %44, %46
  %350 = tail call fastcc i32 @dec_index(ptr noundef %0, ptr noundef %1)
  %351 = icmp eq i32 %350, 1
  br i1 %351, label %352, label %.thread

352:                                              ; preds = %.loopexit110
  store i32 7, ptr %0, align 8
  br label %.loopexit44

.loopexit44:                                      ; preds = %44, %352
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.pre67 = load i64, ptr %13, align 8
  br label %354

354:                                              ; preds = %366, %.loopexit44
  %355 = phi i64 [ %368, %366 ], [ %.pre67, %.loopexit44 ]
  %356 = load i64, ptr %353, align 8
  %357 = load i64, ptr %17, align 8
  %358 = add i64 %355, %356
  %359 = sub i64 %358, %357
  %360 = and i64 %359, 3
  %361 = icmp eq i64 %360, 0
  br i1 %361, label %372, label %362

362:                                              ; preds = %354
  %363 = load i64, ptr %18, align 8
  %364 = icmp eq i64 %355, %363
  br i1 %364, label %365, label %366

365:                                              ; preds = %362
  tail call fastcc void @index_update(ptr noundef %0, ptr noundef %1)
  br label %.thread

366:                                              ; preds = %362
  %367 = load ptr, ptr %1, align 8
  %368 = add i64 %355, 1
  store i64 %368, ptr %13, align 8
  %369 = getelementptr i8, ptr %367, i64 %355
  %370 = load i8, ptr %369, align 1
  %371 = icmp eq i8 %370, 0
  br i1 %371, label %354, label %.thread, !llvm.loop !14

372:                                              ; preds = %354
  tail call fastcc void @index_update(ptr noundef %0, ptr noundef %1)
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %374 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(24) %40, ptr noundef nonnull dereferenceable(24) %373, i64 24)
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %376, label %.thread

376:                                              ; preds = %372
  store i32 8, ptr %0, align 8
  br label %.loopexit45

.loopexit45:                                      ; preds = %44, %376
  %377 = tail call fastcc i32 @crc32_validate(ptr noundef %0, ptr noundef %1), !range !15
  %378 = icmp eq i32 %377, 1
  br i1 %378, label %379, label %.thread

379:                                              ; preds = %.loopexit45
  store i64 12, ptr %20, align 8
  store i32 9, ptr %0, align 8
  br label %.loopexit46

.loopexit46.loopexit:                             ; preds = %44
  %.pre68 = load i64, ptr %20, align 8
  br label %.loopexit46

.loopexit46:                                      ; preds = %.loopexit46.loopexit, %379
  %380 = phi i64 [ %.pre68, %.loopexit46.loopexit ], [ 12, %379 ]
  %381 = load i64, ptr %18, align 8
  %382 = load i64, ptr %13, align 8
  %383 = sub i64 %381, %382
  %384 = load i64, ptr %19, align 8
  %385 = sub i64 %380, %384
  %386 = tail call i64 @llvm.umin.i64(i64 %383, i64 %385)
  %387 = getelementptr i8, ptr %21, i64 %384
  %388 = load ptr, ptr %1, align 8
  %389 = getelementptr i8, ptr %388, i64 %382
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %387, ptr align 1 %389, i64 %386, i1 false)
  %390 = load i64, ptr %13, align 8
  %391 = add i64 %390, %386
  store i64 %391, ptr %13, align 8
  %392 = load i64, ptr %19, align 8
  %393 = add i64 %392, %386
  %394 = load i64, ptr %20, align 8
  %395 = icmp eq i64 %393, %394
  %396 = select i1 %395, i64 0, i64 %393
  store i64 %396, ptr %19, align 8
  br i1 %395, label %397, label %.thread

397:                                              ; preds = %.loopexit46
  %398 = tail call fastcc i32 @dec_stream_footer(ptr noundef %0), !range !16
  br label %.thread

.thread:                                          ; preds = %155, %135, %186, %166, %240, %319, %.preheader38, %335, %.preheader, %366, %292, %288, %286, %257, %271, %181, %150, %227, %225, %220, %215, %210, %204, %197, %194, %121, %114, %80, %77, %74, %69, %66, %96, %.loopexit107, %48, %397, %.loopexit46, %.loopexit45, %372, %365, %.loopexit110
  %399 = phi i32 [ %398, %397 ], [ 0, %365 ], [ %350, %.loopexit110 ], [ 7, %372 ], [ %377, %.loopexit45 ], [ 0, %.loopexit46 ], [ 0, %48 ], [ 0, %.loopexit107 ], [ 0, %96 ], [ 6, %77 ], [ 6, %74 ], [ 7, %69 ], [ 5, %66 ], [ 6, %80 ], [ 7, %181 ], [ 7, %150 ], [ %232, %227 ], [ 7, %225 ], [ 6, %220 ], [ 6, %215 ], [ 7, %210 ], [ 6, %204 ], [ %202, %197 ], [ 6, %194 ], [ 6, %121 ], [ 7, %114 ], [ 7, %292 ], [ 7, %288 ], [ %258, %286 ], [ 7, %257 ], [ 7, %271 ], [ 7, %366 ], [ 0, %.preheader ], [ 7, %335 ], [ 7, %319 ], [ 0, %.preheader38 ], [ 6, %240 ], [ 7, %166 ], [ 7, %186 ], [ 7, %135 ], [ 7, %155 ]
  %400 = load i32, ptr %3, align 8
  %401 = icmp eq i32 %400, 0
  %402 = icmp eq i32 %399, 0
  br i1 %401, label %403, label %412

403:                                              ; preds = %.thread
  br i1 %402, label %.thread36, label %408

.thread36:                                        ; preds = %403
  %404 = load i64, ptr %13, align 8
  %405 = load i64, ptr %18, align 8
  %406 = icmp eq i64 %404, %405
  %407 = select i1 %406, i32 7, i32 8
  br label %410

408:                                              ; preds = %403
  %409 = icmp eq i32 %399, 1
  br i1 %409, label %426, label %410

410:                                              ; preds = %.thread36, %408
  %411 = phi i32 [ %407, %.thread36 ], [ %399, %408 ]
  store i64 %14, ptr %13, align 8
  store i64 %16, ptr %15, align 8
  br label %426

412:                                              ; preds = %.thread
  br i1 %402, label %413, label %424

413:                                              ; preds = %412
  %414 = load i64, ptr %13, align 8
  %415 = icmp eq i64 %14, %414
  br i1 %415, label %416, label %424

416:                                              ; preds = %413
  %417 = load i64, ptr %15, align 8
  %418 = icmp eq i64 %16, %417
  br i1 %418, label %419, label %424

419:                                              ; preds = %416
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %421 = load i8, ptr %420, align 4, !range !10, !noundef !11
  %422 = icmp eq i8 %421, 0
  %423 = select i1 %422, i32 0, i32 8
  store i8 1, ptr %420, align 4
  br label %426

424:                                              ; preds = %416, %413, %412
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i8 0, ptr %425, align 4
  br label %426

426:                                              ; preds = %424, %419, %410, %408
  %427 = phi i32 [ %411, %410 ], [ 1, %408 ], [ %423, %419 ], [ %399, %424 ]
  ret i32 %427
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local void @xz_dec_reset(ptr noundef writeonly captures(none) initializes((0, 8), (32, 36), (44, 45), (72, 184)) %0) local_unnamed_addr #1 align 16 {
  store i32 0, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i8 0, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %5, i8 0, i64 104, i1 false)
  store i64 12, ptr %6, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @xz_dec_init(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 88), align 8
  %4 = tail call noalias align 8 dereferenceable_or_null(1232) ptr @kmalloc_trace(ptr noundef %3, i32 noundef 3264, i64 noundef 1232) #15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %24, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 %0, ptr %7, align 8
  %8 = icmp eq i32 %0, 0
  %9 = tail call ptr @xz_dec_bcj_create(i1 noundef zeroext %8) #14
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 1216
  store ptr %9, ptr %10, align 8
  %11 = icmp eq ptr %9, null
  br i1 %11, label %23, label %12

12:                                               ; preds = %6
  %13 = tail call ptr @xz_dec_lzma2_create(i32 noundef %0, i32 noundef %1) #14
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 1208
  store ptr %13, ptr %14, align 8
  %15 = icmp eq ptr %13, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %12
  store i32 0, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i8 0, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %20, i8 0, i64 104, i1 false)
  store i64 12, ptr %21, align 8
  br label %24

22:                                               ; preds = %12
  tail call void @kfree(ptr noundef nonnull %9) #14
  br label %23

23:                                               ; preds = %22, %6
  tail call void @kfree(ptr noundef nonnull %4) #14
  br label %24

24:                                               ; preds = %23, %16, %2
  %25 = phi ptr [ null, %23 ], [ %4, %16 ], [ null, %2 ]
  ret ptr %25
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xz_dec_bcj_create(i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xz_dec_lzma2_create(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xz_dec_end(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %5 = load ptr, ptr %4, align 8
  tail call void @xz_dec_lzma2_end(ptr noundef %5) #14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %7 = load ptr, ptr %6, align 8
  tail call void @kfree(ptr noundef %7) #14
  tail call void @kfree(ptr noundef nonnull %0) #14
  br label %8

8:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @xz_dec_lzma2_end(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none)
define internal fastcc noundef range(i32 0, 8) i32 @crc32_validate(ptr noundef captures(none) %0, ptr noundef captures(none) %1) unnamed_addr #4 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i64, ptr %3, align 8
  %9 = load i64, ptr %4, align 8
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = lshr i32 %12, %13
  %15 = load ptr, ptr %1, align 8
  %16 = add i64 %8, 1
  store i64 %16, ptr %3, align 8
  %17 = getelementptr i8, ptr %15, i64 %8
  %18 = load i8, ptr %17, align 1
  %19 = trunc i32 %14 to i8
  %20 = icmp eq i8 %18, %19
  br i1 %20, label %21, label %.loopexit

21:                                               ; preds = %11
  %22 = load i32, ptr %6, align 4
  %23 = add i32 %22, 8
  store i32 %23, ptr %6, align 4
  %24 = icmp ult i32 %23, 32
  br i1 %24, label %7, label %25, !llvm.loop !13

25:                                               ; preds = %21
  store i32 0, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %11, %7, %25
  %26 = phi i32 [ 1, %25 ], [ 7, %11 ], [ 0, %7 ]
  ret i32 %26
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read, argmem: readwrite)
define internal fastcc noundef range(i32 0, 8) i32 @dec_index(ptr noundef %0, ptr noundef captures(none) %1) unnamed_addr #5 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre = load i32, ptr %5, align 4
  %13 = icmp eq i32 %.pre, 0
  br label %14

14:                                               ; preds = %75, %2
  %15 = phi i1 [ true, %75 ], [ %13, %2 ]
  %16 = load ptr, ptr %1, align 8
  %17 = load i64, ptr %4, align 8
  br i1 %15, label %18, label %.preheader

18:                                               ; preds = %14
  store i64 0, ptr %6, align 8
  br label %.preheader

.preheader:                                       ; preds = %18, %14
  br label %19

19:                                               ; preds = %.preheader, %38
  %20 = load i64, ptr %3, align 8
  %21 = icmp ult i64 %20, %17
  br i1 %21, label %22, label %.loopexit

22:                                               ; preds = %19
  %23 = getelementptr i8, ptr %16, i64 %20
  %24 = load i8, ptr %23, align 1
  %25 = add nuw i64 %20, 1
  store i64 %25, ptr %3, align 8
  %26 = and i8 %24, 127
  %27 = zext nneg i8 %26 to i64
  %28 = load i32, ptr %5, align 4
  %29 = zext nneg i32 %28 to i64
  %30 = shl i64 %27, %29
  %31 = load i64, ptr %6, align 8
  %32 = or i64 %30, %31
  store i64 %32, ptr %6, align 8
  %33 = icmp sgt i8 %24, -1
  br i1 %33, label %34, label %38

34:                                               ; preds = %22
  %35 = icmp ne i8 %24, 0
  %36 = icmp eq i32 %28, 0
  %37 = select i1 %35, i1 true, i1 %36
  br i1 %37, label %55, label %.loopexit

38:                                               ; preds = %22
  %39 = add i32 %28, 7
  store i32 %39, ptr %5, align 4
  %40 = icmp eq i32 %39, 63
  br i1 %40, label %.loopexit, label %19, !llvm.loop !7

.loopexit:                                        ; preds = %34, %38, %19
  %.ph = phi i32 [ 7, %38 ], [ 0, %19 ], [ 7, %34 ]
  %41 = load i64, ptr %3, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load i64, ptr %42, align 8
  %44 = sub i64 %41, %43
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, %44
  store i64 %47, ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %49 = load i32, ptr %48, align 8
  %50 = xor i32 %49, -1
  %51 = load ptr, ptr %1, align 8
  %52 = getelementptr i8, ptr %51, i64 %43
  %53 = tail call i32 @crc32_le(i32 noundef %50, ptr noundef %52, i64 noundef %44) #13
  %54 = xor i32 %53, -1
  store i32 %54, ptr %48, align 8
  br label %.loopexit3

55:                                               ; preds = %34
  store i32 0, ptr %5, align 4
  %56 = load i32, ptr %7, align 8
  switch i32 %56, label %75 [
    i32 0, label %57
    i32 1, label %67
    i32 2, label %60
  ]

57:                                               ; preds = %55
  store i64 %32, ptr %11, align 8
  %58 = load i64, ptr %12, align 8
  %59 = icmp eq i64 %32, %58
  br i1 %59, label %73, label %.loopexit3

60:                                               ; preds = %55
  %61 = load i64, ptr %9, align 8
  %62 = add i64 %61, %32
  store i64 %62, ptr %9, align 8
  %63 = load i32, ptr %10, align 8
  %64 = xor i32 %63, -1
  %65 = tail call i32 @crc32_le(i32 noundef %64, ptr noundef nonnull %8, i64 noundef 24) #13
  %66 = xor i32 %65, -1
  store i32 %66, ptr %10, align 8
  br label %67

67:                                               ; preds = %55, %60
  %68 = phi ptr [ %11, %60 ], [ %8, %55 ]
  %69 = phi i64 [ -1, %60 ], [ %32, %55 ]
  %70 = phi i32 [ 1, %60 ], [ 2, %55 ]
  %71 = load i64, ptr %68, align 8
  %72 = add i64 %71, %69
  store i64 %72, ptr %68, align 8
  br label %73

73:                                               ; preds = %67, %57
  %74 = phi i32 [ 1, %57 ], [ %70, %67 ]
  store i32 %74, ptr %7, align 8
  br label %75

75:                                               ; preds = %73, %55
  %76 = load i64, ptr %11, align 8
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %.loopexit3, label %14, !llvm.loop !17

.loopexit3:                                       ; preds = %75, %57, %.loopexit
  %78 = phi i32 [ %.ph, %.loopexit ], [ 1, %75 ], [ 7, %57 ]
  ret i32 %78
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite)
define internal fastcc void @index_update(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #6 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = sub i64 %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, %7
  store i64 %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = xor i32 %12, -1
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr i8, ptr %14, i64 %6
  %16 = tail call i32 @crc32_le(i32 noundef %13, ptr noundef %15, i64 noundef %7) #13
  %17 = xor i32 %16, -1
  store i32 %17, ptr %11, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read)
define internal fastcc range(i32 1, 8) i32 @dec_stream_footer(ptr noundef %0) unnamed_addr #7 align 16 {
  %2 = getelementptr i8, ptr %0, i64 194
  %3 = tail call i32 @bcmp(ptr noundef dereferenceable(2) %2, ptr noundef nonnull dereferenceable(2) @.str.1, i64 2)
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %31

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = getelementptr i8, ptr %0, i64 188
  %8 = tail call i32 @crc32_le(i32 noundef -1, ptr noundef %7, i64 noundef 6) #13
  %9 = load i32, ptr %6, align 4
  %10 = xor i32 %9, %8
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %31

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = load i64, ptr %13, align 8
  %15 = lshr i64 %14, 2
  %16 = load i32, ptr %7, align 4
  %17 = zext i32 %16 to i64
  %18 = icmp eq i64 %15, %17
  br i1 %18, label %19, label %31

19:                                               ; preds = %12
  %20 = getelementptr i8, ptr %0, i64 192
  %21 = load i8, ptr %20, align 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %0, i64 193
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, %26
  %30 = select i1 %29, i32 1, i32 7
  br label %31

31:                                               ; preds = %23, %19, %12, %5, %1
  %32 = phi i32 [ 7, %1 ], [ 7, %5 ], [ 7, %12 ], [ 7, %19 ], [ %30, %23 ]
  ret i32 %32
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read)
declare dso_local i32 @crc32_le(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xz_dec_bcj_reset(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xz_dec_lzma2_reset(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xz_dec_bcj_run(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xz_dec_lzma2_run(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read, argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.unroll.disable"}
!7 = distinct !{!7, !8, !6}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8, !6}
!10 = !{i8 0, i8 2}
!11 = !{}
!12 = distinct !{!12, !8, !6}
!13 = distinct !{!13, !8, !6}
!14 = distinct !{!14, !8, !6}
!15 = !{i32 0, i32 8}
!16 = !{i32 1, i32 8}
!17 = distinct !{!17, !8, !6}
