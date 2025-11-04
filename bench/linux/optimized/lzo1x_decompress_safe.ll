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
  br i1 %8, label %.thread38, label %9, !prof !5

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
  %.ph34 = phi ptr [ %0, %9 ], [ %17, %14 ]
  %.pr = load i8, ptr %.ph34, align 1
  br label %19

19:                                               ; preds = %thread-pre-split, %11
  %20 = phi i8 [ %.pr, %thread-pre-split ], [ %12, %11 ]
  %21 = phi i1 [ %.ph, %thread-pre-split ], [ true, %11 ]
  %22 = phi ptr [ %.ph34, %thread-pre-split ], [ %0, %11 ]
  %23 = icmp ugt i8 %20, 17
  br i1 %23, label %30, label %24

24:                                               ; preds = %.loopexit61, %.loopexit, %19
  %25 = phi i64 [ 0, %19 ], [ 4, %.loopexit ], [ %318, %.loopexit61 ]
  %26 = phi ptr [ %22, %19 ], [ %106, %.loopexit ], [ %349, %.loopexit61 ]
  %27 = phi ptr [ %2, %19 ], [ %107, %.loopexit ], [ %350, %.loopexit61 ]
  %28 = ptrtoint ptr %5 to i64
  %29 = ptrtoint ptr %7 to i64
  br label %36

30:                                               ; preds = %19
  %31 = zext i8 %20 to i64
  %32 = getelementptr i8, ptr %22, i64 1
  %33 = add nuw nsw i64 %31, 4294967279
  %34 = and i64 %33, 4294967295
  %35 = icmp samesign ult i64 %34, 4
  br i1 %35, label %.loopexit49, label %._crit_edge

._crit_edge:                                      ; preds = %30
  %.pre = ptrtoint ptr %5 to i64
  %.pre285 = ptrtoint ptr %7 to i64
  br label %67

36:                                               ; preds = %.loopexit51, %24
  %37 = phi i64 [ %266, %.loopexit51 ], [ %25, %24 ]
  %38 = phi ptr [ %301, %.loopexit51 ], [ %26, %24 ]
  %39 = phi ptr [ %300, %.loopexit51 ], [ %27, %24 ]
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
  br i1 %46, label %.preheader48, label %63, !prof !5

.preheader48:                                     ; preds = %45, %50
  %47 = phi ptr [ %51, %50 ], [ %40, %45 ]
  %48 = load i8, ptr %47, align 1
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %53, !prof !5

50:                                               ; preds = %.preheader48
  %51 = getelementptr i8, ptr %47, i64 1
  %52 = icmp eq ptr %5, %51
  br i1 %52, label %.thread38, label %.preheader48, !llvm.loop !8

53:                                               ; preds = %.preheader48
  %54 = ptrtoint ptr %47 to i64
  %55 = ptrtoint ptr %40 to i64
  %56 = sub i64 %54, %55
  %57 = icmp ugt i64 %56, 72340172838076671
  br i1 %57, label %.thread, label %.thread35, !prof !5

.thread35:                                        ; preds = %53
  %58 = mul nuw i64 %56, 255
  %59 = getelementptr i8, ptr %47, i64 1
  %60 = zext i8 %48 to i64
  %61 = add nuw nsw i64 %60, 15
  %62 = add nuw i64 %61, %58
  br label %63

63:                                               ; preds = %.thread35, %45
  %64 = phi i64 [ %42, %45 ], [ %62, %.thread35 ]
  %65 = phi ptr [ %40, %45 ], [ %59, %.thread35 ]
  %66 = add nuw i64 %64, 3
  br label %67

67:                                               ; preds = %._crit_edge, %63
  %.pre-phi286 = phi i64 [ %.pre285, %._crit_edge ], [ %29, %63 ]
  %.pre-phi284 = phi i64 [ %.pre, %._crit_edge ], [ %28, %63 ]
  %68 = phi i64 [ %34, %._crit_edge ], [ %66, %63 ]
  %69 = phi ptr [ %32, %._crit_edge ], [ %65, %63 ]
  %70 = phi ptr [ %2, %._crit_edge ], [ %39, %63 ]
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %.pre-phi284, %71
  %73 = add nuw i64 %68, 15
  %74 = icmp uge i64 %72, %73
  %75 = ptrtoint ptr %70 to i64
  %76 = sub i64 %.pre-phi286, %75
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
  br i1 %92, label %.thread45, label %93

93:                                               ; preds = %91
  %94 = add nuw i64 %68, 3
  %95 = icmp ult i64 %72, %94
  br i1 %95, label %.thread38, label %.preheader

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
  br i1 %119, label %.loopexit58, label %120

120:                                              ; preds = %108
  %121 = ptrtoint ptr %39 to i64
  %122 = sub i64 %29, %121
  %123 = icmp ugt i64 %122, 1
  br i1 %123, label %124, label %.thread45

124:                                              ; preds = %120
  %125 = load i8, ptr %118, align 1
  store i8 %125, ptr %39, align 1
  %126 = getelementptr i8, ptr %118, i64 1
  %127 = load i8, ptr %126, align 1
  %128 = getelementptr i8, ptr %39, i64 1
  store i8 %127, ptr %128, align 1
  %129 = getelementptr i8, ptr %39, i64 2
  br label %.loopexit49

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
  br label %261

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
  br label %261

155:                                              ; preds = %140
  %156 = icmp samesign ugt i8 %41, 31
  br i1 %156, label %157, label %191

157:                                              ; preds = %155
  %158 = and i64 %42, 31
  %159 = add nuw nsw i64 %158, 2
  %160 = icmp eq i64 %158, 0
  br i1 %160, label %.preheader53, label %181, !prof !5

.preheader53:                                     ; preds = %157, %164
  %161 = phi ptr [ %165, %164 ], [ %40, %157 ]
  %162 = load i8, ptr %161, align 1
  %163 = icmp eq i8 %162, 0
  br i1 %163, label %164, label %167, !prof !5

164:                                              ; preds = %.preheader53
  %165 = getelementptr i8, ptr %161, i64 1
  %166 = icmp eq ptr %5, %165
  br i1 %166, label %.thread38, label %.preheader53, !llvm.loop !14

167:                                              ; preds = %.preheader53
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
  br i1 %180, label %181, label %.thread38

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
  br label %261

191:                                              ; preds = %155
  %192 = ptrtoint ptr %40 to i64
  %193 = sub i64 %28, %192
  %194 = icmp ugt i64 %193, 1
  br i1 %194, label %195, label %.thread38

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
  br i1 %205, label %.thread38, label %206

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
  br i1 %216, label %.thread45, label %217

217:                                              ; preds = %206
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 %39, i8 0, i64 %213, i1 false)
  %218 = getelementptr i8, ptr %39, i64 %213
  %219 = and i64 %197, 3
  %220 = getelementptr i8, ptr %38, i64 4
  br label %.loopexit49

221:                                              ; preds = %195
  %222 = shl nuw nsw i64 %42, 11
  %223 = and i64 %222, 16384
  %224 = and i64 %42, 7
  %225 = add nuw nsw i64 %224, 2
  %226 = icmp eq i64 %224, 0
  br i1 %226, label %.preheader55, label %249, !prof !5

.preheader55:                                     ; preds = %221, %230
  %227 = phi ptr [ %231, %230 ], [ %40, %221 ]
  %228 = load i8, ptr %227, align 1
  %229 = icmp eq i8 %228, 0
  br i1 %229, label %230, label %233, !prof !5

230:                                              ; preds = %.preheader55
  %231 = getelementptr i8, ptr %227, i64 1
  %232 = icmp eq ptr %5, %231
  br i1 %232, label %.thread38, label %.preheader55, !llvm.loop !16

233:                                              ; preds = %.preheader55
  %234 = ptrtoint ptr %227 to i64
  %235 = sub i64 %234, %192
  %236 = icmp ugt i64 %235, 72340172838076671
  br i1 %236, label %.thread, label %237, !prof !5

237:                                              ; preds = %233
  %238 = getelementptr i8, ptr %227, i64 1
  %239 = ptrtoint ptr %238 to i64
  %240 = sub i64 %28, %239
  %241 = icmp ugt i64 %240, 1
  br i1 %241, label %242, label %.thread38

242:                                              ; preds = %237
  %243 = zext i8 %228 to i64
  %244 = add nuw nsw i64 %243, 9
  %245 = mul nuw i64 %235, 255
  %246 = add nuw i64 %244, %245
  %247 = load i16, ptr %238, align 1
  %248 = zext i16 %247 to i64
  br label %249

249:                                              ; preds = %242, %221
  %250 = phi i64 [ %248, %242 ], [ %197, %221 ]
  %251 = phi i64 [ %246, %242 ], [ %225, %221 ]
  %252 = phi ptr [ %227, %242 ], [ %38, %221 ]
  %253 = getelementptr i8, ptr %252, i64 3
  %254 = lshr i64 %250, 2
  %255 = or disjoint i64 %254, %223
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %351, label %257

257:                                              ; preds = %249
  %258 = sub nsw i64 0, %255
  %259 = getelementptr i8, ptr %39, i64 %258
  %260 = getelementptr i8, ptr %259, i64 -16384
  br label %261

261:                                              ; preds = %257, %181, %142, %130
  %262 = phi ptr [ %139, %130 ], [ %152, %142 ], [ %190, %181 ], [ %260, %257 ]
  %263 = phi i64 [ %42, %130 ], [ %42, %142 ], [ %186, %181 ], [ %250, %257 ]
  %264 = phi i64 [ 3, %130 ], [ %154, %142 ], [ %182, %181 ], [ %251, %257 ]
  %265 = phi ptr [ %135, %130 ], [ %148, %142 ], [ %187, %181 ], [ %253, %257 ]
  %266 = and i64 %263, 3
  %267 = icmp ult ptr %262, %2
  br i1 %267, label %.loopexit58, label %268

268:                                              ; preds = %261
  %269 = ptrtoint ptr %39 to i64
  %270 = ptrtoint ptr %262 to i64
  %271 = sub i64 %269, %270
  %272 = icmp sgt i64 %271, 7
  %273 = getelementptr i8, ptr %39, i64 %264
  %274 = sub i64 %29, %269
  br i1 %272, label %275, label %302

275:                                              ; preds = %268
  %276 = add nuw i64 %264, 15
  %277 = icmp ult i64 %274, %276
  br i1 %277, label %291, label %.preheader52, !prof !5

.preheader52:                                     ; preds = %275, %.preheader52
  %278 = phi ptr [ %285, %.preheader52 ], [ %262, %275 ]
  %279 = phi ptr [ %284, %.preheader52 ], [ %39, %275 ]
  %280 = load i64, ptr %278, align 1
  store i64 %280, ptr %279, align 1
  %281 = getelementptr i8, ptr %279, i64 8
  %282 = getelementptr i8, ptr %278, i64 8
  %283 = load i64, ptr %282, align 1
  store i64 %283, ptr %281, align 1
  %284 = getelementptr i8, ptr %279, i64 16
  %285 = getelementptr i8, ptr %278, i64 16
  %286 = icmp ult ptr %284, %273
  br i1 %286, label %.preheader52, label %287, !llvm.loop !17

287:                                              ; preds = %.preheader52
  %288 = ptrtoint ptr %265 to i64
  %289 = sub i64 %28, %288
  %290 = icmp ugt i64 %289, 5
  br i1 %290, label %.loopexit51, label %.loopexit49

291:                                              ; preds = %275
  %292 = icmp ult i64 %274, %264
  br i1 %292, label %.thread45, label %.preheader50

.preheader50:                                     ; preds = %291, %.preheader50
  %293 = phi ptr [ %295, %.preheader50 ], [ %262, %291 ]
  %294 = phi ptr [ %297, %.preheader50 ], [ %39, %291 ]
  %295 = getelementptr i8, ptr %293, i64 1
  %296 = load i8, ptr %293, align 1
  %297 = getelementptr i8, ptr %294, i64 1
  store i8 %296, ptr %294, align 1
  %298 = icmp ult ptr %297, %273
  br i1 %298, label %.preheader50, label %.loopexit49, !llvm.loop !18

.loopexit51:                                      ; preds = %287
  %299 = load i32, ptr %265, align 1
  store i32 %299, ptr %273, align 1
  %300 = getelementptr i8, ptr %273, i64 %266
  %301 = getelementptr i8, ptr %265, i64 %266
  br label %36

302:                                              ; preds = %268
  %303 = icmp ult i64 %274, %264
  br i1 %303, label %.thread45, label %304

304:                                              ; preds = %302
  %305 = load i8, ptr %262, align 1
  store i8 %305, ptr %39, align 1
  %306 = getelementptr i8, ptr %262, i64 1
  %307 = load i8, ptr %306, align 1
  %308 = getelementptr i8, ptr %39, i64 1
  store i8 %307, ptr %308, align 1
  %309 = getelementptr i8, ptr %39, i64 2
  %310 = getelementptr i8, ptr %262, i64 2
  br label %311

311:                                              ; preds = %311, %304
  %312 = phi ptr [ %310, %304 ], [ %314, %311 ]
  %313 = phi ptr [ %309, %304 ], [ %316, %311 ]
  %314 = getelementptr i8, ptr %312, i64 1
  %315 = load i8, ptr %312, align 1
  %316 = getelementptr i8, ptr %313, i64 1
  store i8 %315, ptr %313, align 1
  %317 = icmp ult ptr %316, %273
  br i1 %317, label %311, label %.loopexit49, !llvm.loop !19

.loopexit49:                                      ; preds = %287, %311, %.preheader50, %217, %124, %30
  %318 = phi i64 [ %109, %124 ], [ %219, %217 ], [ %34, %30 ], [ %266, %.preheader50 ], [ %266, %311 ], [ %266, %287 ]
  %319 = phi ptr [ %114, %124 ], [ %220, %217 ], [ %32, %30 ], [ %265, %.preheader50 ], [ %265, %311 ], [ %265, %287 ]
  %320 = phi ptr [ %129, %124 ], [ %218, %217 ], [ %2, %30 ], [ %297, %.preheader50 ], [ %316, %311 ], [ %273, %287 ]
  %321 = ptrtoint ptr %5 to i64
  %322 = ptrtoint ptr %319 to i64
  %323 = sub i64 %321, %322
  %324 = icmp ugt i64 %323, 5
  %325 = ptrtoint ptr %7 to i64
  %326 = ptrtoint ptr %320 to i64
  %327 = sub i64 %325, %326
  %328 = icmp ugt i64 %327, 3
  %329 = select i1 %324, i1 %328, i1 false, !prof !6
  br i1 %329, label %330, label %334, !prof !6

330:                                              ; preds = %.loopexit49
  %331 = load i32, ptr %319, align 1
  store i32 %331, ptr %320, align 1
  %332 = getelementptr i8, ptr %320, i64 %318
  %333 = getelementptr i8, ptr %319, i64 %318
  br label %.loopexit61

334:                                              ; preds = %.loopexit49
  %335 = add nuw nsw i64 %318, 3
  %336 = icmp ult i64 %323, %335
  br i1 %336, label %.thread38, label %337

337:                                              ; preds = %334
  %338 = icmp ult i64 %327, %318
  br i1 %338, label %.thread45, label %339

339:                                              ; preds = %337
  %340 = icmp eq i64 %318, 0
  br i1 %340, label %.loopexit61, label %.preheader60

.preheader60:                                     ; preds = %339, %.preheader60
  %341 = phi ptr [ %346, %.preheader60 ], [ %320, %339 ]
  %342 = phi ptr [ %344, %.preheader60 ], [ %319, %339 ]
  %343 = phi i64 [ %347, %.preheader60 ], [ %318, %339 ]
  %344 = getelementptr i8, ptr %342, i64 1
  %345 = load i8, ptr %342, align 1
  %346 = getelementptr i8, ptr %341, i64 1
  store i8 %345, ptr %341, align 1
  %347 = add nsw i64 %343, -1
  %348 = icmp eq i64 %347, 0
  br i1 %348, label %.loopexit61, label %.preheader60, !llvm.loop !20

.loopexit61:                                      ; preds = %.preheader60, %339, %330
  %349 = phi ptr [ %333, %330 ], [ %319, %339 ], [ %344, %.preheader60 ]
  %350 = phi ptr [ %332, %330 ], [ %320, %339 ], [ %346, %.preheader60 ]
  br label %24, !llvm.loop !13

351:                                              ; preds = %249
  %352 = ptrtoint ptr %39 to i64
  %353 = ptrtoint ptr %2 to i64
  %354 = sub i64 %352, %353
  store i64 %354, ptr %3, align 8
  %355 = icmp eq i64 %251, 3
  br i1 %355, label %356, label %.thread

356:                                              ; preds = %351
  %357 = icmp eq ptr %253, %5
  br i1 %357, label %.thread, label %358

358:                                              ; preds = %356
  %359 = icmp ult ptr %253, %5
  %360 = select i1 %359, i32 -8, i32 -4
  br label %.thread

.thread38:                                        ; preds = %237, %172, %191, %230, %164, %50, %334, %204, %93, %4
  %361 = phi ptr [ %2, %4 ], [ %70, %93 ], [ %39, %204 ], [ %320, %334 ], [ %39, %50 ], [ %39, %164 ], [ %39, %230 ], [ %39, %191 ], [ %39, %172 ], [ %39, %237 ]
  %362 = ptrtoint ptr %361 to i64
  %363 = ptrtoint ptr %2 to i64
  %364 = sub i64 %362, %363
  store i64 %364, ptr %3, align 8
  br label %.thread

.thread45:                                        ; preds = %291, %302, %337, %206, %120, %91
  %.pre-phi = phi i64 [ %269, %302 ], [ %326, %337 ], [ %214, %206 ], [ %121, %120 ], [ %75, %91 ], [ %269, %291 ]
  %365 = ptrtoint ptr %2 to i64
  %366 = sub i64 %.pre-phi, %365
  store i64 %366, ptr %3, align 8
  br label %.thread

.loopexit58:                                      ; preds = %261, %108
  %367 = ptrtoint ptr %39 to i64
  %368 = ptrtoint ptr %2 to i64
  %369 = sub i64 %367, %368
  store i64 %369, ptr %3, align 8
  br label %.thread

.thread:                                          ; preds = %233, %167, %53, %.loopexit58, %.thread45, %.thread38, %358, %356, %351
  %370 = phi i32 [ -4, %.thread38 ], [ -5, %.thread45 ], [ -6, %.loopexit58 ], [ -1, %351 ], [ %360, %358 ], [ 0, %356 ], [ -1, %53 ], [ -1, %167 ], [ -1, %233 ]
  ret i32 %370
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
