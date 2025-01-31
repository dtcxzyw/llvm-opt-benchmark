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
  br label %.outer

.outer:                                           ; preds = %399, %12
  %.ph120 = phi i32 [ %400, %399 ], [ %.pre, %12 ]
  br label %44

44:                                               ; preds = %.outer, %44
  switch i32 %.ph120, label %44 [
    i32 0, label %45
    i32 1, label %.loopexit121
    i32 2, label %._crit_edge
    i32 3, label %.loopexit122
    i32 4, label %._crit_edge73
    i32 5, label %.loopexit123
    i32 6, label %349
    i32 7, label %.loopexit44
    i32 8, label %.loopexit45
    i32 9, label %.loopexit46.loopexit
  ], !llvm.loop !5

._crit_edge73:                                    ; preds = %44
  %.pre74 = load i64, ptr %35, align 8
  br label %311

._crit_edge:                                      ; preds = %44
  %.pre69 = load i64, ptr %20, align 8
  %.pre70 = load i64, ptr %19, align 8
  br label %95

45:                                               ; preds = %44
  %46 = load i64, ptr %18, align 8
  %47 = load i64, ptr %13, align 8
  %48 = sub i64 %46, %47
  %49 = load i64, ptr %20, align 8
  %50 = load i64, ptr %19, align 8
  %51 = sub i64 %49, %50
  %52 = tail call i64 @llvm.umin.i64(i64 %48, i64 %51)
  %53 = getelementptr i8, ptr %21, i64 %50
  %54 = load ptr, ptr %1, align 8
  %55 = getelementptr i8, ptr %54, i64 %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %55, i64 %52, i1 false)
  %56 = load i64, ptr %13, align 8
  %57 = add i64 %56, %52
  store i64 %57, ptr %13, align 8
  %58 = load i64, ptr %19, align 8
  %59 = add i64 %58, %52
  %60 = load i64, ptr %20, align 8
  %61 = icmp eq i64 %59, %60
  %62 = select i1 %61, i64 0, i64 %59
  store i64 %62, ptr %19, align 8
  br i1 %61, label %63, label %.thread

63:                                               ; preds = %45
  store i32 1, ptr %0, align 8
  %64 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %21, ptr noundef nonnull dereferenceable(6) @.str, i64 6)
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %.thread

66:                                               ; preds = %63
  %67 = tail call i32 @crc32_le(i32 noundef -1, ptr noundef %22, i64 noundef 2) #13
  %68 = load i32, ptr %23, align 4
  %69 = xor i32 %68, %67
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %71, label %.thread

71:                                               ; preds = %66
  %72 = load i8, ptr %22, align 2
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %74, label %.thread

74:                                               ; preds = %71
  %75 = load i8, ptr %24, align 1
  %76 = icmp ugt i8 %75, 15
  br i1 %76, label %.thread, label %77

77:                                               ; preds = %74
  %78 = zext nneg i8 %75 to i32
  store i32 %78, ptr %25, align 4
  %79 = icmp samesign ugt i8 %75, 1
  br i1 %79, label %.thread, label %.loopexit121

.loopexit121:                                     ; preds = %44, %77
  %80 = load i64, ptr %13, align 8
  %81 = load i64, ptr %18, align 8
  %82 = icmp eq i64 %80, %81
  br i1 %82, label %.thread, label %83

83:                                               ; preds = %.loopexit121
  %84 = load ptr, ptr %1, align 8
  %85 = getelementptr i8, ptr %84, i64 %80
  %86 = load i8, ptr %85, align 1
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %83
  %89 = add i64 %80, 1
  store i64 %89, ptr %13, align 8
  store i64 %80, ptr %17, align 8
  br label %399

90:                                               ; preds = %83
  %91 = zext i8 %86 to i32
  %92 = shl nuw nsw i32 %91, 2
  %93 = add nuw nsw i32 %92, 4
  store i32 %93, ptr %26, align 8
  %94 = zext nneg i32 %93 to i64
  store i64 %94, ptr %20, align 8
  store i64 0, ptr %19, align 8
  store i32 2, ptr %0, align 8
  br label %95

95:                                               ; preds = %._crit_edge, %90
  %96 = phi i64 [ %.pre70, %._crit_edge ], [ 0, %90 ]
  %97 = phi i64 [ %.pre69, %._crit_edge ], [ %94, %90 ]
  %98 = load i64, ptr %18, align 8
  %99 = load i64, ptr %13, align 8
  %100 = sub i64 %98, %99
  %101 = sub i64 %97, %96
  %102 = tail call i64 @llvm.umin.i64(i64 %100, i64 %101)
  %103 = getelementptr i8, ptr %21, i64 %96
  %104 = load ptr, ptr %1, align 8
  %105 = getelementptr i8, ptr %104, i64 %99
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %103, ptr align 1 %105, i64 %102, i1 false)
  %106 = load i64, ptr %13, align 8
  %107 = add i64 %106, %102
  store i64 %107, ptr %13, align 8
  %108 = load i64, ptr %19, align 8
  %109 = add i64 %108, %102
  %110 = load i64, ptr %20, align 8
  %111 = icmp eq i64 %109, %110
  %112 = select i1 %111, i64 0, i64 %109
  store i64 %112, ptr %19, align 8
  br i1 %111, label %113, label %.thread

113:                                              ; preds = %95
  %114 = add i64 %109, -4
  store i64 %114, ptr %20, align 8
  %115 = tail call i32 @crc32_le(i32 noundef -1, ptr noundef nonnull %21, i64 noundef %114) #13
  %116 = getelementptr i8, ptr %21, i64 %114
  %117 = load i32, ptr %116, align 4
  %118 = xor i32 %117, %115
  %119 = icmp eq i32 %118, -1
  br i1 %119, label %120, label %.thread

120:                                              ; preds = %113
  store i64 2, ptr %19, align 8
  %121 = load i8, ptr %27, align 1
  %122 = zext i8 %121 to i32
  %123 = and i32 %122, 62
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %.thread

125:                                              ; preds = %120
  %126 = and i32 %122, 64
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %157, label %128

128:                                              ; preds = %125
  %129 = load i32, ptr %28, align 4
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  store i64 0, ptr %29, align 8
  br label %132

132:                                              ; preds = %131, %128
  %133 = tail call i64 @llvm.umax.i64(i64 %114, i64 2)
  br label %134

134:                                              ; preds = %154, %132
  %135 = phi i32 [ %155, %154 ], [ %129, %132 ]
  %136 = phi i64 [ %141, %154 ], [ 2, %132 ]
  %137 = icmp eq i64 %136, %133
  br i1 %137, label %.thread, label %138

138:                                              ; preds = %134
  %139 = getelementptr i8, ptr %21, i64 %136
  %140 = load i8, ptr %139, align 1
  %141 = add i64 %136, 1
  store i64 %141, ptr %19, align 8
  %142 = and i8 %140, 127
  %143 = zext nneg i8 %142 to i64
  %144 = zext nneg i32 %135 to i64
  %145 = shl i64 %143, %144
  %146 = load i64, ptr %29, align 8
  %147 = or i64 %145, %146
  store i64 %147, ptr %29, align 8
  %148 = icmp sgt i8 %140, -1
  br i1 %148, label %149, label %154

149:                                              ; preds = %138
  %150 = icmp ne i8 %140, 0
  %151 = icmp eq i32 %135, 0
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %.thread

153:                                              ; preds = %149
  store i32 0, ptr %28, align 4
  br label %157

154:                                              ; preds = %138
  %155 = add i32 %135, 7
  store i32 %155, ptr %28, align 4
  %156 = icmp eq i32 %155, 63
  br i1 %156, label %.thread, label %134, !llvm.loop !7

157:                                              ; preds = %153, %125
  %158 = phi i64 [ %141, %153 ], [ 2, %125 ]
  %159 = phi i64 [ %147, %153 ], [ -1, %125 ]
  store i64 %159, ptr %30, align 8
  %160 = icmp sgt i8 %121, -1
  br i1 %160, label %188, label %161

161:                                              ; preds = %157
  %162 = load i32, ptr %28, align 4
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %.preheader115

164:                                              ; preds = %161
  store i64 0, ptr %29, align 8
  br label %.preheader115

.preheader115:                                    ; preds = %164, %161
  br label %165

165:                                              ; preds = %.preheader115, %185
  %166 = phi i32 [ %186, %185 ], [ %162, %.preheader115 ]
  %167 = phi i64 [ %172, %185 ], [ %158, %.preheader115 ]
  %168 = icmp ult i64 %167, %114
  br i1 %168, label %169, label %.thread

169:                                              ; preds = %165
  %170 = getelementptr i8, ptr %21, i64 %167
  %171 = load i8, ptr %170, align 1
  %172 = add nuw i64 %167, 1
  store i64 %172, ptr %19, align 8
  %173 = and i8 %171, 127
  %174 = zext nneg i8 %173 to i64
  %175 = zext nneg i32 %166 to i64
  %176 = shl i64 %174, %175
  %177 = load i64, ptr %29, align 8
  %178 = or i64 %176, %177
  store i64 %178, ptr %29, align 8
  %179 = icmp sgt i8 %171, -1
  br i1 %179, label %180, label %185

180:                                              ; preds = %169
  %181 = icmp ne i8 %171, 0
  %182 = icmp eq i32 %166, 0
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %.thread

184:                                              ; preds = %180
  store i32 0, ptr %28, align 4
  br label %188

185:                                              ; preds = %169
  %186 = add i32 %166, 7
  store i32 %186, ptr %28, align 4
  %187 = icmp eq i32 %186, 63
  br i1 %187, label %.thread, label %165, !llvm.loop !7

188:                                              ; preds = %184, %157
  %189 = phi i64 [ %172, %184 ], [ %158, %157 ]
  %190 = phi i64 [ %178, %184 ], [ -1, %157 ]
  store i64 %190, ptr %31, align 8
  %191 = and i8 %121, 1
  %192 = icmp eq i8 %191, 0
  store i8 %191, ptr %32, align 8
  br i1 %192, label %209, label %193

193:                                              ; preds = %188
  %194 = sub i64 %114, %189
  %195 = icmp ult i64 %194, 2
  br i1 %195, label %.thread, label %196

196:                                              ; preds = %193
  %197 = load ptr, ptr %33, align 8
  %198 = add i64 %189, 1
  store i64 %198, ptr %19, align 8
  %199 = getelementptr [1024 x i8], ptr %21, i64 0, i64 %189
  %200 = load i8, ptr %199, align 1
  %201 = tail call i32 @xz_dec_bcj_reset(ptr noundef %197, i8 noundef zeroext %200) #14
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %.thread

203:                                              ; preds = %196
  %204 = load i64, ptr %19, align 8
  %205 = add i64 %204, 1
  store i64 %205, ptr %19, align 8
  %206 = getelementptr [1024 x i8], ptr %21, i64 0, i64 %204
  %207 = load i8, ptr %206, align 1
  %208 = icmp eq i8 %207, 0
  br i1 %208, label %._crit_edge71, label %.thread

._crit_edge71:                                    ; preds = %203
  %.pre72 = load i64, ptr %20, align 8
  br label %209

209:                                              ; preds = %._crit_edge71, %188
  %210 = phi i64 [ %205, %._crit_edge71 ], [ %189, %188 ]
  %211 = phi i64 [ %.pre72, %._crit_edge71 ], [ %114, %188 ]
  %212 = sub i64 %211, %210
  %213 = icmp ult i64 %212, 2
  br i1 %213, label %.thread, label %214

214:                                              ; preds = %209
  %215 = add i64 %210, 1
  store i64 %215, ptr %19, align 8
  %216 = getelementptr [1024 x i8], ptr %21, i64 0, i64 %210
  %217 = load i8, ptr %216, align 1
  %218 = icmp eq i8 %217, 33
  br i1 %218, label %219, label %.thread

219:                                              ; preds = %214
  %220 = add i64 %210, 2
  store i64 %220, ptr %19, align 8
  %221 = getelementptr [1024 x i8], ptr %21, i64 0, i64 %215
  %222 = load i8, ptr %221, align 1
  %223 = icmp eq i8 %222, 1
  br i1 %223, label %224, label %.thread

224:                                              ; preds = %219
  %225 = icmp eq i64 %211, %220
  br i1 %225, label %.thread, label %226

226:                                              ; preds = %224
  %227 = load ptr, ptr %34, align 8
  %228 = add i64 %210, 3
  store i64 %228, ptr %19, align 8
  %229 = getelementptr [1024 x i8], ptr %21, i64 0, i64 %220
  %230 = load i8, ptr %229, align 1
  %231 = tail call i32 @xz_dec_lzma2_reset(ptr noundef %227, i8 noundef zeroext %230) #14
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %.thread

233:                                              ; preds = %226
  %234 = load i64, ptr %20, align 8
  %235 = load i64, ptr %19, align 8
  br label %236

236:                                              ; preds = %239, %233
  %237 = phi i64 [ %235, %233 ], [ %240, %239 ]
  %238 = icmp ult i64 %237, %234
  br i1 %238, label %239, label %244

239:                                              ; preds = %236
  %240 = add nuw i64 %237, 1
  store i64 %240, ptr %19, align 8
  %241 = getelementptr [1024 x i8], ptr %21, i64 0, i64 %237
  %242 = load i8, ptr %241, align 1
  %243 = icmp eq i8 %242, 0
  br i1 %243, label %236, label %.thread, !llvm.loop !9

244:                                              ; preds = %236
  store i64 0, ptr %19, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  store i32 3, ptr %0, align 8
  br label %.loopexit122

.loopexit122:                                     ; preds = %44, %244
  %245 = load i64, ptr %13, align 8
  store i64 %245, ptr %17, align 8
  %246 = load i64, ptr %15, align 8
  store i64 %246, ptr %36, align 8
  %247 = load i8, ptr %32, align 8, !range !10, !noundef !11
  %248 = icmp eq i8 %247, 0
  br i1 %248, label %253, label %249

249:                                              ; preds = %.loopexit122
  %250 = load ptr, ptr %33, align 8
  %251 = load ptr, ptr %34, align 8
  %252 = tail call i32 @xz_dec_bcj_run(ptr noundef %250, ptr noundef %251, ptr noundef %1) #14
  br label %256

253:                                              ; preds = %.loopexit122
  %254 = load ptr, ptr %34, align 8
  %255 = tail call i32 @xz_dec_lzma2_run(ptr noundef %254, ptr noundef %1) #14
  br label %256

256:                                              ; preds = %253, %249
  %257 = phi i32 [ %252, %249 ], [ %255, %253 ]
  %258 = load i64, ptr %13, align 8
  %259 = load i64, ptr %17, align 8
  %260 = sub i64 %258, %259
  %261 = load i64, ptr %35, align 8
  %262 = add i64 %261, %260
  store i64 %262, ptr %35, align 8
  %263 = load i64, ptr %15, align 8
  %264 = load i64, ptr %36, align 8
  %265 = sub i64 %263, %264
  %266 = load i64, ptr %37, align 8
  %267 = add i64 %266, %265
  store i64 %267, ptr %37, align 8
  %268 = load i64, ptr %30, align 8
  %269 = icmp ugt i64 %262, %268
  br i1 %269, label %.thread, label %270

270:                                              ; preds = %256
  %271 = load i64, ptr %31, align 8
  %272 = icmp ugt i64 %267, %271
  br i1 %272, label %.thread, label %273

273:                                              ; preds = %270
  %274 = load i32, ptr %25, align 4
  %275 = icmp eq i32 %274, 1
  br i1 %275, label %276, label %285

276:                                              ; preds = %273
  %277 = load i32, ptr %38, align 8
  %278 = xor i32 %277, -1
  %279 = load ptr, ptr %39, align 8
  %280 = getelementptr i8, ptr %279, i64 %264
  %281 = load i64, ptr %15, align 8
  %282 = sub i64 %281, %264
  %283 = tail call i32 @crc32_le(i32 noundef %278, ptr noundef %280, i64 noundef %282) #13
  %284 = xor i32 %283, -1
  store i32 %284, ptr %38, align 8
  br label %285

285:                                              ; preds = %276, %273
  %286 = icmp eq i32 %257, 1
  br i1 %286, label %287, label %.thread

287:                                              ; preds = %285
  %288 = icmp eq i64 %268, -1
  %289 = icmp eq i64 %268, %262
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %.thread

291:                                              ; preds = %287
  %292 = icmp eq i64 %271, -1
  %293 = icmp eq i64 %271, %267
  %294 = select i1 %292, i1 true, i1 %293
  br i1 %294, label %295, label %.thread

295:                                              ; preds = %291
  %296 = load i32, ptr %26, align 8
  %297 = zext i32 %296 to i64
  %298 = add i64 %262, %297
  %299 = load i64, ptr %40, align 8
  %300 = add i64 %298, %299
  %301 = add i64 %300, 4
  %302 = select i1 %275, i64 %301, i64 %300
  store i64 %302, ptr %40, align 8
  %303 = load i64, ptr %41, align 8
  %304 = add i64 %303, %267
  store i64 %304, ptr %41, align 8
  %305 = load i32, ptr %42, align 8
  %306 = xor i32 %305, -1
  %307 = tail call i32 @crc32_le(i32 noundef %306, ptr noundef nonnull %40, i64 noundef 24) #13
  %308 = xor i32 %307, -1
  store i32 %308, ptr %42, align 8
  %309 = load i64, ptr %43, align 8
  %310 = add i64 %309, 1
  store i64 %310, ptr %43, align 8
  store i32 4, ptr %0, align 8
  br label %311

311:                                              ; preds = %._crit_edge73, %295
  %312 = phi i64 [ %.pre74, %._crit_edge73 ], [ %262, %295 ]
  %313 = and i64 %312, 3
  %314 = icmp eq i64 %313, 0
  br i1 %314, label %.loopexit, label %.preheader38

.preheader38:                                     ; preds = %311, %324
  %315 = load i64, ptr %13, align 8
  %316 = load i64, ptr %18, align 8
  %317 = icmp eq i64 %315, %316
  br i1 %317, label %.thread, label %318

318:                                              ; preds = %.preheader38
  %319 = load ptr, ptr %1, align 8
  %320 = add i64 %315, 1
  store i64 %320, ptr %13, align 8
  %321 = getelementptr i8, ptr %319, i64 %315
  %322 = load i8, ptr %321, align 1
  %323 = icmp eq i8 %322, 0
  br i1 %323, label %324, label %.thread

324:                                              ; preds = %318
  %325 = load i64, ptr %35, align 8
  %326 = add i64 %325, 1
  store i64 %326, ptr %35, align 8
  %327 = and i64 %326, 3
  %328 = icmp eq i64 %327, 0
  br i1 %328, label %.loopexit, label %.preheader38, !llvm.loop !12

.loopexit:                                        ; preds = %324, %311
  store i32 5, ptr %0, align 8
  br label %.loopexit123

.loopexit123:                                     ; preds = %44, %.loopexit
  %329 = load i32, ptr %25, align 4
  %330 = icmp eq i32 %329, 1
  br i1 %330, label %.preheader, label %399

.preheader:                                       ; preds = %.loopexit123, %344
  %331 = load i64, ptr %13, align 8
  %332 = load i64, ptr %18, align 8
  %333 = icmp eq i64 %331, %332
  br i1 %333, label %.thread, label %334

334:                                              ; preds = %.preheader
  %335 = load i32, ptr %38, align 8
  %336 = load i32, ptr %28, align 4
  %337 = lshr i32 %335, %336
  %338 = load ptr, ptr %1, align 8
  %339 = add i64 %331, 1
  store i64 %339, ptr %13, align 8
  %340 = getelementptr i8, ptr %338, i64 %331
  %341 = load i8, ptr %340, align 1
  %342 = trunc i32 %337 to i8
  %343 = icmp eq i8 %341, %342
  br i1 %343, label %344, label %.thread

344:                                              ; preds = %334
  %345 = load i32, ptr %28, align 4
  %346 = add i32 %345, 8
  store i32 %346, ptr %28, align 4
  %347 = icmp ult i32 %346, 32
  br i1 %347, label %.preheader, label %348, !llvm.loop !13

348:                                              ; preds = %344
  store i32 0, ptr %38, align 8
  store i32 0, ptr %28, align 4
  br label %399

349:                                              ; preds = %44
  %350 = tail call fastcc i32 @dec_index(ptr noundef %0, ptr noundef %1)
  %351 = icmp eq i32 %350, 1
  br i1 %351, label %352, label %.thread

352:                                              ; preds = %349
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

399:                                              ; preds = %348, %.loopexit123, %88
  %400 = phi i32 [ 6, %88 ], [ 1, %348 ], [ 1, %.loopexit123 ]
  store i32 %400, ptr %0, align 8
  br label %.outer, !llvm.loop !5

.thread:                                          ; preds = %291, %287, %285, %256, %270, %180, %149, %226, %224, %219, %214, %209, %203, %196, %193, %120, %113, %77, %74, %71, %66, %63, %95, %.loopexit121, %45, %154, %134, %185, %165, %239, %318, %.preheader38, %334, %.preheader, %366, %397, %.loopexit46, %.loopexit45, %372, %365, %349
  %401 = phi i32 [ %398, %397 ], [ 0, %365 ], [ %350, %349 ], [ 7, %372 ], [ %377, %.loopexit45 ], [ 0, %.loopexit46 ], [ 7, %366 ], [ 0, %.preheader ], [ 7, %334 ], [ 7, %318 ], [ 0, %.preheader38 ], [ 6, %239 ], [ 7, %165 ], [ 7, %185 ], [ 7, %134 ], [ 7, %154 ], [ 7, %270 ], [ 7, %256 ], [ %257, %285 ], [ 7, %287 ], [ 7, %291 ], [ 7, %113 ], [ 6, %120 ], [ 6, %193 ], [ %201, %196 ], [ 6, %203 ], [ 7, %209 ], [ 6, %214 ], [ 6, %219 ], [ 7, %224 ], [ %231, %226 ], [ 7, %149 ], [ 7, %180 ], [ 6, %77 ], [ 5, %63 ], [ 7, %66 ], [ 6, %71 ], [ 6, %74 ], [ 0, %95 ], [ 0, %.loopexit121 ], [ 0, %45 ]
  %402 = load i32, ptr %3, align 8
  %403 = icmp eq i32 %402, 0
  %404 = icmp eq i32 %401, 0
  br i1 %403, label %405, label %414

405:                                              ; preds = %.thread
  br i1 %404, label %.thread36, label %410

.thread36:                                        ; preds = %405
  %406 = load i64, ptr %13, align 8
  %407 = load i64, ptr %18, align 8
  %408 = icmp eq i64 %406, %407
  %409 = select i1 %408, i32 7, i32 8
  br label %412

410:                                              ; preds = %405
  %411 = icmp eq i32 %401, 1
  br i1 %411, label %428, label %412

412:                                              ; preds = %.thread36, %410
  %413 = phi i32 [ %409, %.thread36 ], [ %401, %410 ]
  store i64 %14, ptr %13, align 8
  store i64 %16, ptr %15, align 8
  br label %428

414:                                              ; preds = %.thread
  br i1 %404, label %415, label %426

415:                                              ; preds = %414
  %416 = load i64, ptr %13, align 8
  %417 = icmp eq i64 %14, %416
  br i1 %417, label %418, label %426

418:                                              ; preds = %415
  %419 = load i64, ptr %15, align 8
  %420 = icmp eq i64 %16, %419
  br i1 %420, label %421, label %426

421:                                              ; preds = %418
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %423 = load i8, ptr %422, align 4, !range !10, !noundef !11
  %424 = icmp eq i8 %423, 0
  %425 = select i1 %424, i32 0, i32 8
  store i8 1, ptr %422, align 4
  br label %428

426:                                              ; preds = %418, %415, %414
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i8 0, ptr %427, align 4
  br label %428

428:                                              ; preds = %426, %421, %412, %410
  %429 = phi i32 [ %413, %412 ], [ 1, %410 ], [ %425, %421 ], [ %401, %426 ]
  ret i32 %429
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
