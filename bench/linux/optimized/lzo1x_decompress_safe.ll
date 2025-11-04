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
  br i1 %23, label %29, label %.preheader314

.preheader314:                                    ; preds = %.loopexit58, %.loopexit, %19
  %24 = phi i64 [ 0, %19 ], [ 4, %.loopexit ], [ %317, %.loopexit58 ]
  %25 = phi ptr [ %22, %19 ], [ %105, %.loopexit ], [ %348, %.loopexit58 ]
  %26 = phi ptr [ %2, %19 ], [ %106, %.loopexit ], [ %349, %.loopexit58 ]
  %27 = ptrtoint ptr %5 to i64
  %28 = ptrtoint ptr %7 to i64
  br label %35

29:                                               ; preds = %19
  %30 = zext i8 %20 to i64
  %31 = getelementptr i8, ptr %22, i64 1
  %32 = add nuw nsw i64 %30, 4294967279
  %33 = and i64 %32, 4294967295
  %34 = icmp samesign ult i64 %33, 4
  br i1 %34, label %.loopexit46, label %._crit_edge

._crit_edge:                                      ; preds = %29
  %.pre = ptrtoint ptr %5 to i64
  %.pre282 = ptrtoint ptr %7 to i64
  br label %66

35:                                               ; preds = %.preheader314, %.loopexit48.jt6
  %36 = phi i64 [ %265, %.loopexit48.jt6 ], [ %24, %.preheader314 ]
  %37 = phi ptr [ %300, %.loopexit48.jt6 ], [ %25, %.preheader314 ]
  %38 = phi ptr [ %299, %.loopexit48.jt6 ], [ %26, %.preheader314 ]
  %39 = getelementptr i8, ptr %37, i64 1
  %40 = load i8, ptr %37, align 1
  %41 = zext i8 %40 to i64
  %42 = icmp ult i8 %40, 16
  br i1 %42, label %43, label %139

43:                                               ; preds = %35
  switch i64 %36, label %107 [
    i64 0, label %44
    i64 4, label %129
  ], !prof !7

44:                                               ; preds = %43
  %45 = icmp eq i8 %40, 0
  br i1 %45, label %.preheader45, label %62, !prof !5

.preheader45:                                     ; preds = %44, %49
  %46 = phi ptr [ %50, %49 ], [ %39, %44 ]
  %47 = load i8, ptr %46, align 1
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %52, !prof !5

49:                                               ; preds = %.preheader45
  %50 = getelementptr i8, ptr %46, i64 1
  %51 = icmp eq ptr %5, %50
  br i1 %51, label %.thread36, label %.preheader45, !llvm.loop !8

52:                                               ; preds = %.preheader45
  %53 = ptrtoint ptr %46 to i64
  %54 = ptrtoint ptr %39 to i64
  %55 = sub i64 %53, %54
  %56 = icmp ugt i64 %55, 72340172838076671
  br i1 %56, label %.thread, label %.thread33, !prof !5

.thread33:                                        ; preds = %52
  %57 = mul nuw i64 %55, 255
  %58 = getelementptr i8, ptr %46, i64 1
  %59 = zext i8 %47 to i64
  %60 = add nuw nsw i64 %59, 15
  %61 = add nuw i64 %60, %57
  br label %62

62:                                               ; preds = %.thread33, %44
  %63 = phi i64 [ %41, %44 ], [ %61, %.thread33 ]
  %64 = phi ptr [ %39, %44 ], [ %58, %.thread33 ]
  %65 = add nuw i64 %63, 3
  br label %66

66:                                               ; preds = %._crit_edge, %62
  %.pre-phi283 = phi i64 [ %.pre282, %._crit_edge ], [ %28, %62 ]
  %.pre-phi281 = phi i64 [ %.pre, %._crit_edge ], [ %27, %62 ]
  %67 = phi i64 [ %33, %._crit_edge ], [ %65, %62 ]
  %68 = phi ptr [ %31, %._crit_edge ], [ %64, %62 ]
  %69 = phi ptr [ %2, %._crit_edge ], [ %38, %62 ]
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %.pre-phi281, %70
  %72 = add nuw i64 %67, 15
  %73 = icmp uge i64 %71, %72
  %74 = ptrtoint ptr %69 to i64
  %75 = sub i64 %.pre-phi283, %74
  %76 = icmp uge i64 %75, %72
  %77 = select i1 %73, i1 %76, i1 false
  br i1 %77, label %78, label %90, !prof !6

78:                                               ; preds = %66
  %79 = getelementptr i8, ptr %68, i64 %67
  br label %80

80:                                               ; preds = %80, %78
  %81 = phi ptr [ %68, %78 ], [ %88, %80 ]
  %82 = phi ptr [ %69, %78 ], [ %87, %80 ]
  %83 = load i64, ptr %81, align 1
  store i64 %83, ptr %82, align 1
  %84 = getelementptr i8, ptr %82, i64 8
  %85 = getelementptr i8, ptr %81, i64 8
  %86 = load i64, ptr %85, align 1
  store i64 %86, ptr %84, align 1
  %87 = getelementptr i8, ptr %82, i64 16
  %88 = getelementptr i8, ptr %81, i64 16
  %89 = icmp ult ptr %88, %79
  br i1 %89, label %80, label %103, !llvm.loop !11

90:                                               ; preds = %66
  %91 = icmp ult i64 %75, %67
  br i1 %91, label %.thread43, label %92

92:                                               ; preds = %90
  %93 = add nuw i64 %67, 3
  %94 = icmp ult i64 %71, %93
  br i1 %94, label %.thread36, label %.preheader

.preheader:                                       ; preds = %92, %.preheader
  %95 = phi i64 [ %101, %.preheader ], [ %67, %92 ]
  %96 = phi ptr [ %98, %.preheader ], [ %68, %92 ]
  %97 = phi ptr [ %100, %.preheader ], [ %69, %92 ]
  %98 = getelementptr i8, ptr %96, i64 1
  %99 = load i8, ptr %96, align 1
  %100 = getelementptr i8, ptr %97, i64 1
  store i8 %99, ptr %97, align 1
  %101 = add i64 %95, -1
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %.loopexit, label %.preheader, !llvm.loop !12

103:                                              ; preds = %80
  %104 = getelementptr i8, ptr %69, i64 %67
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %103
  %105 = phi ptr [ %79, %103 ], [ %98, %.preheader ]
  %106 = phi ptr [ %104, %103 ], [ %100, %.preheader ]
  br label %.preheader314, !llvm.loop !13

107:                                              ; preds = %43
  %108 = and i64 %41, 3
  %109 = getelementptr i8, ptr %38, i64 -1
  %110 = lshr i64 %41, 2
  %111 = sub nsw i64 0, %110
  %112 = getelementptr i8, ptr %109, i64 %111
  %113 = getelementptr i8, ptr %37, i64 2
  %114 = load i8, ptr %39, align 1
  %115 = zext i8 %114 to i64
  %116 = mul nsw i64 %115, -4
  %117 = getelementptr i8, ptr %112, i64 %116
  %118 = icmp ult ptr %117, %2
  br i1 %118, label %.loopexit55, label %119

119:                                              ; preds = %107
  %120 = ptrtoint ptr %38 to i64
  %121 = sub i64 %28, %120
  %122 = icmp ugt i64 %121, 1
  br i1 %122, label %123, label %.thread43

123:                                              ; preds = %119
  %124 = load i8, ptr %117, align 1
  store i8 %124, ptr %38, align 1
  %125 = getelementptr i8, ptr %117, i64 1
  %126 = load i8, ptr %125, align 1
  %127 = getelementptr i8, ptr %38, i64 1
  store i8 %126, ptr %127, align 1
  %128 = getelementptr i8, ptr %38, i64 2
  br label %.loopexit46

129:                                              ; preds = %43
  %130 = getelementptr i8, ptr %38, i64 -2049
  %131 = lshr i64 %41, 2
  %132 = sub nsw i64 0, %131
  %133 = getelementptr i8, ptr %130, i64 %132
  %134 = getelementptr i8, ptr %37, i64 2
  %135 = load i8, ptr %39, align 1
  %136 = zext i8 %135 to i64
  %137 = mul nsw i64 %136, -4
  %138 = getelementptr i8, ptr %133, i64 %137
  br label %260

139:                                              ; preds = %35
  %140 = icmp ugt i8 %40, 63
  br i1 %140, label %141, label %154

141:                                              ; preds = %139
  %142 = getelementptr i8, ptr %38, i64 -1
  %143 = lshr i64 %41, 2
  %144 = and i64 %143, 7
  %145 = sub nsw i64 0, %144
  %146 = getelementptr i8, ptr %142, i64 %145
  %147 = getelementptr i8, ptr %37, i64 2
  %148 = load i8, ptr %39, align 1
  %149 = zext i8 %148 to i64
  %150 = mul nsw i64 %149, -8
  %151 = getelementptr i8, ptr %146, i64 %150
  %152 = lshr i64 %41, 5
  %153 = add nuw nsw i64 %152, 1
  br label %260

154:                                              ; preds = %139
  %155 = icmp samesign ugt i8 %40, 31
  br i1 %155, label %156, label %190

156:                                              ; preds = %154
  %157 = and i64 %41, 31
  %158 = add nuw nsw i64 %157, 2
  %159 = icmp eq i64 %157, 0
  br i1 %159, label %.preheader50, label %180, !prof !5

.preheader50:                                     ; preds = %156, %163
  %160 = phi ptr [ %164, %163 ], [ %39, %156 ]
  %161 = load i8, ptr %160, align 1
  %162 = icmp eq i8 %161, 0
  br i1 %162, label %163, label %166, !prof !5

163:                                              ; preds = %.preheader50
  %164 = getelementptr i8, ptr %160, i64 1
  %165 = icmp eq ptr %5, %164
  br i1 %165, label %.thread36, label %.preheader50, !llvm.loop !14

166:                                              ; preds = %.preheader50
  %167 = ptrtoint ptr %160 to i64
  %168 = ptrtoint ptr %39 to i64
  %169 = sub i64 %167, %168
  %170 = icmp ugt i64 %169, 72340172838076671
  br i1 %170, label %.thread, label %171, !prof !5

171:                                              ; preds = %166
  %172 = mul nuw i64 %169, 255
  %173 = getelementptr i8, ptr %160, i64 1
  %174 = zext i8 %161 to i64
  %175 = add nuw nsw i64 %174, 33
  %176 = add nuw i64 %175, %172
  %177 = ptrtoint ptr %173 to i64
  %178 = sub i64 %27, %177
  %179 = icmp ugt i64 %178, 1
  br i1 %179, label %180, label %.thread36

180:                                              ; preds = %171, %156
  %181 = phi i64 [ %158, %156 ], [ %176, %171 ]
  %182 = phi ptr [ %39, %156 ], [ %173, %171 ]
  %183 = getelementptr i8, ptr %38, i64 -1
  %184 = load i16, ptr %182, align 1
  %185 = zext i16 %184 to i64
  %186 = getelementptr i8, ptr %182, i64 2
  %187 = lshr i64 %185, 2
  %188 = sub nsw i64 0, %187
  %189 = getelementptr i8, ptr %183, i64 %188
  br label %260

190:                                              ; preds = %154
  %191 = ptrtoint ptr %39 to i64
  %192 = sub i64 %27, %191
  %193 = icmp ugt i64 %192, 1
  br i1 %193, label %194, label %.thread36

194:                                              ; preds = %190
  %195 = load i16, ptr %39, align 1
  %196 = zext i16 %195 to i64
  %197 = and i64 %196, 65532
  %198 = icmp ne i64 %197, 65532
  %199 = and i64 %41, 24
  %200 = icmp ne i64 %199, 24
  %201 = or i1 %200, %198
  %202 = select i1 %201, i1 true, i1 %21
  br i1 %202, label %220, label %203, !prof !15

203:                                              ; preds = %194
  %204 = icmp eq i64 %192, 2
  br i1 %204, label %.thread36, label %205

205:                                              ; preds = %203
  %206 = and i64 %41, 7
  %207 = getelementptr i8, ptr %37, i64 3
  %208 = load i8, ptr %207, align 1
  %209 = zext i8 %208 to i64
  %210 = shl nuw nsw i64 %209, 3
  %211 = add nuw nsw i64 %206, 4
  %212 = add nuw nsw i64 %211, %210
  %213 = ptrtoint ptr %38 to i64
  %214 = sub i64 %28, %213
  %215 = icmp ult i64 %214, %212
  br i1 %215, label %.thread43, label %216

216:                                              ; preds = %205
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 %38, i8 0, i64 %212, i1 false)
  %217 = getelementptr i8, ptr %38, i64 %212
  %218 = and i64 %196, 3
  %219 = getelementptr i8, ptr %37, i64 4
  br label %.loopexit46

220:                                              ; preds = %194
  %221 = shl nuw nsw i64 %41, 11
  %222 = and i64 %221, 16384
  %223 = and i64 %41, 7
  %224 = add nuw nsw i64 %223, 2
  %225 = icmp eq i64 %223, 0
  br i1 %225, label %.preheader52, label %248, !prof !5

.preheader52:                                     ; preds = %220, %229
  %226 = phi ptr [ %230, %229 ], [ %39, %220 ]
  %227 = load i8, ptr %226, align 1
  %228 = icmp eq i8 %227, 0
  br i1 %228, label %229, label %232, !prof !5

229:                                              ; preds = %.preheader52
  %230 = getelementptr i8, ptr %226, i64 1
  %231 = icmp eq ptr %5, %230
  br i1 %231, label %.thread36, label %.preheader52, !llvm.loop !16

232:                                              ; preds = %.preheader52
  %233 = ptrtoint ptr %226 to i64
  %234 = sub i64 %233, %191
  %235 = icmp ugt i64 %234, 72340172838076671
  br i1 %235, label %.thread, label %236, !prof !5

236:                                              ; preds = %232
  %237 = getelementptr i8, ptr %226, i64 1
  %238 = ptrtoint ptr %237 to i64
  %239 = sub i64 %27, %238
  %240 = icmp ugt i64 %239, 1
  br i1 %240, label %241, label %.thread36

241:                                              ; preds = %236
  %242 = zext i8 %227 to i64
  %243 = add nuw nsw i64 %242, 9
  %244 = mul nuw i64 %234, 255
  %245 = add nuw i64 %243, %244
  %246 = load i16, ptr %237, align 1
  %247 = zext i16 %246 to i64
  br label %248

248:                                              ; preds = %241, %220
  %249 = phi i64 [ %247, %241 ], [ %196, %220 ]
  %250 = phi i64 [ %245, %241 ], [ %224, %220 ]
  %251 = phi ptr [ %226, %241 ], [ %37, %220 ]
  %252 = getelementptr i8, ptr %251, i64 3
  %253 = lshr i64 %249, 2
  %254 = or disjoint i64 %253, %222
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %350, label %256

256:                                              ; preds = %248
  %257 = sub nsw i64 0, %254
  %258 = getelementptr i8, ptr %38, i64 %257
  %259 = getelementptr i8, ptr %258, i64 -16384
  br label %260

260:                                              ; preds = %256, %180, %141, %129
  %261 = phi ptr [ %138, %129 ], [ %151, %141 ], [ %189, %180 ], [ %259, %256 ]
  %262 = phi i64 [ %41, %129 ], [ %41, %141 ], [ %185, %180 ], [ %249, %256 ]
  %263 = phi i64 [ 3, %129 ], [ %153, %141 ], [ %181, %180 ], [ %250, %256 ]
  %264 = phi ptr [ %134, %129 ], [ %147, %141 ], [ %186, %180 ], [ %252, %256 ]
  %265 = and i64 %262, 3
  %266 = icmp ult ptr %261, %2
  br i1 %266, label %.loopexit55, label %267

267:                                              ; preds = %260
  %268 = ptrtoint ptr %38 to i64
  %269 = ptrtoint ptr %261 to i64
  %270 = sub i64 %268, %269
  %271 = icmp sgt i64 %270, 7
  %272 = getelementptr i8, ptr %38, i64 %263
  %273 = sub i64 %28, %268
  br i1 %271, label %274, label %301

274:                                              ; preds = %267
  %275 = add nuw i64 %263, 15
  %276 = icmp ult i64 %273, %275
  br i1 %276, label %290, label %.preheader49, !prof !5

.preheader49:                                     ; preds = %274, %.preheader49
  %277 = phi ptr [ %284, %.preheader49 ], [ %261, %274 ]
  %278 = phi ptr [ %283, %.preheader49 ], [ %38, %274 ]
  %279 = load i64, ptr %277, align 1
  store i64 %279, ptr %278, align 1
  %280 = getelementptr i8, ptr %278, i64 8
  %281 = getelementptr i8, ptr %277, i64 8
  %282 = load i64, ptr %281, align 1
  store i64 %282, ptr %280, align 1
  %283 = getelementptr i8, ptr %278, i64 16
  %284 = getelementptr i8, ptr %277, i64 16
  %285 = icmp ult ptr %283, %272
  br i1 %285, label %.preheader49, label %286, !llvm.loop !17

286:                                              ; preds = %.preheader49
  %287 = ptrtoint ptr %264 to i64
  %288 = sub i64 %27, %287
  %289 = icmp ugt i64 %288, 5
  br i1 %289, label %.loopexit48.jt6, label %.loopexit46

290:                                              ; preds = %274
  %291 = icmp ult i64 %273, %263
  br i1 %291, label %.thread43, label %.preheader47

.preheader47:                                     ; preds = %290, %.preheader47
  %292 = phi ptr [ %294, %.preheader47 ], [ %261, %290 ]
  %293 = phi ptr [ %296, %.preheader47 ], [ %38, %290 ]
  %294 = getelementptr i8, ptr %292, i64 1
  %295 = load i8, ptr %292, align 1
  %296 = getelementptr i8, ptr %293, i64 1
  store i8 %295, ptr %293, align 1
  %297 = icmp ult ptr %296, %272
  br i1 %297, label %.preheader47, label %.loopexit46, !llvm.loop !18

.loopexit48.jt6:                                  ; preds = %286
  %298 = load i32, ptr %264, align 1
  store i32 %298, ptr %272, align 1
  %299 = getelementptr i8, ptr %272, i64 %265
  %300 = getelementptr i8, ptr %264, i64 %265
  br label %35

301:                                              ; preds = %267
  %302 = icmp ult i64 %273, %263
  br i1 %302, label %.thread43, label %303

303:                                              ; preds = %301
  %304 = load i8, ptr %261, align 1
  store i8 %304, ptr %38, align 1
  %305 = getelementptr i8, ptr %261, i64 1
  %306 = load i8, ptr %305, align 1
  %307 = getelementptr i8, ptr %38, i64 1
  store i8 %306, ptr %307, align 1
  %308 = getelementptr i8, ptr %38, i64 2
  %309 = getelementptr i8, ptr %261, i64 2
  br label %310

310:                                              ; preds = %310, %303
  %311 = phi ptr [ %309, %303 ], [ %313, %310 ]
  %312 = phi ptr [ %308, %303 ], [ %315, %310 ]
  %313 = getelementptr i8, ptr %311, i64 1
  %314 = load i8, ptr %311, align 1
  %315 = getelementptr i8, ptr %312, i64 1
  store i8 %314, ptr %312, align 1
  %316 = icmp ult ptr %315, %272
  br i1 %316, label %310, label %.loopexit46, !llvm.loop !19

.loopexit46:                                      ; preds = %286, %310, %.preheader47, %216, %123, %29
  %317 = phi i64 [ %108, %123 ], [ %218, %216 ], [ %33, %29 ], [ %265, %.preheader47 ], [ %265, %310 ], [ %265, %286 ]
  %318 = phi ptr [ %113, %123 ], [ %219, %216 ], [ %31, %29 ], [ %264, %.preheader47 ], [ %264, %310 ], [ %264, %286 ]
  %319 = phi ptr [ %128, %123 ], [ %217, %216 ], [ %2, %29 ], [ %296, %.preheader47 ], [ %315, %310 ], [ %272, %286 ]
  %320 = ptrtoint ptr %5 to i64
  %321 = ptrtoint ptr %318 to i64
  %322 = sub i64 %320, %321
  %323 = icmp ugt i64 %322, 5
  %324 = ptrtoint ptr %7 to i64
  %325 = ptrtoint ptr %319 to i64
  %326 = sub i64 %324, %325
  %327 = icmp ugt i64 %326, 3
  %328 = select i1 %323, i1 %327, i1 false, !prof !6
  br i1 %328, label %329, label %333, !prof !6

329:                                              ; preds = %.loopexit46
  %330 = load i32, ptr %318, align 1
  store i32 %330, ptr %319, align 1
  %331 = getelementptr i8, ptr %319, i64 %317
  %332 = getelementptr i8, ptr %318, i64 %317
  br label %.loopexit58

333:                                              ; preds = %.loopexit46
  %334 = add nuw nsw i64 %317, 3
  %335 = icmp ult i64 %322, %334
  br i1 %335, label %.thread36, label %336

336:                                              ; preds = %333
  %337 = icmp ult i64 %326, %317
  br i1 %337, label %.thread43, label %338

338:                                              ; preds = %336
  %339 = icmp eq i64 %317, 0
  br i1 %339, label %.loopexit58, label %.preheader57

.preheader57:                                     ; preds = %338, %.preheader57
  %340 = phi ptr [ %345, %.preheader57 ], [ %319, %338 ]
  %341 = phi ptr [ %343, %.preheader57 ], [ %318, %338 ]
  %342 = phi i64 [ %346, %.preheader57 ], [ %317, %338 ]
  %343 = getelementptr i8, ptr %341, i64 1
  %344 = load i8, ptr %341, align 1
  %345 = getelementptr i8, ptr %340, i64 1
  store i8 %344, ptr %340, align 1
  %346 = add nsw i64 %342, -1
  %347 = icmp eq i64 %346, 0
  br i1 %347, label %.loopexit58, label %.preheader57, !llvm.loop !20

.loopexit58:                                      ; preds = %.preheader57, %338, %329
  %348 = phi ptr [ %332, %329 ], [ %318, %338 ], [ %343, %.preheader57 ]
  %349 = phi ptr [ %331, %329 ], [ %319, %338 ], [ %345, %.preheader57 ]
  br label %.preheader314, !llvm.loop !13

350:                                              ; preds = %248
  %351 = ptrtoint ptr %38 to i64
  %352 = ptrtoint ptr %2 to i64
  %353 = sub i64 %351, %352
  store i64 %353, ptr %3, align 8
  %354 = icmp eq i64 %250, 3
  br i1 %354, label %355, label %.thread

355:                                              ; preds = %350
  %356 = icmp eq ptr %252, %5
  br i1 %356, label %.thread, label %357

357:                                              ; preds = %355
  %358 = icmp ult ptr %252, %5
  %359 = select i1 %358, i32 -8, i32 -4
  br label %.thread

.thread36:                                        ; preds = %236, %171, %190, %229, %163, %49, %333, %203, %92, %4
  %360 = phi ptr [ %2, %4 ], [ %69, %92 ], [ %38, %203 ], [ %319, %333 ], [ %38, %49 ], [ %38, %163 ], [ %38, %229 ], [ %38, %190 ], [ %38, %171 ], [ %38, %236 ]
  %361 = ptrtoint ptr %360 to i64
  %362 = ptrtoint ptr %2 to i64
  %363 = sub i64 %361, %362
  store i64 %363, ptr %3, align 8
  br label %.thread

.thread43:                                        ; preds = %290, %301, %336, %205, %119, %90
  %.pre-phi = phi i64 [ %268, %301 ], [ %325, %336 ], [ %213, %205 ], [ %120, %119 ], [ %74, %90 ], [ %268, %290 ]
  %364 = ptrtoint ptr %2 to i64
  %365 = sub i64 %.pre-phi, %364
  store i64 %365, ptr %3, align 8
  br label %.thread

.loopexit55:                                      ; preds = %260, %107
  %366 = ptrtoint ptr %38 to i64
  %367 = ptrtoint ptr %2 to i64
  %368 = sub i64 %366, %367
  store i64 %368, ptr %3, align 8
  br label %.thread

.thread:                                          ; preds = %232, %166, %52, %.loopexit55, %.thread43, %.thread36, %357, %355, %350
  %369 = phi i32 [ -4, %.thread36 ], [ -5, %.thread43 ], [ -6, %.loopexit55 ], [ -1, %350 ], [ %359, %357 ], [ 0, %355 ], [ -1, %52 ], [ -1, %166 ], [ -1, %232 ]
  ret i32 %369
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
