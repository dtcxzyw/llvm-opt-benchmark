; ModuleID = 'bench/php/original/zend_dfg.ll'
source_filename = "bench/php/original/zend_dfg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_basic_block = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @zend_dfg_add_use_def_op(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 29
  %7 = load i8, ptr %6, align 1
  %8 = and i8 %7, 14
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %30, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = lshr i32 %11, 4
  %13 = add nsw i32 %12, -5
  %14 = zext i32 %13 to i64
  %15 = lshr i64 %14, 6
  %16 = getelementptr inbounds nuw i64, ptr %4, i64 %15
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %14, 63
  %19 = shl nuw i64 1, %18
  %20 = and i64 %19, %17
  %.not151 = icmp eq i64 %20, 0
  br i1 %.not151, label %21, label %30

21:                                               ; preds = %9
  %22 = and i32 %13, 63
  %23 = zext nneg i32 %22 to i64
  %24 = shl nuw i64 1, %23
  %25 = lshr i32 %13, 6
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw i64, ptr %3, i64 %26
  %28 = load i64, ptr %27, align 8
  %29 = or i64 %28, %24
  store i64 %29, ptr %27, align 8
  br label %30

30:                                               ; preds = %9, %21, %5
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 30
  %32 = load i8, ptr %31, align 2
  %33 = and i8 %32, 6
  %.not127 = icmp eq i8 %33, 0
  br i1 %.not127, label %37, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %36 = load i8, ptr %35, align 4
  switch i8 %36, label %39 [
    i8 78, label %37
    i8 126, label %37
  ]

37:                                               ; preds = %34, %34, %30
  %38 = icmp eq i8 %32, 8
  br i1 %38, label %39, label %60

39:                                               ; preds = %34, %37
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %41 = load i32, ptr %40, align 4
  %42 = lshr i32 %41, 4
  %43 = add nsw i32 %42, -5
  %44 = zext i32 %43 to i64
  %45 = lshr i64 %44, 6
  %46 = getelementptr inbounds nuw i64, ptr %4, i64 %45
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %44, 63
  %49 = shl nuw i64 1, %48
  %50 = and i64 %49, %47
  %.not152 = icmp eq i64 %50, 0
  br i1 %.not152, label %51, label %60

51:                                               ; preds = %39
  %52 = and i32 %43, 63
  %53 = zext nneg i32 %52 to i64
  %54 = shl nuw i64 1, %53
  %55 = lshr i32 %43, 6
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds nuw i64, ptr %3, i64 %56
  %58 = load i64, ptr %57, align 8
  %59 = or i64 %58, %54
  store i64 %59, ptr %57, align 8
  br label %60

60:                                               ; preds = %39, %51, %37
  %61 = and i32 %2, 4194304
  %.not130 = icmp eq i32 %61, 0
  br i1 %.not130, label %90, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 31
  %64 = load i8, ptr %63, align 1
  %65 = icmp eq i8 %64, 8
  br i1 %65, label %66, label %90

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %68 = load i8, ptr %67, align 4
  %.not131 = icmp eq i8 %68, 63
  br i1 %.not131, label %90, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %71 = load i32, ptr %70, align 8
  %72 = lshr i32 %71, 4
  %73 = add nsw i32 %72, -5
  %74 = zext i32 %73 to i64
  %75 = lshr i64 %74, 6
  %76 = getelementptr inbounds nuw i64, ptr %4, i64 %75
  %77 = load i64, ptr %76, align 8
  %78 = and i64 %74, 63
  %79 = shl nuw i64 1, %78
  %80 = and i64 %79, %77
  %.not153 = icmp eq i64 %80, 0
  br i1 %.not153, label %81, label %90

81:                                               ; preds = %69
  %82 = and i32 %73, 63
  %83 = zext nneg i32 %82 to i64
  %84 = shl nuw i64 1, %83
  %85 = lshr i32 %73, 6
  %86 = zext nneg i32 %85 to i64
  %87 = getelementptr inbounds nuw i64, ptr %3, i64 %86
  %88 = load i64, ptr %87, align 8
  %89 = or i64 %88, %84
  store i64 %89, ptr %87, align 8
  br label %90

90:                                               ; preds = %69, %81, %66, %62, %60
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %92 = load i8, ptr %91, align 4
  switch i8 %92, label %460 [
    i8 22, label %93
    i8 30, label %127
    i8 23, label %146
    i8 24, label %146
    i8 32, label %188
    i8 25, label %228
    i8 33, label %267
    i8 29, label %304
    i8 -49, label %304
    i8 27, label %329
    i8 28, label %329
    i8 26, label %357
    i8 34, label %357
    i8 35, label %357
    i8 36, label %357
    i8 37, label %357
    i8 -88, label %357
    i8 -73, label %357
    i8 -53, label %357
    i8 106, label %357
    i8 50, label %357
    i8 66, label %357
    i8 -71, label %357
    i8 67, label %357
    i8 -91, label %357
    i8 125, label %357
    i8 -116, label %357
    i8 -124, label %357
    i8 -123, label %357
    i8 -122, label %357
    i8 -121, label %357
    i8 75, label %357
    i8 76, label %357
    i8 84, label %357
    i8 87, label %357
    i8 93, label %357
    i8 96, label %357
    i8 -101, label %357
    i8 117, label %360
    i8 51, label %360
    i8 31, label %360
    i8 -104, label %360
    i8 -87, label %360
    i8 77, label %360
    i8 -109, label %365
    i8 72, label %386
    i8 71, label %407
    i8 -96, label %416
    i8 -103, label %114
    i8 124, label %425
    i8 78, label %428
    i8 126, label %428
    i8 -74, label %441
  ]

93:                                               ; preds = %90
  %94 = and i32 %2, 134217728
  %.not148 = icmp eq i32 %94, 0
  br i1 %.not148, label %111, label %95

95:                                               ; preds = %93
  %96 = load i8, ptr %31, align 2
  %97 = icmp eq i8 %96, 8
  br i1 %97, label %98, label %111

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %100 = load i32, ptr %99, align 4
  %101 = lshr i32 %100, 4
  %102 = add nsw i32 %101, -5
  %103 = and i32 %102, 63
  %104 = zext nneg i32 %103 to i64
  %105 = shl nuw i64 1, %104
  %106 = lshr i32 %102, 6
  %107 = zext nneg i32 %106 to i64
  %108 = getelementptr inbounds nuw i64, ptr %4, i64 %107
  %109 = load i64, ptr %108, align 8
  %110 = or i64 %105, %109
  store i64 %110, ptr %108, align 8
  br label %111

111:                                              ; preds = %98, %95, %93
  %112 = load i8, ptr %6, align 1
  %113 = icmp eq i8 %112, 8
  br i1 %113, label %114, label %460

114:                                              ; preds = %425, %90, %419, %413, %362, %357, %354, %225, %185, %143, %111
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %116 = load i32, ptr %115, align 8
  %117 = lshr i32 %116, 4
  %118 = add nsw i32 %117, -5
  %119 = and i32 %118, 63
  %120 = zext nneg i32 %119 to i64
  %121 = shl nuw i64 1, %120
  %122 = lshr i32 %118, 6
  %123 = zext nneg i32 %122 to i64
  %124 = getelementptr inbounds nuw i64, ptr %4, i64 %123
  %125 = load i64, ptr %124, align 8
  %126 = or i64 %121, %125
  store i64 %126, ptr %124, align 8
  br label %460

127:                                              ; preds = %90
  %128 = load i8, ptr %31, align 2
  %129 = icmp eq i8 %128, 8
  br i1 %129, label %130, label %143

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %132 = load i32, ptr %131, align 4
  %133 = lshr i32 %132, 4
  %134 = add nsw i32 %133, -5
  %135 = and i32 %134, 63
  %136 = zext nneg i32 %135 to i64
  %137 = shl nuw i64 1, %136
  %138 = lshr i32 %134, 6
  %139 = zext nneg i32 %138 to i64
  %140 = getelementptr inbounds nuw i64, ptr %4, i64 %139
  %141 = load i64, ptr %140, align 8
  %142 = or i64 %137, %141
  store i64 %142, ptr %140, align 8
  br label %143

143:                                              ; preds = %130, %127
  %144 = load i8, ptr %6, align 1
  %145 = icmp eq i8 %144, 8
  br i1 %145, label %114, label %460

146:                                              ; preds = %90, %90
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 61
  %148 = load i8, ptr %147, align 1
  %149 = and i8 %148, 14
  %.not146 = icmp eq i8 %149, 0
  br i1 %.not146, label %185, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %152 = load i32, ptr %151, align 8
  %153 = lshr i32 %152, 4
  %154 = add nsw i32 %153, -5
  %155 = zext i32 %154 to i64
  %156 = lshr i64 %155, 6
  %157 = getelementptr inbounds nuw i64, ptr %4, i64 %156
  %158 = load i64, ptr %157, align 8
  %159 = and i64 %155, 63
  %160 = shl nuw i64 1, %159
  %161 = and i64 %160, %158
  %.not161 = icmp eq i64 %161, 0
  br i1 %.not161, label %162, label %171

162:                                              ; preds = %150
  %163 = and i32 %154, 63
  %164 = zext nneg i32 %163 to i64
  %165 = shl nuw i64 1, %164
  %166 = lshr i32 %154, 6
  %167 = zext nneg i32 %166 to i64
  %168 = getelementptr inbounds nuw i64, ptr %3, i64 %167
  %169 = load i64, ptr %168, align 8
  %170 = or i64 %169, %165
  store i64 %170, ptr %168, align 8
  br label %171

171:                                              ; preds = %162, %150
  %172 = and i32 %2, 134217728
  %.not147 = icmp eq i32 %172, 0
  br i1 %.not147, label %185, label %173

173:                                              ; preds = %171
  %174 = load i8, ptr %147, align 1
  %175 = icmp eq i8 %174, 8
  br i1 %175, label %176, label %185

176:                                              ; preds = %173
  %177 = and i32 %154, 63
  %178 = zext nneg i32 %177 to i64
  %179 = shl nuw i64 1, %178
  %180 = lshr i32 %154, 6
  %181 = zext nneg i32 %180 to i64
  %182 = getelementptr inbounds nuw i64, ptr %4, i64 %181
  %183 = load i64, ptr %182, align 8
  %184 = or i64 %183, %179
  store i64 %184, ptr %182, align 8
  br label %185

185:                                              ; preds = %171, %173, %176, %146
  %186 = load i8, ptr %6, align 1
  %187 = icmp eq i8 %186, 8
  br i1 %187, label %114, label %460

188:                                              ; preds = %90
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 61
  %190 = load i8, ptr %189, align 1
  %191 = and i8 %190, 14
  %.not145 = icmp eq i8 %191, 0
  br i1 %.not145, label %225, label %192

192:                                              ; preds = %188
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %194 = load i32, ptr %193, align 8
  %195 = lshr i32 %194, 4
  %196 = add nsw i32 %195, -5
  %197 = zext i32 %196 to i64
  %198 = lshr i64 %197, 6
  %199 = getelementptr inbounds nuw i64, ptr %4, i64 %198
  %200 = load i64, ptr %199, align 8
  %201 = and i64 %197, 63
  %202 = shl nuw i64 1, %201
  %203 = and i64 %202, %200
  %.not160 = icmp eq i64 %203, 0
  br i1 %.not160, label %204, label %213

204:                                              ; preds = %192
  %205 = and i32 %196, 63
  %206 = zext nneg i32 %205 to i64
  %207 = shl nuw i64 1, %206
  %208 = lshr i32 %196, 6
  %209 = zext nneg i32 %208 to i64
  %210 = getelementptr inbounds nuw i64, ptr %3, i64 %209
  %211 = load i64, ptr %210, align 8
  %212 = or i64 %211, %207
  store i64 %212, ptr %210, align 8
  %.pre162 = load i8, ptr %189, align 1
  br label %213

213:                                              ; preds = %204, %192
  %214 = phi i8 [ %.pre162, %204 ], [ %190, %192 ]
  %215 = icmp eq i8 %214, 8
  br i1 %215, label %216, label %225

216:                                              ; preds = %213
  %217 = and i32 %196, 63
  %218 = zext nneg i32 %217 to i64
  %219 = shl nuw i64 1, %218
  %220 = lshr i32 %196, 6
  %221 = zext nneg i32 %220 to i64
  %222 = getelementptr inbounds nuw i64, ptr %4, i64 %221
  %223 = load i64, ptr %222, align 8
  %224 = or i64 %223, %219
  store i64 %224, ptr %222, align 8
  br label %225

225:                                              ; preds = %213, %216, %188
  %226 = load i8, ptr %6, align 1
  %227 = icmp eq i8 %226, 8
  br i1 %227, label %114, label %460

228:                                              ; preds = %90
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 61
  %230 = load i8, ptr %229, align 1
  %231 = and i8 %230, 14
  %.not143 = icmp eq i8 %231, 0
  br i1 %.not143, label %460, label %232

232:                                              ; preds = %228
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %234 = load i32, ptr %233, align 8
  %235 = lshr i32 %234, 4
  %236 = add nsw i32 %235, -5
  %237 = zext i32 %236 to i64
  %238 = lshr i64 %237, 6
  %239 = getelementptr inbounds nuw i64, ptr %4, i64 %238
  %240 = load i64, ptr %239, align 8
  %241 = and i64 %237, 63
  %242 = shl nuw i64 1, %241
  %243 = and i64 %242, %240
  %.not159 = icmp eq i64 %243, 0
  br i1 %.not159, label %244, label %253

244:                                              ; preds = %232
  %245 = and i32 %236, 63
  %246 = zext nneg i32 %245 to i64
  %247 = shl nuw i64 1, %246
  %248 = lshr i32 %236, 6
  %249 = zext nneg i32 %248 to i64
  %250 = getelementptr inbounds nuw i64, ptr %3, i64 %249
  %251 = load i64, ptr %250, align 8
  %252 = or i64 %251, %247
  store i64 %252, ptr %250, align 8
  br label %253

253:                                              ; preds = %244, %232
  %254 = and i32 %2, 134217728
  %.not144 = icmp eq i32 %254, 0
  br i1 %.not144, label %460, label %255

255:                                              ; preds = %253
  %256 = load i8, ptr %229, align 1
  %257 = icmp eq i8 %256, 8
  br i1 %257, label %258, label %460

258:                                              ; preds = %255
  %259 = and i32 %236, 63
  %260 = zext nneg i32 %259 to i64
  %261 = shl nuw i64 1, %260
  %262 = lshr i32 %236, 6
  %263 = zext nneg i32 %262 to i64
  %264 = getelementptr inbounds nuw i64, ptr %4, i64 %263
  %265 = load i64, ptr %264, align 8
  %266 = or i64 %265, %261
  store i64 %266, ptr %264, align 8
  br label %460

267:                                              ; preds = %90
  %268 = getelementptr inbounds nuw i8, ptr %1, i64 61
  %269 = load i8, ptr %268, align 1
  %270 = and i8 %269, 14
  %.not142 = icmp eq i8 %270, 0
  br i1 %.not142, label %460, label %271

271:                                              ; preds = %267
  %272 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %273 = load i32, ptr %272, align 8
  %274 = lshr i32 %273, 4
  %275 = add nsw i32 %274, -5
  %276 = zext i32 %275 to i64
  %277 = lshr i64 %276, 6
  %278 = getelementptr inbounds nuw i64, ptr %4, i64 %277
  %279 = load i64, ptr %278, align 8
  %280 = and i64 %276, 63
  %281 = shl nuw i64 1, %280
  %282 = and i64 %281, %279
  %.not158 = icmp eq i64 %282, 0
  br i1 %.not158, label %283, label %292

283:                                              ; preds = %271
  %284 = and i32 %275, 63
  %285 = zext nneg i32 %284 to i64
  %286 = shl nuw i64 1, %285
  %287 = lshr i32 %275, 6
  %288 = zext nneg i32 %287 to i64
  %289 = getelementptr inbounds nuw i64, ptr %3, i64 %288
  %290 = load i64, ptr %289, align 8
  %291 = or i64 %290, %286
  store i64 %291, ptr %289, align 8
  %.pre = load i8, ptr %268, align 1
  br label %292

292:                                              ; preds = %283, %271
  %293 = phi i8 [ %.pre, %283 ], [ %269, %271 ]
  %294 = icmp eq i8 %293, 8
  br i1 %294, label %295, label %460

295:                                              ; preds = %292
  %296 = and i32 %275, 63
  %297 = zext nneg i32 %296 to i64
  %298 = shl nuw i64 1, %297
  %299 = lshr i32 %275, 6
  %300 = zext nneg i32 %299 to i64
  %301 = getelementptr inbounds nuw i64, ptr %4, i64 %300
  %302 = load i64, ptr %301, align 8
  %303 = or i64 %302, %298
  store i64 %303, ptr %301, align 8
  br label %460

304:                                              ; preds = %90, %90
  %305 = getelementptr inbounds nuw i8, ptr %1, i64 61
  %306 = load i8, ptr %305, align 1
  %307 = and i8 %306, 14
  %.not141 = icmp eq i8 %307, 0
  br i1 %.not141, label %460, label %308

308:                                              ; preds = %304
  %309 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %310 = load i32, ptr %309, align 8
  %311 = lshr i32 %310, 4
  %312 = add nsw i32 %311, -5
  %313 = zext i32 %312 to i64
  %314 = lshr i64 %313, 6
  %315 = getelementptr inbounds nuw i64, ptr %4, i64 %314
  %316 = load i64, ptr %315, align 8
  %317 = and i64 %313, 63
  %318 = shl nuw i64 1, %317
  %319 = and i64 %318, %316
  %.not157 = icmp eq i64 %319, 0
  br i1 %.not157, label %320, label %460

320:                                              ; preds = %308
  %321 = and i32 %312, 63
  %322 = zext nneg i32 %321 to i64
  %323 = shl nuw i64 1, %322
  %324 = lshr i32 %312, 6
  %325 = zext nneg i32 %324 to i64
  %326 = getelementptr inbounds nuw i64, ptr %3, i64 %325
  %327 = load i64, ptr %326, align 8
  %328 = or i64 %327, %323
  store i64 %328, ptr %326, align 8
  br label %460

329:                                              ; preds = %90, %90
  %330 = getelementptr inbounds nuw i8, ptr %1, i64 61
  %331 = load i8, ptr %330, align 1
  %332 = and i8 %331, 14
  %.not140 = icmp eq i8 %332, 0
  br i1 %.not140, label %354, label %333

333:                                              ; preds = %329
  %334 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %335 = load i32, ptr %334, align 8
  %336 = lshr i32 %335, 4
  %337 = add nsw i32 %336, -5
  %338 = zext i32 %337 to i64
  %339 = lshr i64 %338, 6
  %340 = getelementptr inbounds nuw i64, ptr %4, i64 %339
  %341 = load i64, ptr %340, align 8
  %342 = and i64 %338, 63
  %343 = shl nuw i64 1, %342
  %344 = and i64 %343, %341
  %.not156 = icmp eq i64 %344, 0
  br i1 %.not156, label %345, label %354

345:                                              ; preds = %333
  %346 = and i32 %337, 63
  %347 = zext nneg i32 %346 to i64
  %348 = shl nuw i64 1, %347
  %349 = lshr i32 %337, 6
  %350 = zext nneg i32 %349 to i64
  %351 = getelementptr inbounds nuw i64, ptr %3, i64 %350
  %352 = load i64, ptr %351, align 8
  %353 = or i64 %352, %348
  store i64 %353, ptr %351, align 8
  br label %354

354:                                              ; preds = %333, %345, %329
  %355 = load i8, ptr %6, align 1
  %356 = icmp eq i8 %355, 8
  br i1 %356, label %114, label %460

357:                                              ; preds = %90, %90, %90, %90, %90, %90, %90, %90, %90, %90, %90, %90, %90, %90, %90, %90, %90, %90, %90, %90, %90, %90, %90, %90, %90, %90, %90
  %358 = load i8, ptr %6, align 1
  %359 = icmp eq i8 %358, 8
  br i1 %359, label %114, label %460

360:                                              ; preds = %90, %90, %90, %90, %90, %90
  %361 = and i32 %2, 134217728
  %.not139 = icmp eq i32 %361, 0
  br i1 %.not139, label %460, label %362

362:                                              ; preds = %360
  %363 = load i8, ptr %6, align 1
  %364 = icmp eq i8 %363, 8
  br i1 %364, label %114, label %460

365:                                              ; preds = %90
  %366 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %367 = load i32, ptr %366, align 8
  %368 = lshr i32 %367, 4
  %369 = add nsw i32 %368, -5
  %370 = zext i32 %369 to i64
  %371 = lshr i64 %370, 6
  %372 = getelementptr inbounds nuw i64, ptr %4, i64 %371
  %373 = load i64, ptr %372, align 8
  %374 = and i64 %370, 63
  %375 = shl nuw i64 1, %374
  %376 = and i64 %375, %373
  %.not155 = icmp eq i64 %376, 0
  br i1 %.not155, label %377, label %460

377:                                              ; preds = %365
  %378 = and i32 %369, 63
  %379 = zext nneg i32 %378 to i64
  %380 = shl nuw i64 1, %379
  %381 = lshr i32 %369, 6
  %382 = zext nneg i32 %381 to i64
  %383 = getelementptr inbounds nuw i64, ptr %3, i64 %382
  %384 = load i64, ptr %383, align 8
  %385 = or i64 %384, %380
  store i64 %385, ptr %383, align 8
  br label %460

386:                                              ; preds = %90
  %387 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %388 = load i32, ptr %387, align 8
  %389 = lshr i32 %388, 4
  %390 = add nsw i32 %389, -5
  %391 = zext i32 %390 to i64
  %392 = lshr i64 %391, 6
  %393 = getelementptr inbounds nuw i64, ptr %4, i64 %392
  %394 = load i64, ptr %393, align 8
  %395 = and i64 %391, 63
  %396 = shl nuw i64 1, %395
  %397 = and i64 %396, %394
  %.not154 = icmp eq i64 %397, 0
  br i1 %.not154, label %398, label %407

398:                                              ; preds = %386
  %399 = and i32 %390, 63
  %400 = zext nneg i32 %399 to i64
  %401 = shl nuw i64 1, %400
  %402 = lshr i32 %390, 6
  %403 = zext nneg i32 %402 to i64
  %404 = getelementptr inbounds nuw i64, ptr %3, i64 %403
  %405 = load i64, ptr %404, align 8
  %406 = or i64 %405, %401
  store i64 %406, ptr %404, align 8
  br label %407

407:                                              ; preds = %386, %398, %90
  %408 = and i32 %2, 134217728
  %.not137 = icmp eq i32 %408, 0
  br i1 %.not137, label %409, label %413

409:                                              ; preds = %407
  %410 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %411 = load i32, ptr %410, align 4
  %412 = and i32 %411, 1
  %.not138 = icmp eq i32 %412, 0
  br i1 %.not138, label %460, label %413

413:                                              ; preds = %409, %407
  %414 = load i8, ptr %6, align 1
  %415 = icmp eq i8 %414, 8
  br i1 %415, label %114, label %460

416:                                              ; preds = %90
  %417 = load i8, ptr %6, align 1
  %418 = icmp eq i8 %417, 8
  br i1 %418, label %419, label %460

419:                                              ; preds = %416
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %421 = load i32, ptr %420, align 4
  %422 = and i32 %421, 4096
  %423 = and i32 %2, 134217728
  %424 = or disjoint i32 %422, %423
  %or.cond = icmp eq i32 %424, 0
  br i1 %or.cond, label %460, label %114

425:                                              ; preds = %90
  %426 = load i8, ptr %6, align 1
  %427 = and i8 %426, 14
  %.not134 = icmp eq i8 %427, 0
  br i1 %.not134, label %460, label %114

428:                                              ; preds = %90, %90
  %429 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %430 = load i32, ptr %429, align 4
  %431 = lshr i32 %430, 4
  %432 = add nsw i32 %431, -5
  %433 = and i32 %432, 63
  %434 = zext nneg i32 %433 to i64
  %435 = shl nuw i64 1, %434
  %436 = lshr i32 %432, 6
  %437 = zext nneg i32 %436 to i64
  %438 = getelementptr inbounds nuw i64, ptr %4, i64 %437
  %439 = load i64, ptr %438, align 8
  %440 = or i64 %435, %439
  store i64 %440, ptr %438, align 8
  br label %460

441:                                              ; preds = %90
  %442 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %443 = load i32, ptr %442, align 4
  %444 = and i32 %443, 1
  %445 = and i32 %2, 134217728
  %446 = or disjoint i32 %444, %445
  %or.cond150 = icmp eq i32 %446, 0
  br i1 %or.cond150, label %460, label %447

447:                                              ; preds = %441
  %448 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %449 = load i32, ptr %448, align 4
  %450 = lshr i32 %449, 4
  %451 = add nsw i32 %450, -5
  %452 = and i32 %451, 63
  %453 = zext nneg i32 %452 to i64
  %454 = shl nuw i64 1, %453
  %455 = lshr i32 %451, 6
  %456 = zext nneg i32 %455 to i64
  %457 = getelementptr inbounds nuw i64, ptr %4, i64 %456
  %458 = load i64, ptr %457, align 8
  %459 = or i64 %454, %458
  store i64 %459, ptr %457, align 8
  br label %460

460:                                              ; preds = %441, %419, %90, %447, %425, %416, %409, %413, %365, %377, %360, %362, %357, %354, %304, %320, %308, %267, %295, %292, %228, %258, %255, %253, %225, %185, %143, %111, %114, %428
  %461 = getelementptr inbounds nuw i8, ptr %1, i64 31
  %462 = load i8, ptr %461, align 1
  %463 = and i8 %462, 14
  %.not149 = icmp eq i8 %463, 0
  br i1 %.not149, label %477, label %464

464:                                              ; preds = %460
  %465 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %466 = load i32, ptr %465, align 8
  %467 = lshr i32 %466, 4
  %468 = add nsw i32 %467, -5
  %469 = and i32 %468, 63
  %470 = zext nneg i32 %469 to i64
  %471 = shl nuw i64 1, %470
  %472 = lshr i32 %468, 6
  %473 = zext nneg i32 %472 to i64
  %474 = getelementptr inbounds nuw i64, ptr %4, i64 %473
  %475 = load i64, ptr %474, align 8
  %476 = or i64 %471, %475
  store i64 %476, ptr %474, align 8
  br label %477

477:                                              ; preds = %464, %460
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zend_build_dfg(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = icmp sgt i32 %7, 0
  br i1 %20, label %.lr.ph337, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %4
  %.pre362 = zext i32 %7 to i64
  br label %._crit_edge

.lr.ph337:                                        ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = and i32 %3, 4194304
  %.not280 = icmp eq i32 %22, 0
  %23 = and i32 %3, 134217728
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.not287 = icmp eq i32 %23, 0
  %25 = sext i32 %9 to i64
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %26

26:                                               ; preds = %.lr.ph337, %.loopexit332
  %indvars.iv = phi i64 [ 0, %.lr.ph337 ], [ %indvars.iv.next, %.loopexit332 ]
  %27 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %6, i64 %indvars.iv
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = icmp sgt i32 %29, -1
  br i1 %30, label %.loopexit332, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %21, align 8
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %34 = load i32, ptr %33, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %struct._zend_op, ptr %32, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %38 = load i32, ptr %37, align 8
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %struct._zend_op, ptr %36, i64 %39
  %41 = mul nsw i64 %indvars.iv, %25
  %42 = getelementptr inbounds i64, ptr %15, i64 %41
  %43 = getelementptr inbounds i64, ptr %13, i64 %41
  %.not347 = icmp eq i32 %38, 0
  br i1 %.not347, label %.loopexit332, label %.lr.ph

.lr.ph:                                           ; preds = %31, %504
  %.0271335 = phi ptr [ %505, %504 ], [ %36, %31 ]
  %44 = getelementptr inbounds nuw i8, ptr %.0271335, i64 28
  %45 = load i8, ptr %44, align 4
  %.not275 = icmp eq i8 %45, -119
  br i1 %.not275, label %504, label %46

46:                                               ; preds = %.lr.ph
  %47 = getelementptr inbounds nuw i8, ptr %.0271335, i64 29
  %48 = load i8, ptr %47, align 1
  %49 = and i8 %48, 14
  %.not276 = icmp eq i8 %49, 0
  br i1 %.not276, label %71, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %.0271335, i64 8
  %52 = load i32, ptr %51, align 8
  %53 = lshr i32 %52, 4
  %54 = add nsw i32 %53, -5
  %55 = zext i32 %54 to i64
  %56 = lshr i64 %55, 6
  %57 = getelementptr inbounds nuw i64, ptr %43, i64 %56
  %58 = load i64, ptr %57, align 8
  %59 = and i64 %55, 63
  %60 = shl nuw i64 1, %59
  %61 = and i64 %60, %58
  %.not319 = icmp eq i64 %61, 0
  br i1 %.not319, label %62, label %71

62:                                               ; preds = %50
  %63 = and i32 %54, 63
  %64 = zext nneg i32 %63 to i64
  %65 = shl nuw i64 1, %64
  %66 = lshr i32 %54, 6
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds nuw i64, ptr %42, i64 %67
  %69 = load i64, ptr %68, align 8
  %70 = or i64 %69, %65
  store i64 %70, ptr %68, align 8
  br label %71

71:                                               ; preds = %50, %62, %46
  %72 = getelementptr inbounds nuw i8, ptr %.0271335, i64 30
  %73 = load i8, ptr %72, align 2
  %74 = and i8 %73, 6
  %.not277 = icmp eq i8 %74, 0
  br i1 %.not277, label %77, label %75

75:                                               ; preds = %71
  %76 = load i8, ptr %44, align 4
  switch i8 %76, label %79 [
    i8 78, label %77
    i8 126, label %77
  ]

77:                                               ; preds = %75, %75, %71
  %78 = icmp eq i8 %73, 8
  br i1 %78, label %79, label %100

79:                                               ; preds = %75, %77
  %80 = getelementptr inbounds nuw i8, ptr %.0271335, i64 12
  %81 = load i32, ptr %80, align 4
  %82 = lshr i32 %81, 4
  %83 = add nsw i32 %82, -5
  %84 = zext i32 %83 to i64
  %85 = lshr i64 %84, 6
  %86 = getelementptr inbounds nuw i64, ptr %43, i64 %85
  %87 = load i64, ptr %86, align 8
  %88 = and i64 %84, 63
  %89 = shl nuw i64 1, %88
  %90 = and i64 %89, %87
  %.not320 = icmp eq i64 %90, 0
  br i1 %.not320, label %91, label %100

91:                                               ; preds = %79
  %92 = and i32 %83, 63
  %93 = zext nneg i32 %92 to i64
  %94 = shl nuw i64 1, %93
  %95 = lshr i32 %83, 6
  %96 = zext nneg i32 %95 to i64
  %97 = getelementptr inbounds nuw i64, ptr %42, i64 %96
  %98 = load i64, ptr %97, align 8
  %99 = or i64 %98, %94
  store i64 %99, ptr %97, align 8
  br label %100

100:                                              ; preds = %79, %91, %77
  br i1 %.not280, label %128, label %101

101:                                              ; preds = %100
  %102 = getelementptr inbounds nuw i8, ptr %.0271335, i64 31
  %103 = load i8, ptr %102, align 1
  %104 = icmp eq i8 %103, 8
  br i1 %104, label %105, label %128

105:                                              ; preds = %101
  %106 = load i8, ptr %44, align 4
  %.not281 = icmp eq i8 %106, 63
  br i1 %.not281, label %.thread, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %.0271335, i64 16
  %109 = load i32, ptr %108, align 8
  %110 = lshr i32 %109, 4
  %111 = add nsw i32 %110, -5
  %112 = zext i32 %111 to i64
  %113 = lshr i64 %112, 6
  %114 = getelementptr inbounds nuw i64, ptr %43, i64 %113
  %115 = load i64, ptr %114, align 8
  %116 = and i64 %112, 63
  %117 = shl nuw i64 1, %116
  %118 = and i64 %117, %115
  %.not321 = icmp eq i64 %118, 0
  br i1 %.not321, label %119, label %128

119:                                              ; preds = %107
  %120 = and i32 %111, 63
  %121 = zext nneg i32 %120 to i64
  %122 = shl nuw i64 1, %121
  %123 = lshr i32 %111, 6
  %124 = zext nneg i32 %123 to i64
  %125 = getelementptr inbounds nuw i64, ptr %42, i64 %124
  %126 = load i64, ptr %125, align 8
  %127 = or i64 %126, %122
  store i64 %127, ptr %125, align 8
  br label %128

128:                                              ; preds = %107, %119, %101, %100
  %.pr = load i8, ptr %44, align 4
  switch i8 %.pr, label %.thread [
    i8 22, label %129
    i8 30, label %162
    i8 23, label %181
    i8 24, label %181
    i8 32, label %222
    i8 25, label %262
    i8 33, label %300
    i8 29, label %337
    i8 -49, label %337
    i8 27, label %362
    i8 28, label %362
    i8 26, label %390
    i8 34, label %390
    i8 35, label %390
    i8 36, label %390
    i8 37, label %390
    i8 -88, label %390
    i8 -73, label %390
    i8 -53, label %390
    i8 106, label %390
    i8 50, label %390
    i8 66, label %390
    i8 -71, label %390
    i8 67, label %390
    i8 -91, label %390
    i8 125, label %390
    i8 -116, label %390
    i8 -124, label %390
    i8 -123, label %390
    i8 -122, label %390
    i8 -121, label %390
    i8 75, label %390
    i8 76, label %390
    i8 84, label %390
    i8 87, label %390
    i8 93, label %390
    i8 96, label %390
    i8 -101, label %390
    i8 117, label %393
    i8 51, label %393
    i8 31, label %393
    i8 -104, label %393
    i8 -87, label %393
    i8 77, label %393
    i8 -109, label %397
    i8 72, label %418
    i8 71, label %439
    i8 -96, label %447
    i8 -103, label %149
    i8 124, label %454
    i8 78, label %457
    i8 126, label %457
    i8 -74, label %470
  ]

129:                                              ; preds = %128
  br i1 %.not287, label %146, label %130

130:                                              ; preds = %129
  %131 = load i8, ptr %72, align 2
  %132 = icmp eq i8 %131, 8
  br i1 %132, label %133, label %146

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %.0271335, i64 12
  %135 = load i32, ptr %134, align 4
  %136 = lshr i32 %135, 4
  %137 = add nsw i32 %136, -5
  %138 = and i32 %137, 63
  %139 = zext nneg i32 %138 to i64
  %140 = shl nuw i64 1, %139
  %141 = lshr i32 %137, 6
  %142 = zext nneg i32 %141 to i64
  %143 = getelementptr inbounds nuw i64, ptr %43, i64 %142
  %144 = load i64, ptr %143, align 8
  %145 = or i64 %140, %144
  store i64 %145, ptr %143, align 8
  br label %146

146:                                              ; preds = %133, %130, %129
  %147 = load i8, ptr %47, align 1
  %148 = icmp eq i8 %147, 8
  br i1 %148, label %149, label %.thread

149:                                              ; preds = %454, %128, %450, %444, %394, %390, %387, %259, %219, %178, %146
  %150 = getelementptr inbounds nuw i8, ptr %.0271335, i64 8
  %151 = load i32, ptr %150, align 8
  %152 = lshr i32 %151, 4
  %153 = add nsw i32 %152, -5
  %154 = and i32 %153, 63
  %155 = zext nneg i32 %154 to i64
  %156 = shl nuw i64 1, %155
  %157 = lshr i32 %153, 6
  %158 = zext nneg i32 %157 to i64
  %159 = getelementptr inbounds nuw i64, ptr %43, i64 %158
  %160 = load i64, ptr %159, align 8
  %161 = or i64 %156, %160
  store i64 %161, ptr %159, align 8
  br label %.thread

162:                                              ; preds = %128
  %163 = load i8, ptr %72, align 2
  %164 = icmp eq i8 %163, 8
  br i1 %164, label %165, label %178

165:                                              ; preds = %162
  %166 = getelementptr inbounds nuw i8, ptr %.0271335, i64 12
  %167 = load i32, ptr %166, align 4
  %168 = lshr i32 %167, 4
  %169 = add nsw i32 %168, -5
  %170 = and i32 %169, 63
  %171 = zext nneg i32 %170 to i64
  %172 = shl nuw i64 1, %171
  %173 = lshr i32 %169, 6
  %174 = zext nneg i32 %173 to i64
  %175 = getelementptr inbounds nuw i64, ptr %43, i64 %174
  %176 = load i64, ptr %175, align 8
  %177 = or i64 %172, %176
  store i64 %177, ptr %175, align 8
  br label %178

178:                                              ; preds = %165, %162
  %179 = load i8, ptr %47, align 1
  %180 = icmp eq i8 %179, 8
  br i1 %180, label %149, label %.thread

181:                                              ; preds = %128, %128
  %182 = getelementptr inbounds nuw i8, ptr %.0271335, i64 61
  %183 = load i8, ptr %182, align 1
  %184 = and i8 %183, 14
  %.not296 = icmp eq i8 %184, 0
  br i1 %.not296, label %219, label %185

185:                                              ; preds = %181
  %186 = getelementptr inbounds nuw i8, ptr %.0271335, i64 40
  %187 = load i32, ptr %186, align 8
  %188 = lshr i32 %187, 4
  %189 = add nsw i32 %188, -5
  %190 = zext i32 %189 to i64
  %191 = lshr i64 %190, 6
  %192 = getelementptr inbounds nuw i64, ptr %43, i64 %191
  %193 = load i64, ptr %192, align 8
  %194 = and i64 %190, 63
  %195 = shl nuw i64 1, %194
  %196 = and i64 %195, %193
  %.not329 = icmp eq i64 %196, 0
  br i1 %.not329, label %197, label %206

197:                                              ; preds = %185
  %198 = and i32 %189, 63
  %199 = zext nneg i32 %198 to i64
  %200 = shl nuw i64 1, %199
  %201 = lshr i32 %189, 6
  %202 = zext nneg i32 %201 to i64
  %203 = getelementptr inbounds nuw i64, ptr %42, i64 %202
  %204 = load i64, ptr %203, align 8
  %205 = or i64 %204, %200
  store i64 %205, ptr %203, align 8
  br label %206

206:                                              ; preds = %197, %185
  br i1 %.not287, label %219, label %207

207:                                              ; preds = %206
  %208 = load i8, ptr %182, align 1
  %209 = icmp eq i8 %208, 8
  br i1 %209, label %210, label %219

210:                                              ; preds = %207
  %211 = and i32 %189, 63
  %212 = zext nneg i32 %211 to i64
  %213 = shl nuw i64 1, %212
  %214 = lshr i32 %189, 6
  %215 = zext nneg i32 %214 to i64
  %216 = getelementptr inbounds nuw i64, ptr %43, i64 %215
  %217 = load i64, ptr %216, align 8
  %218 = or i64 %217, %213
  store i64 %218, ptr %216, align 8
  br label %219

219:                                              ; preds = %206, %207, %210, %181
  %220 = load i8, ptr %47, align 1
  %221 = icmp eq i8 %220, 8
  br i1 %221, label %149, label %.thread

222:                                              ; preds = %128
  %223 = getelementptr inbounds nuw i8, ptr %.0271335, i64 61
  %224 = load i8, ptr %223, align 1
  %225 = and i8 %224, 14
  %.not295 = icmp eq i8 %225, 0
  br i1 %.not295, label %259, label %226

226:                                              ; preds = %222
  %227 = getelementptr inbounds nuw i8, ptr %.0271335, i64 40
  %228 = load i32, ptr %227, align 8
  %229 = lshr i32 %228, 4
  %230 = add nsw i32 %229, -5
  %231 = zext i32 %230 to i64
  %232 = lshr i64 %231, 6
  %233 = getelementptr inbounds nuw i64, ptr %43, i64 %232
  %234 = load i64, ptr %233, align 8
  %235 = and i64 %231, 63
  %236 = shl nuw i64 1, %235
  %237 = and i64 %236, %234
  %.not328 = icmp eq i64 %237, 0
  br i1 %.not328, label %238, label %247

238:                                              ; preds = %226
  %239 = and i32 %230, 63
  %240 = zext nneg i32 %239 to i64
  %241 = shl nuw i64 1, %240
  %242 = lshr i32 %230, 6
  %243 = zext nneg i32 %242 to i64
  %244 = getelementptr inbounds nuw i64, ptr %42, i64 %243
  %245 = load i64, ptr %244, align 8
  %246 = or i64 %245, %241
  store i64 %246, ptr %244, align 8
  %.pre359 = load i8, ptr %223, align 1
  br label %247

247:                                              ; preds = %238, %226
  %248 = phi i8 [ %.pre359, %238 ], [ %224, %226 ]
  %249 = icmp eq i8 %248, 8
  br i1 %249, label %250, label %259

250:                                              ; preds = %247
  %251 = and i32 %230, 63
  %252 = zext nneg i32 %251 to i64
  %253 = shl nuw i64 1, %252
  %254 = lshr i32 %230, 6
  %255 = zext nneg i32 %254 to i64
  %256 = getelementptr inbounds nuw i64, ptr %43, i64 %255
  %257 = load i64, ptr %256, align 8
  %258 = or i64 %257, %253
  store i64 %258, ptr %256, align 8
  br label %259

259:                                              ; preds = %247, %250, %222
  %260 = load i8, ptr %47, align 1
  %261 = icmp eq i8 %260, 8
  br i1 %261, label %149, label %.thread

262:                                              ; preds = %128
  %263 = getelementptr inbounds nuw i8, ptr %.0271335, i64 61
  %264 = load i8, ptr %263, align 1
  %265 = and i8 %264, 14
  %.not293 = icmp eq i8 %265, 0
  br i1 %.not293, label %.thread, label %266

266:                                              ; preds = %262
  %267 = getelementptr inbounds nuw i8, ptr %.0271335, i64 40
  %268 = load i32, ptr %267, align 8
  %269 = lshr i32 %268, 4
  %270 = add nsw i32 %269, -5
  %271 = zext i32 %270 to i64
  %272 = lshr i64 %271, 6
  %273 = getelementptr inbounds nuw i64, ptr %43, i64 %272
  %274 = load i64, ptr %273, align 8
  %275 = and i64 %271, 63
  %276 = shl nuw i64 1, %275
  %277 = and i64 %276, %274
  %.not327 = icmp eq i64 %277, 0
  br i1 %.not327, label %278, label %287

278:                                              ; preds = %266
  %279 = and i32 %270, 63
  %280 = zext nneg i32 %279 to i64
  %281 = shl nuw i64 1, %280
  %282 = lshr i32 %270, 6
  %283 = zext nneg i32 %282 to i64
  %284 = getelementptr inbounds nuw i64, ptr %42, i64 %283
  %285 = load i64, ptr %284, align 8
  %286 = or i64 %285, %281
  store i64 %286, ptr %284, align 8
  br label %287

287:                                              ; preds = %278, %266
  br i1 %.not287, label %.thread, label %288

288:                                              ; preds = %287
  %289 = load i8, ptr %263, align 1
  %290 = icmp eq i8 %289, 8
  br i1 %290, label %291, label %.thread

291:                                              ; preds = %288
  %292 = and i32 %270, 63
  %293 = zext nneg i32 %292 to i64
  %294 = shl nuw i64 1, %293
  %295 = lshr i32 %270, 6
  %296 = zext nneg i32 %295 to i64
  %297 = getelementptr inbounds nuw i64, ptr %43, i64 %296
  %298 = load i64, ptr %297, align 8
  %299 = or i64 %298, %294
  store i64 %299, ptr %297, align 8
  br label %.thread

300:                                              ; preds = %128
  %301 = getelementptr inbounds nuw i8, ptr %.0271335, i64 61
  %302 = load i8, ptr %301, align 1
  %303 = and i8 %302, 14
  %.not292 = icmp eq i8 %303, 0
  br i1 %.not292, label %.thread, label %304

304:                                              ; preds = %300
  %305 = getelementptr inbounds nuw i8, ptr %.0271335, i64 40
  %306 = load i32, ptr %305, align 8
  %307 = lshr i32 %306, 4
  %308 = add nsw i32 %307, -5
  %309 = zext i32 %308 to i64
  %310 = lshr i64 %309, 6
  %311 = getelementptr inbounds nuw i64, ptr %43, i64 %310
  %312 = load i64, ptr %311, align 8
  %313 = and i64 %309, 63
  %314 = shl nuw i64 1, %313
  %315 = and i64 %314, %312
  %.not326 = icmp eq i64 %315, 0
  br i1 %.not326, label %316, label %325

316:                                              ; preds = %304
  %317 = and i32 %308, 63
  %318 = zext nneg i32 %317 to i64
  %319 = shl nuw i64 1, %318
  %320 = lshr i32 %308, 6
  %321 = zext nneg i32 %320 to i64
  %322 = getelementptr inbounds nuw i64, ptr %42, i64 %321
  %323 = load i64, ptr %322, align 8
  %324 = or i64 %323, %319
  store i64 %324, ptr %322, align 8
  %.pre = load i8, ptr %301, align 1
  br label %325

325:                                              ; preds = %316, %304
  %326 = phi i8 [ %.pre, %316 ], [ %302, %304 ]
  %327 = icmp eq i8 %326, 8
  br i1 %327, label %328, label %.thread

328:                                              ; preds = %325
  %329 = and i32 %308, 63
  %330 = zext nneg i32 %329 to i64
  %331 = shl nuw i64 1, %330
  %332 = lshr i32 %308, 6
  %333 = zext nneg i32 %332 to i64
  %334 = getelementptr inbounds nuw i64, ptr %43, i64 %333
  %335 = load i64, ptr %334, align 8
  %336 = or i64 %335, %331
  store i64 %336, ptr %334, align 8
  br label %.thread

337:                                              ; preds = %128, %128
  %338 = getelementptr inbounds nuw i8, ptr %.0271335, i64 61
  %339 = load i8, ptr %338, align 1
  %340 = and i8 %339, 14
  %.not291 = icmp eq i8 %340, 0
  br i1 %.not291, label %.thread, label %341

341:                                              ; preds = %337
  %342 = getelementptr inbounds nuw i8, ptr %.0271335, i64 40
  %343 = load i32, ptr %342, align 8
  %344 = lshr i32 %343, 4
  %345 = add nsw i32 %344, -5
  %346 = zext i32 %345 to i64
  %347 = lshr i64 %346, 6
  %348 = getelementptr inbounds nuw i64, ptr %43, i64 %347
  %349 = load i64, ptr %348, align 8
  %350 = and i64 %346, 63
  %351 = shl nuw i64 1, %350
  %352 = and i64 %351, %349
  %.not325 = icmp eq i64 %352, 0
  br i1 %.not325, label %353, label %.thread

353:                                              ; preds = %341
  %354 = and i32 %345, 63
  %355 = zext nneg i32 %354 to i64
  %356 = shl nuw i64 1, %355
  %357 = lshr i32 %345, 6
  %358 = zext nneg i32 %357 to i64
  %359 = getelementptr inbounds nuw i64, ptr %42, i64 %358
  %360 = load i64, ptr %359, align 8
  %361 = or i64 %360, %356
  store i64 %361, ptr %359, align 8
  br label %.thread

362:                                              ; preds = %128, %128
  %363 = getelementptr inbounds nuw i8, ptr %.0271335, i64 61
  %364 = load i8, ptr %363, align 1
  %365 = and i8 %364, 14
  %.not290 = icmp eq i8 %365, 0
  br i1 %.not290, label %387, label %366

366:                                              ; preds = %362
  %367 = getelementptr inbounds nuw i8, ptr %.0271335, i64 40
  %368 = load i32, ptr %367, align 8
  %369 = lshr i32 %368, 4
  %370 = add nsw i32 %369, -5
  %371 = zext i32 %370 to i64
  %372 = lshr i64 %371, 6
  %373 = getelementptr inbounds nuw i64, ptr %43, i64 %372
  %374 = load i64, ptr %373, align 8
  %375 = and i64 %371, 63
  %376 = shl nuw i64 1, %375
  %377 = and i64 %376, %374
  %.not324 = icmp eq i64 %377, 0
  br i1 %.not324, label %378, label %387

378:                                              ; preds = %366
  %379 = and i32 %370, 63
  %380 = zext nneg i32 %379 to i64
  %381 = shl nuw i64 1, %380
  %382 = lshr i32 %370, 6
  %383 = zext nneg i32 %382 to i64
  %384 = getelementptr inbounds nuw i64, ptr %42, i64 %383
  %385 = load i64, ptr %384, align 8
  %386 = or i64 %385, %381
  store i64 %386, ptr %384, align 8
  br label %387

387:                                              ; preds = %366, %378, %362
  %388 = load i8, ptr %47, align 1
  %389 = icmp eq i8 %388, 8
  br i1 %389, label %149, label %.thread

390:                                              ; preds = %128, %128, %128, %128, %128, %128, %128, %128, %128, %128, %128, %128, %128, %128, %128, %128, %128, %128, %128, %128, %128, %128, %128, %128, %128, %128, %128
  %391 = load i8, ptr %47, align 1
  %392 = icmp eq i8 %391, 8
  br i1 %392, label %149, label %.thread

393:                                              ; preds = %128, %128, %128, %128, %128, %128
  br i1 %.not287, label %.thread, label %394

394:                                              ; preds = %393
  %395 = load i8, ptr %47, align 1
  %396 = icmp eq i8 %395, 8
  br i1 %396, label %149, label %.thread

397:                                              ; preds = %128
  %398 = getelementptr inbounds nuw i8, ptr %.0271335, i64 16
  %399 = load i32, ptr %398, align 8
  %400 = lshr i32 %399, 4
  %401 = add nsw i32 %400, -5
  %402 = zext i32 %401 to i64
  %403 = lshr i64 %402, 6
  %404 = getelementptr inbounds nuw i64, ptr %43, i64 %403
  %405 = load i64, ptr %404, align 8
  %406 = and i64 %402, 63
  %407 = shl nuw i64 1, %406
  %408 = and i64 %407, %405
  %.not323 = icmp eq i64 %408, 0
  br i1 %.not323, label %409, label %.thread

409:                                              ; preds = %397
  %410 = and i32 %401, 63
  %411 = zext nneg i32 %410 to i64
  %412 = shl nuw i64 1, %411
  %413 = lshr i32 %401, 6
  %414 = zext nneg i32 %413 to i64
  %415 = getelementptr inbounds nuw i64, ptr %42, i64 %414
  %416 = load i64, ptr %415, align 8
  %417 = or i64 %416, %412
  store i64 %417, ptr %415, align 8
  br label %.thread

418:                                              ; preds = %128
  %419 = getelementptr inbounds nuw i8, ptr %.0271335, i64 16
  %420 = load i32, ptr %419, align 8
  %421 = lshr i32 %420, 4
  %422 = add nsw i32 %421, -5
  %423 = zext i32 %422 to i64
  %424 = lshr i64 %423, 6
  %425 = getelementptr inbounds nuw i64, ptr %43, i64 %424
  %426 = load i64, ptr %425, align 8
  %427 = and i64 %423, 63
  %428 = shl nuw i64 1, %427
  %429 = and i64 %428, %426
  %.not322 = icmp eq i64 %429, 0
  br i1 %.not322, label %430, label %439

430:                                              ; preds = %418
  %431 = and i32 %422, 63
  %432 = zext nneg i32 %431 to i64
  %433 = shl nuw i64 1, %432
  %434 = lshr i32 %422, 6
  %435 = zext nneg i32 %434 to i64
  %436 = getelementptr inbounds nuw i64, ptr %42, i64 %435
  %437 = load i64, ptr %436, align 8
  %438 = or i64 %437, %433
  store i64 %438, ptr %436, align 8
  br label %439

439:                                              ; preds = %418, %430, %128
  br i1 %.not287, label %440, label %444

440:                                              ; preds = %439
  %441 = getelementptr inbounds nuw i8, ptr %.0271335, i64 20
  %442 = load i32, ptr %441, align 4
  %443 = and i32 %442, 1
  %.not288 = icmp eq i32 %443, 0
  br i1 %.not288, label %.thread, label %444

444:                                              ; preds = %440, %439
  %445 = load i8, ptr %47, align 1
  %446 = icmp eq i8 %445, 8
  br i1 %446, label %149, label %.thread

447:                                              ; preds = %128
  %448 = load i8, ptr %47, align 1
  %449 = icmp eq i8 %448, 8
  br i1 %449, label %450, label %.thread

450:                                              ; preds = %447
  %451 = load i32, ptr %24, align 4
  %452 = and i32 %451, 4096
  %453 = or disjoint i32 %452, %23
  %or.cond = icmp eq i32 %453, 0
  br i1 %or.cond, label %.thread, label %149

454:                                              ; preds = %128
  %455 = load i8, ptr %47, align 1
  %456 = and i8 %455, 14
  %.not284 = icmp eq i8 %456, 0
  br i1 %.not284, label %.thread, label %149

457:                                              ; preds = %128, %128
  %458 = getelementptr inbounds nuw i8, ptr %.0271335, i64 12
  %459 = load i32, ptr %458, align 4
  %460 = lshr i32 %459, 4
  %461 = add nsw i32 %460, -5
  %462 = and i32 %461, 63
  %463 = zext nneg i32 %462 to i64
  %464 = shl nuw i64 1, %463
  %465 = lshr i32 %461, 6
  %466 = zext nneg i32 %465 to i64
  %467 = getelementptr inbounds nuw i64, ptr %43, i64 %466
  %468 = load i64, ptr %467, align 8
  %469 = or i64 %464, %468
  store i64 %469, ptr %467, align 8
  br label %.thread

470:                                              ; preds = %128
  %471 = getelementptr inbounds nuw i8, ptr %.0271335, i64 20
  %472 = load i32, ptr %471, align 4
  %473 = and i32 %472, 1
  %474 = or disjoint i32 %473, %23
  %or.cond300 = icmp eq i32 %474, 0
  br i1 %or.cond300, label %.thread, label %475

475:                                              ; preds = %470
  %476 = getelementptr inbounds nuw i8, ptr %.0271335, i64 12
  %477 = load i32, ptr %476, align 4
  %478 = lshr i32 %477, 4
  %479 = add nsw i32 %478, -5
  %480 = and i32 %479, 63
  %481 = zext nneg i32 %480 to i64
  %482 = shl nuw i64 1, %481
  %483 = lshr i32 %479, 6
  %484 = zext nneg i32 %483 to i64
  %485 = getelementptr inbounds nuw i64, ptr %43, i64 %484
  %486 = load i64, ptr %485, align 8
  %487 = or i64 %482, %486
  store i64 %487, ptr %485, align 8
  br label %.thread

.thread:                                          ; preds = %105, %470, %450, %128, %475, %454, %447, %440, %444, %397, %409, %393, %394, %390, %387, %337, %353, %341, %300, %328, %325, %262, %291, %288, %287, %259, %219, %178, %146, %149, %457
  %488 = getelementptr inbounds nuw i8, ptr %.0271335, i64 31
  %489 = load i8, ptr %488, align 1
  %490 = and i8 %489, 14
  %.not299 = icmp eq i8 %490, 0
  br i1 %.not299, label %504, label %491

491:                                              ; preds = %.thread
  %492 = getelementptr inbounds nuw i8, ptr %.0271335, i64 16
  %493 = load i32, ptr %492, align 8
  %494 = lshr i32 %493, 4
  %495 = add nsw i32 %494, -5
  %496 = and i32 %495, 63
  %497 = zext nneg i32 %496 to i64
  %498 = shl nuw i64 1, %497
  %499 = lshr i32 %495, 6
  %500 = zext nneg i32 %499 to i64
  %501 = getelementptr inbounds nuw i64, ptr %43, i64 %500
  %502 = load i64, ptr %501, align 8
  %503 = or i64 %498, %502
  store i64 %503, ptr %501, align 8
  br label %504

504:                                              ; preds = %.lr.ph, %491, %.thread
  %505 = getelementptr inbounds nuw i8, ptr %.0271335, i64 32
  %506 = icmp ult ptr %505, %40
  br i1 %506, label %.lr.ph, label %.loopexit332

.loopexit332:                                     ; preds = %504, %31, %26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %26

._crit_edge:                                      ; preds = %.loopexit332, %.._crit_edge_crit_edge
  %.pre-phi363 = phi i64 [ %.pre362, %.._crit_edge_crit_edge ], [ %wide.trip.count, %.loopexit332 ]
  %507 = add nuw nsw i64 %.pre-phi363, 63
  %508 = lshr i64 %507, 6
  %509 = shl nuw nsw i64 %508, 3
  %510 = icmp ugt i32 %7, 262144
  br i1 %510, label %511, label %513

511:                                              ; preds = %._crit_edge
  %512 = tail call noalias ptr @_emalloc(i64 noundef %509) #7
  br label %515

513:                                              ; preds = %._crit_edge
  %514 = alloca i8, i64 %509, align 16
  br label %515

515:                                              ; preds = %511, %513
  %516 = phi ptr [ %514, %513 ], [ %512, %511 ]
  call void @llvm.memset.p0.i64(ptr align 8 %516, i8 0, i64 %509, i1 false)
  br i1 %20, label %.lr.ph340, label %.preheader

.preheader:                                       ; preds = %515
  %517 = icmp eq i32 %7, 0
  br i1 %517, label %.thread318, label %.lr.ph.i.preheader.lr.ph

.lr.ph.i.preheader.lr.ph:                         ; preds = %.lr.ph340, %.preheader
  %518 = zext i32 %9 to i64
  %519 = shl nuw nsw i64 %518, 3
  %.not.i303 = icmp eq i32 %9, 0
  %520 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %.lr.ph.i

.lr.ph340:                                        ; preds = %515, %.lr.ph340
  %.1270338 = phi i32 [ %529, %.lr.ph340 ], [ 0, %515 ]
  %521 = and i32 %.1270338, 63
  %522 = zext nneg i32 %521 to i64
  %523 = shl nuw i64 1, %522
  %524 = lshr i32 %.1270338, 6
  %525 = zext nneg i32 %524 to i64
  %526 = getelementptr inbounds nuw i64, ptr %516, i64 %525
  %527 = load i64, ptr %526, align 8
  %528 = or i64 %527, %523
  store i64 %528, ptr %526, align 8
  %529 = add nuw nsw i32 %.1270338, 1
  %exitcond352.not = icmp eq i32 %529, %7
  br i1 %exitcond352.not, label %.lr.ph.i.preheader.lr.ph, label %.lr.ph340

530:                                              ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %508
  br i1 %exitcond.not.i, label %624, label %.lr.ph.i.backedge

.lr.ph.i.backedge:                                ; preds = %.lr.ph346, %530, %zend_bitset_union_with_difference.exit, %603, %zend_bitset_last.exit
  %indvars.iv.i.be = phi i64 [ %indvars.iv.next.i, %530 ], [ 0, %zend_bitset_union_with_difference.exit ], [ 0, %603 ], [ 0, %zend_bitset_last.exit ], [ 0, %.lr.ph346 ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.backedge, %.lr.ph.i.preheader.lr.ph
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i.preheader.lr.ph ], [ %indvars.iv.i.be, %.lr.ph.i.backedge ]
  %531 = getelementptr inbounds nuw i64, ptr %516, i64 %indvars.iv.i
  %532 = load i64, ptr %531, align 8
  %.not.i = icmp eq i64 %532, 0
  br i1 %.not.i, label %530, label %zend_bitset_empty.exit

zend_bitset_empty.exit:                           ; preds = %.lr.ph.i, %533
  %indvars.iv.i301 = phi i64 [ %534, %533 ], [ %508, %.lr.ph.i ]
  %.not.i302 = icmp eq i64 %indvars.iv.i301, 0
  br i1 %.not.i302, label %zend_bitset_last.exit, label %533

533:                                              ; preds = %zend_bitset_empty.exit
  %534 = add nsw i64 %indvars.iv.i301, -1
  %535 = getelementptr inbounds nuw i64, ptr %516, i64 %534
  %536 = load i64, ptr %535, align 8
  %.not16.i = icmp eq i64 %536, 0
  br i1 %.not16.i, label %zend_bitset_empty.exit, label %537

537:                                              ; preds = %533
  %538 = trunc i64 %534 to i32
  %539 = shl i32 %538, 6
  %540 = add i32 %539, -1
  br label %541

541:                                              ; preds = %541, %537
  %.021.i = phi i64 [ %536, %537 ], [ %542, %541 ]
  %.01220.i = phi i32 [ %540, %537 ], [ %543, %541 ]
  %542 = lshr i64 %.021.i, 1
  %543 = add nsw i32 %.01220.i, 1
  %.not17.i = icmp ult i64 %.021.i, 2
  br i1 %.not17.i, label %zend_bitset_last.exit, label %541

zend_bitset_last.exit:                            ; preds = %zend_bitset_empty.exit, %541
  %.014.i = phi i32 [ %543, %541 ], [ -1, %zend_bitset_empty.exit ]
  %544 = and i32 %.014.i, 63
  %545 = zext nneg i32 %544 to i64
  %546 = shl nuw i64 1, %545
  %547 = xor i64 %546, -1
  %548 = lshr i32 %.014.i, 6
  %549 = zext nneg i32 %548 to i64
  %550 = getelementptr inbounds nuw i64, ptr %516, i64 %549
  %551 = load i64, ptr %550, align 8
  %552 = and i64 %551, %547
  store i64 %552, ptr %550, align 8
  %553 = sext i32 %.014.i to i64
  %554 = getelementptr inbounds %struct._zend_basic_block, ptr %6, i64 %553
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 8
  %556 = load i32, ptr %555, align 8
  %557 = icmp sgt i32 %556, -1
  br i1 %557, label %.lr.ph.i.backedge, label %558

558:                                              ; preds = %zend_bitset_last.exit
  %559 = getelementptr inbounds nuw i8, ptr %554, i64 20
  %560 = load i32, ptr %559, align 4
  %.not = icmp eq i32 %560, 0
  %561 = mul nsw i32 %.014.i, %9
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds i64, ptr %19, i64 %562
  br i1 %.not, label %587, label %564

564:                                              ; preds = %558
  %565 = load ptr, ptr %554, align 8
  %566 = load i32, ptr %565, align 4
  %567 = mul nsw i32 %566, %9
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds i64, ptr %17, i64 %568
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %563, ptr readonly align 8 %569, i64 %519, i1 false)
  %570 = load i32, ptr %559, align 4
  %571 = icmp sgt i32 %570, 1
  br i1 %571, label %.lr.ph343, label %.loopexit330

.lr.ph343:                                        ; preds = %564, %zend_bitset_union.exit
  %572 = phi i32 [ %584, %zend_bitset_union.exit ], [ %570, %564 ]
  %indvars.iv353 = phi i64 [ %indvars.iv.next354, %zend_bitset_union.exit ], [ 1, %564 ]
  %573 = load ptr, ptr %554, align 8
  %574 = getelementptr inbounds nuw i32, ptr %573, i64 %indvars.iv353
  %575 = load i32, ptr %574, align 4
  %576 = mul nsw i32 %575, %9
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds i64, ptr %17, i64 %577
  br i1 %.not.i303, label %zend_bitset_union.exit, label %.lr.ph.i306

.lr.ph.i306:                                      ; preds = %.lr.ph343, %.lr.ph.i306
  %indvars.iv.i307 = phi i64 [ %indvars.iv.next.i308, %.lr.ph.i306 ], [ 0, %.lr.ph343 ]
  %579 = getelementptr inbounds nuw i64, ptr %578, i64 %indvars.iv.i307
  %580 = load i64, ptr %579, align 8
  %581 = getelementptr inbounds nuw i64, ptr %563, i64 %indvars.iv.i307
  %582 = load i64, ptr %581, align 8
  %583 = or i64 %582, %580
  store i64 %583, ptr %581, align 8
  %indvars.iv.next.i308 = add nuw nsw i64 %indvars.iv.i307, 1
  %exitcond.not.i309 = icmp eq i64 %indvars.iv.next.i308, %518
  br i1 %exitcond.not.i309, label %zend_bitset_union.exit.loopexit, label %.lr.ph.i306

zend_bitset_union.exit.loopexit:                  ; preds = %.lr.ph.i306
  %.pre360 = load i32, ptr %559, align 4
  br label %zend_bitset_union.exit

zend_bitset_union.exit:                           ; preds = %zend_bitset_union.exit.loopexit, %.lr.ph343
  %584 = phi i32 [ %.pre360, %zend_bitset_union.exit.loopexit ], [ %572, %.lr.ph343 ]
  %indvars.iv.next354 = add nuw nsw i64 %indvars.iv353, 1
  %585 = sext i32 %584 to i64
  %586 = icmp slt i64 %indvars.iv.next354, %585
  br i1 %586, label %.lr.ph343, label %.loopexit330

587:                                              ; preds = %558
  tail call void @llvm.memset.p0.i64(ptr align 8 %563, i8 0, i64 %519, i1 false)
  br label %.loopexit330

.loopexit330:                                     ; preds = %zend_bitset_union.exit, %564, %587
  %588 = getelementptr inbounds i64, ptr %15, i64 %562
  %589 = getelementptr inbounds i64, ptr %19, i64 %562
  %590 = getelementptr inbounds i64, ptr %13, i64 %562
  br i1 %.not.i303, label %zend_bitset_union_with_difference.exit, label %.lr.ph.i313

.lr.ph.i313:                                      ; preds = %.loopexit330, %.lr.ph.i313
  %indvars.iv.i314 = phi i64 [ %indvars.iv.next.i315, %.lr.ph.i313 ], [ 0, %.loopexit330 ]
  %591 = getelementptr inbounds nuw i64, ptr %588, i64 %indvars.iv.i314
  %592 = load i64, ptr %591, align 8
  %593 = getelementptr inbounds nuw i64, ptr %589, i64 %indvars.iv.i314
  %594 = load i64, ptr %593, align 8
  %595 = getelementptr inbounds nuw i64, ptr %590, i64 %indvars.iv.i314
  %596 = load i64, ptr %595, align 8
  %597 = xor i64 %596, -1
  %598 = and i64 %594, %597
  %599 = or i64 %598, %592
  %600 = getelementptr inbounds nuw i64, ptr %11, i64 %indvars.iv.i314
  store i64 %599, ptr %600, align 8
  %indvars.iv.next.i315 = add nuw nsw i64 %indvars.iv.i314, 1
  %exitcond.not.i316 = icmp eq i64 %indvars.iv.next.i315, %518
  br i1 %exitcond.not.i316, label %zend_bitset_union_with_difference.exit, label %.lr.ph.i313

zend_bitset_union_with_difference.exit:           ; preds = %.lr.ph.i313, %.loopexit330
  %601 = getelementptr inbounds i64, ptr %17, i64 %562
  %bcmp.i = tail call i32 @bcmp(ptr readonly %601, ptr readonly %11, i64 %519)
  %602 = icmp eq i32 %bcmp.i, 0
  br i1 %602, label %.lr.ph.i.backedge, label %603

603:                                              ; preds = %zend_bitset_union_with_difference.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %601, ptr readonly align 8 %11, i64 %519, i1 false)
  %604 = load ptr, ptr %520, align 8
  %605 = getelementptr inbounds nuw i8, ptr %554, i64 28
  %606 = load i32, ptr %605, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds i32, ptr %604, i64 %607
  %609 = getelementptr inbounds nuw i8, ptr %554, i64 24
  %610 = load i32, ptr %609, align 8
  %611 = icmp sgt i32 %610, 0
  br i1 %611, label %.lr.ph346.preheader, label %.lr.ph.i.backedge

.lr.ph346.preheader:                              ; preds = %603
  %612 = zext nneg i32 %610 to i64
  br label %.lr.ph346

.lr.ph346:                                        ; preds = %.lr.ph346.preheader, %.lr.ph346
  %indvars.iv356 = phi i64 [ 0, %.lr.ph346.preheader ], [ %indvars.iv.next357, %.lr.ph346 ]
  %613 = getelementptr inbounds nuw i32, ptr %608, i64 %indvars.iv356
  %614 = load i32, ptr %613, align 4
  %615 = and i32 %614, 63
  %616 = zext nneg i32 %615 to i64
  %617 = shl nuw i64 1, %616
  %618 = lshr i32 %614, 6
  %619 = zext nneg i32 %618 to i64
  %620 = getelementptr inbounds nuw i64, ptr %516, i64 %619
  %621 = load i64, ptr %620, align 8
  %622 = or i64 %617, %621
  store i64 %622, ptr %620, align 8
  %indvars.iv.next357 = add nuw nsw i64 %indvars.iv356, 1
  %623 = icmp samesign ult i64 %indvars.iv.next357, %612
  br i1 %623, label %.lr.ph346, label %.lr.ph.i.backedge

624:                                              ; preds = %530
  br i1 %510, label %625, label %.thread318

625:                                              ; preds = %624
  call void @_efree(ptr noundef nonnull %516) #8
  br label %.thread318

.thread318:                                       ; preds = %.preheader, %624, %625
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @_efree(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
