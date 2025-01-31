; ModuleID = 'bench/linux/original/lzo1x_decompress_safe.ll'
source_filename = "bench/linux/original/lzo1x_decompress_safe.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_lzo1x_decompress_safe: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad lzo1x_decompress_safe ; .previous"

@__UNIQUE_ID___addressable_lzo1x_decompress_safe303 = internal global ptr @lzo1x_decompress_safe, section ".discard.addressable", align 8
@__UNIQUE_ID_file304 = internal constant [43 x i8] c"lzo_decompress.file=lib/lzo/lzo_decompress\00", section ".modinfo", align 1
@__UNIQUE_ID_license305 = internal constant [27 x i8] c"lzo_decompress.license=GPL\00", section ".modinfo", align 1
@__UNIQUE_ID_description306 = internal constant [46 x i8] c"lzo_decompress.description=LZO1X Decompressor\00", section ".modinfo", align 1
@llvm.compiler.used = appending global [4 x ptr] [ptr @__UNIQUE_ID___addressable_lzo1x_decompress_safe303, ptr @__UNIQUE_ID_description306, ptr @__UNIQUE_ID_file304, ptr @__UNIQUE_ID_license305], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define dso_local range(i32 -8, 1) i32 @lzo1x_decompress_safe(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef captures(none) %3) #0 align 16 {
  %5 = getelementptr i8, ptr %0, i64 %1
  %6 = load i64, ptr %3, align 8
  %7 = getelementptr i8, ptr %2, i64 %6
  %8 = icmp ult i64 %1, 3
  br i1 %8, label %.thread36, label %9, !prof !5

9:                                                ; preds = %4
  %10 = icmp ugt i64 %1, 4
  br i1 %10, label %11, label %thread-pre-split, !prof !6

11:                                               ; preds = %9
  %12 = load i8, ptr %0, align 1
  %13 = icmp eq i8 %12, 17
  br i1 %13, label %14, label %19, !prof !6

14:                                               ; preds = %11
  %15 = getelementptr i8, ptr %0, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = getelementptr i8, ptr %0, i64 2
  %18 = icmp eq i8 %16, 0
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %9, %14
  %.ph = phi i1 [ true, %9 ], [ %18, %14 ]
  %.ph32 = phi ptr [ %0, %9 ], [ %17, %14 ]
  %.pr = load i8, ptr %.ph32, align 1
  br label %19

19:                                               ; preds = %thread-pre-split, %11
  %20 = phi i8 [ %.pr, %thread-pre-split ], [ %12, %11 ]
  %21 = phi i1 [ %.ph, %thread-pre-split ], [ true, %11 ]
  %22 = phi ptr [ %.ph32, %thread-pre-split ], [ %0, %11 ]
  %23 = icmp ugt i8 %20, 17
  br i1 %23, label %30, label %24

24:                                               ; preds = %.loopexit58, %.loopexit, %19
  %25 = phi i64 [ 0, %19 ], [ 4, %.loopexit ], [ %319, %.loopexit58 ]
  %26 = phi ptr [ %22, %19 ], [ %106, %.loopexit ], [ %350, %.loopexit58 ]
  %27 = phi ptr [ %2, %19 ], [ %107, %.loopexit ], [ %351, %.loopexit58 ]
  %28 = ptrtoint ptr %5 to i64
  %29 = ptrtoint ptr %7 to i64
  br label %36

30:                                               ; preds = %19
  %31 = zext i8 %20 to i64
  %32 = getelementptr i8, ptr %22, i64 1
  %33 = add nuw nsw i64 %31, 4294967279
  %34 = and i64 %33, 4294967295
  %35 = icmp samesign ult i64 %34, 4
  br i1 %35, label %.loopexit46, label %._crit_edge

._crit_edge:                                      ; preds = %30
  %.pre = ptrtoint ptr %5 to i64
  %.pre282 = ptrtoint ptr %7 to i64
  br label %67

36:                                               ; preds = %.loopexit48, %24
  %37 = phi i64 [ %267, %.loopexit48 ], [ %25, %24 ]
  %38 = phi ptr [ %302, %.loopexit48 ], [ %26, %24 ]
  %39 = phi ptr [ %301, %.loopexit48 ], [ %27, %24 ]
  %40 = getelementptr i8, ptr %38, i64 1
  %41 = load i8, ptr %38, align 1
  %42 = zext i8 %41 to i64
  %43 = icmp ult i8 %41, 16
  br i1 %43, label %44, label %140

44:                                               ; preds = %36
  switch i64 %37, label %108 [
    i64 0, label %45
    i64 4, label %130
  ], !prof !7

45:                                               ; preds = %44
  %46 = icmp eq i8 %41, 0
  br i1 %46, label %.preheader45, label %63, !prof !5

.preheader45:                                     ; preds = %45, %50
  %47 = phi ptr [ %51, %50 ], [ %40, %45 ]
  %48 = load i8, ptr %47, align 1
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %53, !prof !5

50:                                               ; preds = %.preheader45
  %51 = getelementptr i8, ptr %47, i64 1
  %52 = icmp eq ptr %5, %51
  br i1 %52, label %.thread36, label %.preheader45, !llvm.loop !8

53:                                               ; preds = %.preheader45
  %54 = ptrtoint ptr %47 to i64
  %55 = ptrtoint ptr %40 to i64
  %56 = sub i64 %54, %55
  %57 = icmp ugt i64 %56, 72340172838076671
  br i1 %57, label %.thread, label %.thread33, !prof !5

.thread33:                                        ; preds = %53
  %58 = mul nuw i64 %56, 255
  %59 = getelementptr i8, ptr %47, i64 1
  %60 = zext i8 %48 to i64
  %61 = add nuw nsw i64 %60, 15
  %62 = add nuw i64 %61, %58
  br label %63

63:                                               ; preds = %.thread33, %45
  %64 = phi i64 [ %42, %45 ], [ %62, %.thread33 ]
  %65 = phi ptr [ %40, %45 ], [ %59, %.thread33 ]
  %66 = add nuw i64 %64, 3
  br label %67

67:                                               ; preds = %._crit_edge, %63
  %.pre-phi283 = phi i64 [ %.pre282, %._crit_edge ], [ %29, %63 ]
  %.pre-phi281 = phi i64 [ %.pre, %._crit_edge ], [ %28, %63 ]
  %68 = phi i64 [ %34, %._crit_edge ], [ %66, %63 ]
  %69 = phi ptr [ %32, %._crit_edge ], [ %65, %63 ]
  %70 = phi ptr [ %2, %._crit_edge ], [ %39, %63 ]
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %.pre-phi281, %71
  %73 = add nuw i64 %68, 15
  %74 = icmp uge i64 %72, %73
  %75 = ptrtoint ptr %70 to i64
  %76 = sub i64 %.pre-phi283, %75
  %77 = icmp uge i64 %76, %73
  %78 = select i1 %74, i1 %77, i1 false
  br i1 %78, label %79, label %91, !prof !6

79:                                               ; preds = %67
  %80 = getelementptr i8, ptr %69, i64 %68
  br label %81

81:                                               ; preds = %81, %79
  %82 = phi ptr [ %69, %79 ], [ %89, %81 ]
  %83 = phi ptr [ %70, %79 ], [ %88, %81 ]
  %84 = load i64, ptr %82, align 1
  store i64 %84, ptr %83, align 1
  %85 = getelementptr i8, ptr %83, i64 8
  %86 = getelementptr i8, ptr %82, i64 8
  %87 = load i64, ptr %86, align 1
  store i64 %87, ptr %85, align 1
  %88 = getelementptr i8, ptr %83, i64 16
  %89 = getelementptr i8, ptr %82, i64 16
  %90 = icmp ult ptr %89, %80
  br i1 %90, label %81, label %104, !llvm.loop !11

91:                                               ; preds = %67
  %92 = icmp ult i64 %76, %68
  br i1 %92, label %.thread43, label %93

93:                                               ; preds = %91
  %94 = add nuw i64 %68, 3
  %95 = icmp ult i64 %72, %94
  br i1 %95, label %.thread36, label %.preheader

.preheader:                                       ; preds = %93, %.preheader
  %96 = phi i64 [ %102, %.preheader ], [ %68, %93 ]
  %97 = phi ptr [ %99, %.preheader ], [ %69, %93 ]
  %98 = phi ptr [ %101, %.preheader ], [ %70, %93 ]
  %99 = getelementptr i8, ptr %97, i64 1
  %100 = load i8, ptr %97, align 1
  %101 = getelementptr i8, ptr %98, i64 1
  store i8 %100, ptr %98, align 1
  %102 = add i64 %96, -1
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %.loopexit, label %.preheader, !llvm.loop !12

104:                                              ; preds = %81
  %105 = getelementptr i8, ptr %70, i64 %68
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %104
  %106 = phi ptr [ %80, %104 ], [ %99, %.preheader ]
  %107 = phi ptr [ %105, %104 ], [ %101, %.preheader ]
  br label %24, !llvm.loop !13

108:                                              ; preds = %44
  %109 = and i64 %42, 3
  %110 = getelementptr i8, ptr %39, i64 -1
  %111 = lshr i64 %42, 2
  %112 = sub nsw i64 0, %111
  %113 = getelementptr i8, ptr %110, i64 %112
  %114 = getelementptr i8, ptr %38, i64 2
  %115 = load i8, ptr %40, align 1
  %116 = zext i8 %115 to i64
  %117 = mul nsw i64 %116, -4
  %118 = getelementptr i8, ptr %113, i64 %117
  %119 = icmp ult ptr %118, %2
  br i1 %119, label %.loopexit55, label %120

120:                                              ; preds = %108
  %121 = ptrtoint ptr %39 to i64
  %122 = sub i64 %29, %121
  %123 = icmp ugt i64 %122, 1
  br i1 %123, label %124, label %.thread43

124:                                              ; preds = %120
  %125 = load i8, ptr %118, align 1
  store i8 %125, ptr %39, align 1
  %126 = getelementptr i8, ptr %118, i64 1
  %127 = load i8, ptr %126, align 1
  %128 = getelementptr i8, ptr %39, i64 1
  store i8 %127, ptr %128, align 1
  %129 = getelementptr i8, ptr %39, i64 2
  br label %.loopexit46

130:                                              ; preds = %44
  %131 = getelementptr i8, ptr %39, i64 -2049
  %132 = lshr i64 %42, 2
  %133 = sub nsw i64 0, %132
  %134 = getelementptr i8, ptr %131, i64 %133
  %135 = getelementptr i8, ptr %38, i64 2
  %136 = load i8, ptr %40, align 1
  %137 = zext i8 %136 to i64
  %138 = mul nsw i64 %137, -4
  %139 = getelementptr i8, ptr %134, i64 %138
  br label %262

140:                                              ; preds = %36
  %141 = icmp ugt i8 %41, 63
  br i1 %141, label %142, label %155

142:                                              ; preds = %140
  %143 = getelementptr i8, ptr %39, i64 -1
  %144 = lshr i64 %42, 2
  %145 = and i64 %144, 7
  %146 = sub nsw i64 0, %145
  %147 = getelementptr i8, ptr %143, i64 %146
  %148 = getelementptr i8, ptr %38, i64 2
  %149 = load i8, ptr %40, align 1
  %150 = zext i8 %149 to i64
  %151 = mul nsw i64 %150, -8
  %152 = getelementptr i8, ptr %147, i64 %151
  %153 = lshr i64 %42, 5
  %154 = add nuw nsw i64 %153, 1
  br label %262

155:                                              ; preds = %140
  %156 = icmp samesign ugt i8 %41, 31
  br i1 %156, label %157, label %191

157:                                              ; preds = %155
  %158 = and i64 %42, 31
  %159 = add nuw nsw i64 %158, 2
  %160 = icmp eq i64 %158, 0
  br i1 %160, label %.preheader50, label %181, !prof !5

.preheader50:                                     ; preds = %157, %164
  %161 = phi ptr [ %165, %164 ], [ %40, %157 ]
  %162 = load i8, ptr %161, align 1
  %163 = icmp eq i8 %162, 0
  br i1 %163, label %164, label %167, !prof !5

164:                                              ; preds = %.preheader50
  %165 = getelementptr i8, ptr %161, i64 1
  %166 = icmp eq ptr %5, %165
  br i1 %166, label %.thread36, label %.preheader50, !llvm.loop !14

167:                                              ; preds = %.preheader50
  %168 = ptrtoint ptr %161 to i64
  %169 = ptrtoint ptr %40 to i64
  %170 = sub i64 %168, %169
  %171 = icmp ugt i64 %170, 72340172838076671
  br i1 %171, label %.thread, label %172, !prof !5

172:                                              ; preds = %167
  %173 = mul nuw i64 %170, 255
  %174 = getelementptr i8, ptr %161, i64 1
  %175 = zext i8 %162 to i64
  %176 = add nuw nsw i64 %175, 33
  %177 = add nuw i64 %176, %173
  %178 = ptrtoint ptr %174 to i64
  %179 = sub i64 %28, %178
  %180 = icmp ugt i64 %179, 1
  br i1 %180, label %181, label %.thread36

181:                                              ; preds = %172, %157
  %182 = phi i64 [ %159, %157 ], [ %177, %172 ]
  %183 = phi ptr [ %40, %157 ], [ %174, %172 ]
  %184 = getelementptr i8, ptr %39, i64 -1
  %185 = load i16, ptr %183, align 1
  %186 = zext i16 %185 to i64
  %187 = getelementptr i8, ptr %183, i64 2
  %188 = lshr i64 %186, 2
  %189 = sub nsw i64 0, %188
  %190 = getelementptr i8, ptr %184, i64 %189
  br label %262

191:                                              ; preds = %155
  %192 = ptrtoint ptr %40 to i64
  %193 = sub i64 %28, %192
  %194 = icmp ugt i64 %193, 1
  br i1 %194, label %195, label %.thread36

195:                                              ; preds = %191
  %196 = load i16, ptr %40, align 1
  %197 = zext i16 %196 to i64
  %198 = and i64 %197, 65532
  %199 = icmp ne i64 %198, 65532
  %200 = and i64 %42, 24
  %201 = icmp ne i64 %200, 24
  %202 = or i1 %201, %199
  %203 = select i1 %202, i1 true, i1 %21
  br i1 %203, label %221, label %204, !prof !15

204:                                              ; preds = %195
  %205 = icmp eq i64 %193, 2
  br i1 %205, label %.thread36, label %206

206:                                              ; preds = %204
  %207 = and i64 %42, 7
  %208 = getelementptr i8, ptr %38, i64 3
  %209 = load i8, ptr %208, align 1
  %210 = zext i8 %209 to i64
  %211 = shl nuw nsw i64 %210, 3
  %212 = add nuw nsw i64 %207, 4
  %213 = add nuw nsw i64 %212, %211
  %214 = ptrtoint ptr %39 to i64
  %215 = sub i64 %29, %214
  %216 = icmp ult i64 %215, %213
  br i1 %216, label %.thread43, label %217

217:                                              ; preds = %206
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 %39, i8 0, i64 %213, i1 false)
  %218 = getelementptr i8, ptr %39, i64 %213
  %219 = and i64 %197, 3
  %220 = getelementptr i8, ptr %38, i64 4
  br label %.loopexit46

221:                                              ; preds = %195
  %222 = shl nuw nsw i64 %42, 11
  %223 = and i64 %222, 16384
  %224 = sub nsw i64 0, %223
  %225 = getelementptr i8, ptr %39, i64 %224
  %226 = and i64 %42, 7
  %227 = add nuw nsw i64 %226, 2
  %228 = icmp eq i64 %226, 0
  br i1 %228, label %.preheader52, label %251, !prof !5

.preheader52:                                     ; preds = %221, %232
  %229 = phi ptr [ %233, %232 ], [ %40, %221 ]
  %230 = load i8, ptr %229, align 1
  %231 = icmp eq i8 %230, 0
  br i1 %231, label %232, label %235, !prof !5

232:                                              ; preds = %.preheader52
  %233 = getelementptr i8, ptr %229, i64 1
  %234 = icmp eq ptr %5, %233
  br i1 %234, label %.thread36, label %.preheader52, !llvm.loop !16

235:                                              ; preds = %.preheader52
  %236 = ptrtoint ptr %229 to i64
  %237 = sub i64 %236, %192
  %238 = icmp ugt i64 %237, 72340172838076671
  br i1 %238, label %.thread, label %239, !prof !5

239:                                              ; preds = %235
  %240 = getelementptr i8, ptr %229, i64 1
  %241 = ptrtoint ptr %240 to i64
  %242 = sub i64 %28, %241
  %243 = icmp ugt i64 %242, 1
  br i1 %243, label %244, label %.thread36

244:                                              ; preds = %239
  %245 = zext i8 %230 to i64
  %246 = add nuw nsw i64 %245, 9
  %247 = mul nuw i64 %237, 255
  %248 = add nuw i64 %246, %247
  %249 = load i16, ptr %240, align 1
  %250 = zext i16 %249 to i64
  br label %251

251:                                              ; preds = %244, %221
  %252 = phi i64 [ %250, %244 ], [ %197, %221 ]
  %253 = phi i64 [ %248, %244 ], [ %227, %221 ]
  %254 = phi ptr [ %229, %244 ], [ %38, %221 ]
  %255 = getelementptr i8, ptr %254, i64 3
  %256 = lshr i64 %252, 2
  %257 = sub nsw i64 0, %256
  %258 = getelementptr i8, ptr %225, i64 %257
  %259 = icmp eq ptr %258, %39
  br i1 %259, label %352, label %260

260:                                              ; preds = %251
  %261 = getelementptr i8, ptr %258, i64 -16384
  br label %262

262:                                              ; preds = %260, %181, %142, %130
  %263 = phi ptr [ %139, %130 ], [ %152, %142 ], [ %190, %181 ], [ %261, %260 ]
  %264 = phi i64 [ %42, %130 ], [ %42, %142 ], [ %186, %181 ], [ %252, %260 ]
  %265 = phi i64 [ 3, %130 ], [ %154, %142 ], [ %182, %181 ], [ %253, %260 ]
  %266 = phi ptr [ %135, %130 ], [ %148, %142 ], [ %187, %181 ], [ %255, %260 ]
  %267 = and i64 %264, 3
  %268 = icmp ult ptr %263, %2
  br i1 %268, label %.loopexit55, label %269

269:                                              ; preds = %262
  %270 = ptrtoint ptr %39 to i64
  %271 = ptrtoint ptr %263 to i64
  %272 = sub i64 %270, %271
  %273 = icmp sgt i64 %272, 7
  %274 = getelementptr i8, ptr %39, i64 %265
  %275 = sub i64 %29, %270
  br i1 %273, label %276, label %303

276:                                              ; preds = %269
  %277 = add nuw i64 %265, 15
  %278 = icmp ult i64 %275, %277
  br i1 %278, label %292, label %.preheader49, !prof !5

.preheader49:                                     ; preds = %276, %.preheader49
  %279 = phi ptr [ %286, %.preheader49 ], [ %263, %276 ]
  %280 = phi ptr [ %285, %.preheader49 ], [ %39, %276 ]
  %281 = load i64, ptr %279, align 1
  store i64 %281, ptr %280, align 1
  %282 = getelementptr i8, ptr %280, i64 8
  %283 = getelementptr i8, ptr %279, i64 8
  %284 = load i64, ptr %283, align 1
  store i64 %284, ptr %282, align 1
  %285 = getelementptr i8, ptr %280, i64 16
  %286 = getelementptr i8, ptr %279, i64 16
  %287 = icmp ult ptr %285, %274
  br i1 %287, label %.preheader49, label %288, !llvm.loop !17

288:                                              ; preds = %.preheader49
  %289 = ptrtoint ptr %266 to i64
  %290 = sub i64 %28, %289
  %291 = icmp ugt i64 %290, 5
  br i1 %291, label %.loopexit48, label %.loopexit46

292:                                              ; preds = %276
  %293 = icmp ult i64 %275, %265
  br i1 %293, label %.thread43, label %.preheader47

.preheader47:                                     ; preds = %292, %.preheader47
  %294 = phi ptr [ %296, %.preheader47 ], [ %263, %292 ]
  %295 = phi ptr [ %298, %.preheader47 ], [ %39, %292 ]
  %296 = getelementptr i8, ptr %294, i64 1
  %297 = load i8, ptr %294, align 1
  %298 = getelementptr i8, ptr %295, i64 1
  store i8 %297, ptr %295, align 1
  %299 = icmp ult ptr %298, %274
  br i1 %299, label %.preheader47, label %.loopexit46, !llvm.loop !18

.loopexit48:                                      ; preds = %288
  %300 = load i32, ptr %266, align 1
  store i32 %300, ptr %274, align 1
  %301 = getelementptr i8, ptr %274, i64 %267
  %302 = getelementptr i8, ptr %266, i64 %267
  br label %36

303:                                              ; preds = %269
  %304 = icmp ult i64 %275, %265
  br i1 %304, label %.thread43, label %305

305:                                              ; preds = %303
  %306 = load i8, ptr %263, align 1
  store i8 %306, ptr %39, align 1
  %307 = getelementptr i8, ptr %263, i64 1
  %308 = load i8, ptr %307, align 1
  %309 = getelementptr i8, ptr %39, i64 1
  store i8 %308, ptr %309, align 1
  %310 = getelementptr i8, ptr %39, i64 2
  %311 = getelementptr i8, ptr %263, i64 2
  br label %312

312:                                              ; preds = %312, %305
  %313 = phi ptr [ %311, %305 ], [ %315, %312 ]
  %314 = phi ptr [ %310, %305 ], [ %317, %312 ]
  %315 = getelementptr i8, ptr %313, i64 1
  %316 = load i8, ptr %313, align 1
  %317 = getelementptr i8, ptr %314, i64 1
  store i8 %316, ptr %314, align 1
  %318 = icmp ult ptr %317, %274
  br i1 %318, label %312, label %.loopexit46, !llvm.loop !19

.loopexit46:                                      ; preds = %288, %312, %.preheader47, %217, %124, %30
  %319 = phi i64 [ %109, %124 ], [ %219, %217 ], [ %34, %30 ], [ %267, %.preheader47 ], [ %267, %312 ], [ %267, %288 ]
  %320 = phi ptr [ %114, %124 ], [ %220, %217 ], [ %32, %30 ], [ %266, %.preheader47 ], [ %266, %312 ], [ %266, %288 ]
  %321 = phi ptr [ %129, %124 ], [ %218, %217 ], [ %2, %30 ], [ %298, %.preheader47 ], [ %317, %312 ], [ %274, %288 ]
  %322 = ptrtoint ptr %5 to i64
  %323 = ptrtoint ptr %320 to i64
  %324 = sub i64 %322, %323
  %325 = icmp ugt i64 %324, 5
  %326 = ptrtoint ptr %7 to i64
  %327 = ptrtoint ptr %321 to i64
  %328 = sub i64 %326, %327
  %329 = icmp ugt i64 %328, 3
  %330 = select i1 %325, i1 %329, i1 false, !prof !6
  br i1 %330, label %331, label %335, !prof !6

331:                                              ; preds = %.loopexit46
  %332 = load i32, ptr %320, align 1
  store i32 %332, ptr %321, align 1
  %333 = getelementptr i8, ptr %321, i64 %319
  %334 = getelementptr i8, ptr %320, i64 %319
  br label %.loopexit58

335:                                              ; preds = %.loopexit46
  %336 = add nuw nsw i64 %319, 3
  %337 = icmp ult i64 %324, %336
  br i1 %337, label %.thread36, label %338

338:                                              ; preds = %335
  %339 = icmp ult i64 %328, %319
  br i1 %339, label %.thread43, label %340

340:                                              ; preds = %338
  %341 = icmp eq i64 %319, 0
  br i1 %341, label %.loopexit58, label %.preheader57

.preheader57:                                     ; preds = %340, %.preheader57
  %342 = phi ptr [ %347, %.preheader57 ], [ %321, %340 ]
  %343 = phi ptr [ %345, %.preheader57 ], [ %320, %340 ]
  %344 = phi i64 [ %348, %.preheader57 ], [ %319, %340 ]
  %345 = getelementptr i8, ptr %343, i64 1
  %346 = load i8, ptr %343, align 1
  %347 = getelementptr i8, ptr %342, i64 1
  store i8 %346, ptr %342, align 1
  %348 = add nsw i64 %344, -1
  %349 = icmp eq i64 %348, 0
  br i1 %349, label %.loopexit58, label %.preheader57, !llvm.loop !20

.loopexit58:                                      ; preds = %.preheader57, %340, %331
  %350 = phi ptr [ %334, %331 ], [ %320, %340 ], [ %345, %.preheader57 ]
  %351 = phi ptr [ %333, %331 ], [ %321, %340 ], [ %347, %.preheader57 ]
  br label %24, !llvm.loop !13

352:                                              ; preds = %251
  %353 = ptrtoint ptr %39 to i64
  %354 = ptrtoint ptr %2 to i64
  %355 = sub i64 %353, %354
  store i64 %355, ptr %3, align 8
  %356 = icmp eq i64 %253, 3
  br i1 %356, label %357, label %.thread

357:                                              ; preds = %352
  %358 = icmp eq ptr %255, %5
  br i1 %358, label %.thread, label %359

359:                                              ; preds = %357
  %360 = icmp ult ptr %255, %5
  %361 = select i1 %360, i32 -8, i32 -4
  br label %.thread

.thread36:                                        ; preds = %239, %172, %191, %232, %164, %50, %335, %204, %93, %4
  %362 = phi ptr [ %2, %4 ], [ %70, %93 ], [ %39, %204 ], [ %321, %335 ], [ %39, %50 ], [ %39, %164 ], [ %39, %232 ], [ %39, %191 ], [ %39, %172 ], [ %39, %239 ]
  %363 = ptrtoint ptr %362 to i64
  %364 = ptrtoint ptr %2 to i64
  %365 = sub i64 %363, %364
  store i64 %365, ptr %3, align 8
  br label %.thread

.thread43:                                        ; preds = %292, %303, %338, %206, %120, %91
  %.pre-phi = phi i64 [ %270, %303 ], [ %327, %338 ], [ %214, %206 ], [ %121, %120 ], [ %75, %91 ], [ %270, %292 ]
  %366 = ptrtoint ptr %2 to i64
  %367 = sub i64 %.pre-phi, %366
  store i64 %367, ptr %3, align 8
  br label %.thread

.loopexit55:                                      ; preds = %262, %108
  %368 = ptrtoint ptr %39 to i64
  %369 = ptrtoint ptr %2 to i64
  %370 = sub i64 %368, %369
  store i64 %370, ptr %3, align 8
  br label %.thread

.thread:                                          ; preds = %235, %167, %53, %.loopexit55, %.thread43, %.thread36, %359, %357, %352
  %371 = phi i32 [ -4, %.thread36 ], [ -5, %.thread43 ], [ -6, %.loopexit55 ], [ -1, %352 ], [ %361, %359 ], [ 0, %357 ], [ -1, %53 ], [ -1, %167 ], [ -1, %235 ]
  ret i32 %371
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

attributes #0 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 1, i32 2000}
!6 = !{!"branch_weights", i32 2000, i32 1}
!7 = !{!"branch_weights", i32 1, i32 4000, i32 1}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !9, !10}
!15 = !{!"branch_weights", i32 2002, i32 2000}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !9, !10}
!18 = distinct !{!18, !9, !10}
!19 = distinct !{!19, !9, !10}
!20 = distinct !{!20, !9, !10}
