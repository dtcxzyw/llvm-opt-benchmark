; ModuleID = 'bench/php/original/zend_dfg.ll'
source_filename = "bench/php/original/zend_dfg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_basic_block = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @zend_dfg_add_use_def_op(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 29
  %7 = load i8, ptr %6, align 1, !tbaa !4
  %8 = and i8 %7, 14
  %.not.i = icmp eq i8 %8, 0
  br i1 %.not.i, label %30, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !10
  %12 = lshr i32 %11, 4
  %13 = add nsw i32 %12, -5
  %14 = zext i32 %13 to i64
  %15 = lshr i64 %14, 6
  %16 = getelementptr inbounds nuw i64, ptr %4, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !11
  %18 = and i64 %14, 63
  %19 = shl nuw i64 1, %18
  %20 = and i64 %19, %17
  %.not = icmp eq i64 %20, 0
  br i1 %.not, label %21, label %30

21:                                               ; preds = %9
  %22 = and i32 %13, 63
  %23 = zext nneg i32 %22 to i64
  %24 = shl nuw i64 1, %23
  %25 = lshr i32 %13, 6
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw i64, ptr %3, i64 %26
  %28 = load i64, ptr %27, align 8, !tbaa !11
  %29 = or i64 %28, %24
  store i64 %29, ptr %27, align 8, !tbaa !11
  br label %30

30:                                               ; preds = %21, %9, %5
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 30
  %32 = load i8, ptr %31, align 2, !tbaa !13
  %33 = and i8 %32, 6
  %.not122.i = icmp eq i8 %33, 0
  br i1 %.not122.i, label %37, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %36 = load i8, ptr %35, align 4, !tbaa !14
  switch i8 %36, label %39 [
    i8 78, label %37
    i8 126, label %37
  ]

37:                                               ; preds = %34, %34, %30
  %38 = icmp eq i8 %32, 8
  br i1 %38, label %39, label %60

39:                                               ; preds = %37, %34
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !10
  %42 = lshr i32 %41, 4
  %43 = add nsw i32 %42, -5
  %44 = zext i32 %43 to i64
  %45 = lshr i64 %44, 6
  %46 = getelementptr inbounds nuw i64, ptr %4, i64 %45
  %47 = load i64, ptr %46, align 8, !tbaa !11
  %48 = and i64 %44, 63
  %49 = shl nuw i64 1, %48
  %50 = and i64 %49, %47
  %.not8 = icmp eq i64 %50, 0
  br i1 %.not8, label %51, label %60

51:                                               ; preds = %39
  %52 = and i32 %43, 63
  %53 = zext nneg i32 %52 to i64
  %54 = shl nuw i64 1, %53
  %55 = lshr i32 %43, 6
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds nuw i64, ptr %3, i64 %56
  %58 = load i64, ptr %57, align 8, !tbaa !11
  %59 = or i64 %58, %54
  store i64 %59, ptr %57, align 8, !tbaa !11
  br label %60

60:                                               ; preds = %51, %39, %37
  %61 = and i32 %2, 4194304
  %.not125.i = icmp eq i32 %61, 0
  br i1 %.not125.i, label %90, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 31
  %64 = load i8, ptr %63, align 1, !tbaa !15
  %65 = icmp eq i8 %64, 8
  br i1 %65, label %66, label %90

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %68 = load i8, ptr %67, align 4, !tbaa !14
  %.not126.i = icmp eq i8 %68, 63
  br i1 %.not126.i, label %90, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %71 = load i32, ptr %70, align 8, !tbaa !10
  %72 = lshr i32 %71, 4
  %73 = add nsw i32 %72, -5
  %74 = zext i32 %73 to i64
  %75 = lshr i64 %74, 6
  %76 = getelementptr inbounds nuw i64, ptr %4, i64 %75
  %77 = load i64, ptr %76, align 8, !tbaa !11
  %78 = and i64 %74, 63
  %79 = shl nuw i64 1, %78
  %80 = and i64 %79, %77
  %.not9 = icmp eq i64 %80, 0
  br i1 %.not9, label %81, label %90

81:                                               ; preds = %69
  %82 = and i32 %73, 63
  %83 = zext nneg i32 %82 to i64
  %84 = shl nuw i64 1, %83
  %85 = lshr i32 %73, 6
  %86 = zext nneg i32 %85 to i64
  %87 = getelementptr inbounds nuw i64, ptr %3, i64 %86
  %88 = load i64, ptr %87, align 8, !tbaa !11
  %89 = or i64 %88, %84
  store i64 %89, ptr %87, align 8, !tbaa !11
  br label %90

90:                                               ; preds = %81, %69, %66, %62, %60
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %92 = load i8, ptr %91, align 4, !tbaa !14
  switch i8 %92, label %439 [
    i8 22, label %93
    i8 30, label %124
    i8 23, label %141
    i8 24, label %141
    i8 32, label %180
    i8 25, label %218
    i8 33, label %255
    i8 29, label %291
    i8 -49, label %291
    i8 27, label %316
    i8 28, label %316
    i8 26, label %343
    i8 34, label %343
    i8 35, label %343
    i8 36, label %343
    i8 37, label %343
    i8 -88, label %343
    i8 -73, label %343
    i8 -53, label %343
    i8 106, label %343
    i8 50, label %343
    i8 66, label %343
    i8 -71, label %343
    i8 67, label %343
    i8 -91, label %343
    i8 125, label %343
    i8 -116, label %343
    i8 -124, label %343
    i8 -123, label %343
    i8 -122, label %343
    i8 -121, label %343
    i8 75, label %343
    i8 76, label %343
    i8 84, label %343
    i8 87, label %343
    i8 93, label %343
    i8 96, label %343
    i8 -101, label %343
    i8 117, label %345
    i8 51, label %345
    i8 31, label %345
    i8 -104, label %345
    i8 -87, label %345
    i8 77, label %345
    i8 -109, label %348
    i8 72, label %369
    i8 71, label %390
    i8 -96, label %398
    i8 -103, label %111
    i8 124, label %406
    i8 78, label %407
    i8 126, label %407
    i8 -74, label %420
  ]

93:                                               ; preds = %90
  %94 = and i32 %2, 134217728
  %.not143.i = icmp ne i32 %94, 0
  %95 = icmp eq i8 %32, 8
  %or.cond = and i1 %.not143.i, %95
  br i1 %or.cond, label %96, label %109

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %98 = load i32, ptr %97, align 4, !tbaa !10
  %99 = lshr i32 %98, 4
  %100 = add nsw i32 %99, -5
  %101 = and i32 %100, 63
  %102 = zext nneg i32 %101 to i64
  %103 = shl nuw i64 1, %102
  %104 = lshr i32 %100, 6
  %105 = zext nneg i32 %104 to i64
  %106 = getelementptr inbounds nuw i64, ptr %4, i64 %105
  %107 = load i64, ptr %106, align 8, !tbaa !11
  %108 = or i64 %103, %107
  store i64 %108, ptr %106, align 8, !tbaa !11
  br label %109

109:                                              ; preds = %96, %93
  %110 = icmp eq i8 %7, 8
  br i1 %110, label %111, label %439

111:                                              ; preds = %392, %345, %406, %400, %397, %343, %341, %216, %178, %139, %109, %90
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %113 = load i32, ptr %112, align 8, !tbaa !10
  %114 = lshr i32 %113, 4
  %115 = add nsw i32 %114, -5
  %116 = and i32 %115, 63
  %117 = zext nneg i32 %116 to i64
  %118 = shl nuw i64 1, %117
  %119 = lshr i32 %115, 6
  %120 = zext nneg i32 %119 to i64
  %121 = getelementptr inbounds nuw i64, ptr %4, i64 %120
  %122 = load i64, ptr %121, align 8, !tbaa !11
  %123 = or i64 %118, %122
  store i64 %123, ptr %121, align 8, !tbaa !11
  br label %439

124:                                              ; preds = %90
  %125 = icmp eq i8 %32, 8
  br i1 %125, label %126, label %139

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %128 = load i32, ptr %127, align 4, !tbaa !10
  %129 = lshr i32 %128, 4
  %130 = add nsw i32 %129, -5
  %131 = and i32 %130, 63
  %132 = zext nneg i32 %131 to i64
  %133 = shl nuw i64 1, %132
  %134 = lshr i32 %130, 6
  %135 = zext nneg i32 %134 to i64
  %136 = getelementptr inbounds nuw i64, ptr %4, i64 %135
  %137 = load i64, ptr %136, align 8, !tbaa !11
  %138 = or i64 %133, %137
  store i64 %138, ptr %136, align 8, !tbaa !11
  br label %139

139:                                              ; preds = %126, %124
  %140 = icmp eq i8 %7, 8
  br i1 %140, label %111, label %439

141:                                              ; preds = %90, %90
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 61
  %143 = load i8, ptr %142, align 1, !tbaa !4
  %144 = and i8 %143, 14
  %.not141.i = icmp eq i8 %144, 0
  br i1 %.not141.i, label %178, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %147 = load i32, ptr %146, align 8, !tbaa !10
  %148 = lshr i32 %147, 4
  %149 = add nsw i32 %148, -5
  %150 = zext i32 %149 to i64
  %151 = lshr i64 %150, 6
  %152 = getelementptr inbounds nuw i64, ptr %4, i64 %151
  %153 = load i64, ptr %152, align 8, !tbaa !11
  %154 = and i64 %150, 63
  %155 = shl nuw i64 1, %154
  %156 = and i64 %155, %153
  %.not17 = icmp eq i64 %156, 0
  br i1 %.not17, label %157, label %166

157:                                              ; preds = %145
  %158 = and i32 %149, 63
  %159 = zext nneg i32 %158 to i64
  %160 = shl nuw i64 1, %159
  %161 = lshr i32 %149, 6
  %162 = zext nneg i32 %161 to i64
  %163 = getelementptr inbounds nuw i64, ptr %3, i64 %162
  %164 = load i64, ptr %163, align 8, !tbaa !11
  %165 = or i64 %164, %160
  store i64 %165, ptr %163, align 8, !tbaa !11
  br label %166

166:                                              ; preds = %157, %145
  %167 = and i32 %2, 134217728
  %.not142.i = icmp ne i32 %167, 0
  %168 = icmp eq i8 %143, 8
  %or.cond4 = and i1 %.not142.i, %168
  br i1 %or.cond4, label %169, label %178

169:                                              ; preds = %166
  %170 = and i32 %149, 63
  %171 = zext nneg i32 %170 to i64
  %172 = shl nuw i64 1, %171
  %173 = lshr i32 %149, 6
  %174 = zext nneg i32 %173 to i64
  %175 = getelementptr inbounds nuw i64, ptr %4, i64 %174
  %176 = load i64, ptr %175, align 8, !tbaa !11
  %177 = or i64 %176, %172
  store i64 %177, ptr %175, align 8, !tbaa !11
  br label %178

178:                                              ; preds = %169, %166, %141
  %179 = icmp eq i8 %7, 8
  br i1 %179, label %111, label %439

180:                                              ; preds = %90
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 61
  %182 = load i8, ptr %181, align 1, !tbaa !4
  %183 = and i8 %182, 14
  %.not140.i = icmp eq i8 %183, 0
  br i1 %.not140.i, label %216, label %184

184:                                              ; preds = %180
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %186 = load i32, ptr %185, align 8, !tbaa !10
  %187 = lshr i32 %186, 4
  %188 = add nsw i32 %187, -5
  %189 = zext i32 %188 to i64
  %190 = lshr i64 %189, 6
  %191 = getelementptr inbounds nuw i64, ptr %4, i64 %190
  %192 = load i64, ptr %191, align 8, !tbaa !11
  %193 = and i64 %189, 63
  %194 = shl nuw i64 1, %193
  %195 = and i64 %194, %192
  %.not16 = icmp eq i64 %195, 0
  br i1 %.not16, label %196, label %205

196:                                              ; preds = %184
  %197 = and i32 %188, 63
  %198 = zext nneg i32 %197 to i64
  %199 = shl nuw i64 1, %198
  %200 = lshr i32 %188, 6
  %201 = zext nneg i32 %200 to i64
  %202 = getelementptr inbounds nuw i64, ptr %3, i64 %201
  %203 = load i64, ptr %202, align 8, !tbaa !11
  %204 = or i64 %203, %199
  store i64 %204, ptr %202, align 8, !tbaa !11
  br label %205

205:                                              ; preds = %196, %184
  %206 = icmp eq i8 %182, 8
  br i1 %206, label %207, label %216

207:                                              ; preds = %205
  %208 = and i32 %188, 63
  %209 = zext nneg i32 %208 to i64
  %210 = shl nuw i64 1, %209
  %211 = lshr i32 %188, 6
  %212 = zext nneg i32 %211 to i64
  %213 = getelementptr inbounds nuw i64, ptr %4, i64 %212
  %214 = load i64, ptr %213, align 8, !tbaa !11
  %215 = or i64 %214, %210
  store i64 %215, ptr %213, align 8, !tbaa !11
  br label %216

216:                                              ; preds = %207, %205, %180
  %217 = icmp eq i8 %7, 8
  br i1 %217, label %111, label %439

218:                                              ; preds = %90
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 61
  %220 = load i8, ptr %219, align 1, !tbaa !4
  %221 = and i8 %220, 14
  %.not138.i = icmp eq i8 %221, 0
  br i1 %.not138.i, label %439, label %222

222:                                              ; preds = %218
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %224 = load i32, ptr %223, align 8, !tbaa !10
  %225 = lshr i32 %224, 4
  %226 = add nsw i32 %225, -5
  %227 = zext i32 %226 to i64
  %228 = lshr i64 %227, 6
  %229 = getelementptr inbounds nuw i64, ptr %4, i64 %228
  %230 = load i64, ptr %229, align 8, !tbaa !11
  %231 = and i64 %227, 63
  %232 = shl nuw i64 1, %231
  %233 = and i64 %232, %230
  %.not15 = icmp eq i64 %233, 0
  br i1 %.not15, label %234, label %243

234:                                              ; preds = %222
  %235 = and i32 %226, 63
  %236 = zext nneg i32 %235 to i64
  %237 = shl nuw i64 1, %236
  %238 = lshr i32 %226, 6
  %239 = zext nneg i32 %238 to i64
  %240 = getelementptr inbounds nuw i64, ptr %3, i64 %239
  %241 = load i64, ptr %240, align 8, !tbaa !11
  %242 = or i64 %241, %237
  store i64 %242, ptr %240, align 8, !tbaa !11
  br label %243

243:                                              ; preds = %234, %222
  %244 = and i32 %2, 134217728
  %.not139.i = icmp ne i32 %244, 0
  %245 = icmp eq i8 %220, 8
  %or.cond5 = and i1 %.not139.i, %245
  br i1 %or.cond5, label %246, label %439

246:                                              ; preds = %243
  %247 = and i32 %226, 63
  %248 = zext nneg i32 %247 to i64
  %249 = shl nuw i64 1, %248
  %250 = lshr i32 %226, 6
  %251 = zext nneg i32 %250 to i64
  %252 = getelementptr inbounds nuw i64, ptr %4, i64 %251
  %253 = load i64, ptr %252, align 8, !tbaa !11
  %254 = or i64 %253, %249
  store i64 %254, ptr %252, align 8, !tbaa !11
  br label %439

255:                                              ; preds = %90
  %256 = getelementptr inbounds nuw i8, ptr %1, i64 61
  %257 = load i8, ptr %256, align 1, !tbaa !4
  %258 = and i8 %257, 14
  %.not137.i = icmp eq i8 %258, 0
  br i1 %.not137.i, label %439, label %259

259:                                              ; preds = %255
  %260 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %261 = load i32, ptr %260, align 8, !tbaa !10
  %262 = lshr i32 %261, 4
  %263 = add nsw i32 %262, -5
  %264 = zext i32 %263 to i64
  %265 = lshr i64 %264, 6
  %266 = getelementptr inbounds nuw i64, ptr %4, i64 %265
  %267 = load i64, ptr %266, align 8, !tbaa !11
  %268 = and i64 %264, 63
  %269 = shl nuw i64 1, %268
  %270 = and i64 %269, %267
  %.not14 = icmp eq i64 %270, 0
  br i1 %.not14, label %271, label %280

271:                                              ; preds = %259
  %272 = and i32 %263, 63
  %273 = zext nneg i32 %272 to i64
  %274 = shl nuw i64 1, %273
  %275 = lshr i32 %263, 6
  %276 = zext nneg i32 %275 to i64
  %277 = getelementptr inbounds nuw i64, ptr %3, i64 %276
  %278 = load i64, ptr %277, align 8, !tbaa !11
  %279 = or i64 %278, %274
  store i64 %279, ptr %277, align 8, !tbaa !11
  br label %280

280:                                              ; preds = %271, %259
  %281 = icmp eq i8 %257, 8
  br i1 %281, label %282, label %439

282:                                              ; preds = %280
  %283 = and i32 %263, 63
  %284 = zext nneg i32 %283 to i64
  %285 = shl nuw i64 1, %284
  %286 = lshr i32 %263, 6
  %287 = zext nneg i32 %286 to i64
  %288 = getelementptr inbounds nuw i64, ptr %4, i64 %287
  %289 = load i64, ptr %288, align 8, !tbaa !11
  %290 = or i64 %289, %285
  store i64 %290, ptr %288, align 8, !tbaa !11
  br label %439

291:                                              ; preds = %90, %90
  %292 = getelementptr inbounds nuw i8, ptr %1, i64 61
  %293 = load i8, ptr %292, align 1, !tbaa !4
  %294 = and i8 %293, 14
  %.not136.i = icmp eq i8 %294, 0
  br i1 %.not136.i, label %439, label %295

295:                                              ; preds = %291
  %296 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %297 = load i32, ptr %296, align 8, !tbaa !10
  %298 = lshr i32 %297, 4
  %299 = add nsw i32 %298, -5
  %300 = zext i32 %299 to i64
  %301 = lshr i64 %300, 6
  %302 = getelementptr inbounds nuw i64, ptr %4, i64 %301
  %303 = load i64, ptr %302, align 8, !tbaa !11
  %304 = and i64 %300, 63
  %305 = shl nuw i64 1, %304
  %306 = and i64 %305, %303
  %.not13 = icmp eq i64 %306, 0
  br i1 %.not13, label %307, label %439

307:                                              ; preds = %295
  %308 = and i32 %299, 63
  %309 = zext nneg i32 %308 to i64
  %310 = shl nuw i64 1, %309
  %311 = lshr i32 %299, 6
  %312 = zext nneg i32 %311 to i64
  %313 = getelementptr inbounds nuw i64, ptr %3, i64 %312
  %314 = load i64, ptr %313, align 8, !tbaa !11
  %315 = or i64 %314, %310
  store i64 %315, ptr %313, align 8, !tbaa !11
  br label %439

316:                                              ; preds = %90, %90
  %317 = getelementptr inbounds nuw i8, ptr %1, i64 61
  %318 = load i8, ptr %317, align 1, !tbaa !4
  %319 = and i8 %318, 14
  %.not135.i = icmp eq i8 %319, 0
  br i1 %.not135.i, label %341, label %320

320:                                              ; preds = %316
  %321 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %322 = load i32, ptr %321, align 8, !tbaa !10
  %323 = lshr i32 %322, 4
  %324 = add nsw i32 %323, -5
  %325 = zext i32 %324 to i64
  %326 = lshr i64 %325, 6
  %327 = getelementptr inbounds nuw i64, ptr %4, i64 %326
  %328 = load i64, ptr %327, align 8, !tbaa !11
  %329 = and i64 %325, 63
  %330 = shl nuw i64 1, %329
  %331 = and i64 %330, %328
  %.not12 = icmp eq i64 %331, 0
  br i1 %.not12, label %332, label %341

332:                                              ; preds = %320
  %333 = and i32 %324, 63
  %334 = zext nneg i32 %333 to i64
  %335 = shl nuw i64 1, %334
  %336 = lshr i32 %324, 6
  %337 = zext nneg i32 %336 to i64
  %338 = getelementptr inbounds nuw i64, ptr %3, i64 %337
  %339 = load i64, ptr %338, align 8, !tbaa !11
  %340 = or i64 %339, %335
  store i64 %340, ptr %338, align 8, !tbaa !11
  br label %341

341:                                              ; preds = %332, %320, %316
  %342 = icmp eq i8 %7, 8
  br i1 %342, label %111, label %439

343:                                              ; preds = %90, %90, %90, %90, %90, %90, %90, %90, %90, %90, %90, %90, %90, %90, %90, %90, %90, %90, %90, %90, %90, %90, %90, %90, %90, %90, %90
  %344 = icmp eq i8 %7, 8
  br i1 %344, label %111, label %439

345:                                              ; preds = %90, %90, %90, %90, %90, %90
  %346 = and i32 %2, 134217728
  %.not134.i = icmp ne i32 %346, 0
  %347 = icmp eq i8 %7, 8
  %or.cond6 = and i1 %.not134.i, %347
  br i1 %or.cond6, label %111, label %439

348:                                              ; preds = %90
  %349 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %350 = load i32, ptr %349, align 8, !tbaa !10
  %351 = lshr i32 %350, 4
  %352 = add nsw i32 %351, -5
  %353 = zext i32 %352 to i64
  %354 = lshr i64 %353, 6
  %355 = getelementptr inbounds nuw i64, ptr %4, i64 %354
  %356 = load i64, ptr %355, align 8, !tbaa !11
  %357 = and i64 %353, 63
  %358 = shl nuw i64 1, %357
  %359 = and i64 %358, %356
  %.not11 = icmp eq i64 %359, 0
  br i1 %.not11, label %360, label %439

360:                                              ; preds = %348
  %361 = and i32 %352, 63
  %362 = zext nneg i32 %361 to i64
  %363 = shl nuw i64 1, %362
  %364 = lshr i32 %352, 6
  %365 = zext nneg i32 %364 to i64
  %366 = getelementptr inbounds nuw i64, ptr %3, i64 %365
  %367 = load i64, ptr %366, align 8, !tbaa !11
  %368 = or i64 %367, %363
  store i64 %368, ptr %366, align 8, !tbaa !11
  br label %439

369:                                              ; preds = %90
  %370 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %371 = load i32, ptr %370, align 8, !tbaa !10
  %372 = lshr i32 %371, 4
  %373 = add nsw i32 %372, -5
  %374 = zext i32 %373 to i64
  %375 = lshr i64 %374, 6
  %376 = getelementptr inbounds nuw i64, ptr %4, i64 %375
  %377 = load i64, ptr %376, align 8, !tbaa !11
  %378 = and i64 %374, 63
  %379 = shl nuw i64 1, %378
  %380 = and i64 %379, %377
  %.not10 = icmp eq i64 %380, 0
  br i1 %.not10, label %381, label %390

381:                                              ; preds = %369
  %382 = and i32 %373, 63
  %383 = zext nneg i32 %382 to i64
  %384 = shl nuw i64 1, %383
  %385 = lshr i32 %373, 6
  %386 = zext nneg i32 %385 to i64
  %387 = getelementptr inbounds nuw i64, ptr %3, i64 %386
  %388 = load i64, ptr %387, align 8, !tbaa !11
  %389 = or i64 %388, %384
  store i64 %389, ptr %387, align 8, !tbaa !11
  br label %390

390:                                              ; preds = %381, %369, %90
  %391 = and i32 %2, 134217728
  %.not132.i = icmp eq i32 %391, 0
  br i1 %.not132.i, label %392, label %397

392:                                              ; preds = %390
  %393 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %394 = load i32, ptr %393, align 4, !tbaa !16
  %395 = and i32 %394, 1
  %.not133.i = icmp ne i32 %395, 0
  %396 = icmp eq i8 %7, 8
  %or.cond7 = and i1 %396, %.not133.i
  br i1 %or.cond7, label %111, label %439

397:                                              ; preds = %390
  %.old = icmp eq i8 %7, 8
  br i1 %.old, label %111, label %439

398:                                              ; preds = %90
  %399 = icmp eq i8 %7, 8
  br i1 %399, label %400, label %439

400:                                              ; preds = %398
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %402 = load i32, ptr %401, align 4, !tbaa !17
  %403 = and i32 %402, 4096
  %404 = and i32 %2, 134217728
  %405 = or disjoint i32 %403, %404
  %or.cond.i = icmp eq i32 %405, 0
  br i1 %or.cond.i, label %439, label %111

406:                                              ; preds = %90
  br i1 %.not.i, label %439, label %111

407:                                              ; preds = %90, %90
  %408 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %409 = load i32, ptr %408, align 4, !tbaa !10
  %410 = lshr i32 %409, 4
  %411 = add nsw i32 %410, -5
  %412 = and i32 %411, 63
  %413 = zext nneg i32 %412 to i64
  %414 = shl nuw i64 1, %413
  %415 = lshr i32 %411, 6
  %416 = zext nneg i32 %415 to i64
  %417 = getelementptr inbounds nuw i64, ptr %4, i64 %416
  %418 = load i64, ptr %417, align 8, !tbaa !11
  %419 = or i64 %414, %418
  store i64 %419, ptr %417, align 8, !tbaa !11
  br label %439

420:                                              ; preds = %90
  %421 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %422 = load i32, ptr %421, align 4, !tbaa !16
  %423 = and i32 %422, 1
  %424 = and i32 %2, 134217728
  %425 = or disjoint i32 %423, %424
  %or.cond145.i = icmp eq i32 %425, 0
  br i1 %or.cond145.i, label %439, label %426

426:                                              ; preds = %420
  %427 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %428 = load i32, ptr %427, align 4, !tbaa !10
  %429 = lshr i32 %428, 4
  %430 = add nsw i32 %429, -5
  %431 = and i32 %430, 63
  %432 = zext nneg i32 %431 to i64
  %433 = shl nuw i64 1, %432
  %434 = lshr i32 %430, 6
  %435 = zext nneg i32 %434 to i64
  %436 = getelementptr inbounds nuw i64, ptr %4, i64 %435
  %437 = load i64, ptr %436, align 8, !tbaa !11
  %438 = or i64 %433, %437
  store i64 %438, ptr %436, align 8, !tbaa !11
  br label %439

439:                                              ; preds = %426, %420, %407, %406, %400, %398, %397, %392, %360, %348, %345, %343, %341, %307, %295, %291, %282, %280, %255, %246, %243, %218, %216, %178, %139, %111, %109, %90
  %440 = getelementptr inbounds nuw i8, ptr %1, i64 31
  %441 = load i8, ptr %440, align 1, !tbaa !15
  %442 = and i8 %441, 14
  %.not144.i = icmp eq i8 %442, 0
  br i1 %.not144.i, label %_zend_dfg_add_use_def_op.exit, label %443

443:                                              ; preds = %439
  %444 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %445 = load i32, ptr %444, align 8, !tbaa !10
  %446 = lshr i32 %445, 4
  %447 = add nsw i32 %446, -5
  %448 = and i32 %447, 63
  %449 = zext nneg i32 %448 to i64
  %450 = shl nuw i64 1, %449
  %451 = lshr i32 %447, 6
  %452 = zext nneg i32 %451 to i64
  %453 = getelementptr inbounds nuw i64, ptr %4, i64 %452
  %454 = load i64, ptr %453, align 8, !tbaa !11
  %455 = or i64 %450, %454
  store i64 %455, ptr %453, align 8, !tbaa !11
  br label %_zend_dfg_add_use_def_op.exit

_zend_dfg_add_use_def_op.exit:                    ; preds = %439, %443
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zend_build_dfg(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = load i32, ptr %1, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !43
  %20 = icmp sgt i32 %7, 0
  br i1 %20, label %.lr.ph196, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %4
  %.pre = zext i32 %7 to i64
  br label %._crit_edge

.lr.ph196:                                        ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = and i32 %3, 4194304
  %.not125.i = icmp eq i32 %22, 0
  %23 = and i32 %3, 134217728
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.not132.i = icmp eq i32 %23, 0
  %.not134.i = icmp ne i32 %23, 0
  %25 = sext i32 %9 to i64
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %26

26:                                               ; preds = %.lr.ph196, %.loopexit188
  %indvars.iv = phi i64 [ 0, %.lr.ph196 ], [ %indvars.iv.next, %.loopexit188 ]
  %27 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %6, i64 %indvars.iv
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !44
  %30 = icmp sgt i32 %29, -1
  br i1 %30, label %.loopexit188, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %21, align 8, !tbaa !46
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !47
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %struct._zend_op, ptr %32, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %38 = load i32, ptr %37, align 8, !tbaa !48
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %struct._zend_op, ptr %36, i64 %39
  %41 = mul nsw i64 %indvars.iv, %25
  %42 = getelementptr inbounds i64, ptr %15, i64 %41
  %43 = getelementptr inbounds i64, ptr %13, i64 %41
  %.not206 = icmp eq i32 %38, 0
  br i1 %.not206, label %.loopexit188, label %.lr.ph

.lr.ph:                                           ; preds = %31, %_zend_dfg_add_use_def_op.exit
  %.0148191 = phi ptr [ %481, %_zend_dfg_add_use_def_op.exit ], [ %36, %31 ]
  %44 = getelementptr inbounds nuw i8, ptr %.0148191, i64 28
  %45 = load i8, ptr %44, align 4, !tbaa !14
  %.not151 = icmp eq i8 %45, -119
  br i1 %.not151, label %_zend_dfg_add_use_def_op.exit, label %46

46:                                               ; preds = %.lr.ph
  %47 = getelementptr inbounds nuw i8, ptr %.0148191, i64 29
  %48 = load i8, ptr %47, align 1, !tbaa !4
  %49 = and i8 %48, 14
  %.not.i = icmp eq i8 %49, 0
  br i1 %.not.i, label %71, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %.0148191, i64 8
  %52 = load i32, ptr %51, align 8, !tbaa !10
  %53 = lshr i32 %52, 4
  %54 = add nsw i32 %53, -5
  %55 = zext i32 %54 to i64
  %56 = lshr i64 %55, 6
  %57 = getelementptr inbounds nuw i64, ptr %43, i64 %56
  %58 = load i64, ptr %57, align 8, !tbaa !11
  %59 = and i64 %55, 63
  %60 = shl nuw i64 1, %59
  %61 = and i64 %60, %58
  %.not175 = icmp eq i64 %61, 0
  br i1 %.not175, label %62, label %71

62:                                               ; preds = %50
  %63 = and i32 %54, 63
  %64 = zext nneg i32 %63 to i64
  %65 = shl nuw i64 1, %64
  %66 = lshr i32 %54, 6
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds nuw i64, ptr %42, i64 %67
  %69 = load i64, ptr %68, align 8, !tbaa !11
  %70 = or i64 %69, %65
  store i64 %70, ptr %68, align 8, !tbaa !11
  br label %71

71:                                               ; preds = %62, %50, %46
  %72 = getelementptr inbounds nuw i8, ptr %.0148191, i64 30
  %73 = load i8, ptr %72, align 2, !tbaa !13
  %74 = and i8 %73, 6
  %.not122.i = icmp eq i8 %74, 0
  br i1 %.not122.i, label %76, label %75

75:                                               ; preds = %71
  switch i8 %45, label %78 [
    i8 78, label %76
    i8 126, label %76
  ]

76:                                               ; preds = %75, %75, %71
  %77 = icmp eq i8 %73, 8
  br i1 %77, label %78, label %99

78:                                               ; preds = %76, %75
  %79 = getelementptr inbounds nuw i8, ptr %.0148191, i64 12
  %80 = load i32, ptr %79, align 4, !tbaa !10
  %81 = lshr i32 %80, 4
  %82 = add nsw i32 %81, -5
  %83 = zext i32 %82 to i64
  %84 = lshr i64 %83, 6
  %85 = getelementptr inbounds nuw i64, ptr %43, i64 %84
  %86 = load i64, ptr %85, align 8, !tbaa !11
  %87 = and i64 %83, 63
  %88 = shl nuw i64 1, %87
  %89 = and i64 %88, %86
  %.not176 = icmp eq i64 %89, 0
  br i1 %.not176, label %90, label %99

90:                                               ; preds = %78
  %91 = and i32 %82, 63
  %92 = zext nneg i32 %91 to i64
  %93 = shl nuw i64 1, %92
  %94 = lshr i32 %82, 6
  %95 = zext nneg i32 %94 to i64
  %96 = getelementptr inbounds nuw i64, ptr %42, i64 %95
  %97 = load i64, ptr %96, align 8, !tbaa !11
  %98 = or i64 %97, %93
  store i64 %98, ptr %96, align 8, !tbaa !11
  br label %99

99:                                               ; preds = %90, %78, %76
  br i1 %.not125.i, label %126, label %100

100:                                              ; preds = %99
  %101 = getelementptr inbounds nuw i8, ptr %.0148191, i64 31
  %102 = load i8, ptr %101, align 1, !tbaa !15
  %103 = icmp eq i8 %102, 8
  br i1 %103, label %104, label %126

104:                                              ; preds = %100
  %.not126.i = icmp eq i8 %45, 63
  br i1 %.not126.i, label %.thread, label %105

105:                                              ; preds = %104
  %106 = getelementptr inbounds nuw i8, ptr %.0148191, i64 16
  %107 = load i32, ptr %106, align 8, !tbaa !10
  %108 = lshr i32 %107, 4
  %109 = add nsw i32 %108, -5
  %110 = zext i32 %109 to i64
  %111 = lshr i64 %110, 6
  %112 = getelementptr inbounds nuw i64, ptr %43, i64 %111
  %113 = load i64, ptr %112, align 8, !tbaa !11
  %114 = and i64 %110, 63
  %115 = shl nuw i64 1, %114
  %116 = and i64 %115, %113
  %.not177 = icmp eq i64 %116, 0
  br i1 %.not177, label %117, label %126

117:                                              ; preds = %105
  %118 = and i32 %109, 63
  %119 = zext nneg i32 %118 to i64
  %120 = shl nuw i64 1, %119
  %121 = lshr i32 %109, 6
  %122 = zext nneg i32 %121 to i64
  %123 = getelementptr inbounds nuw i64, ptr %42, i64 %122
  %124 = load i64, ptr %123, align 8, !tbaa !11
  %125 = or i64 %124, %120
  store i64 %125, ptr %123, align 8, !tbaa !11
  br label %126

126:                                              ; preds = %117, %105, %100, %99
  switch i8 %45, label %.thread [
    i8 22, label %127
    i8 30, label %157
    i8 23, label %174
    i8 24, label %174
    i8 32, label %212
    i8 25, label %250
    i8 33, label %286
    i8 29, label %322
    i8 -49, label %322
    i8 27, label %347
    i8 28, label %347
    i8 26, label %374
    i8 34, label %374
    i8 35, label %374
    i8 36, label %374
    i8 37, label %374
    i8 -88, label %374
    i8 -73, label %374
    i8 -53, label %374
    i8 106, label %374
    i8 50, label %374
    i8 66, label %374
    i8 -71, label %374
    i8 67, label %374
    i8 -91, label %374
    i8 125, label %374
    i8 -116, label %374
    i8 -124, label %374
    i8 -123, label %374
    i8 -122, label %374
    i8 -121, label %374
    i8 75, label %374
    i8 76, label %374
    i8 84, label %374
    i8 87, label %374
    i8 93, label %374
    i8 96, label %374
    i8 -101, label %374
    i8 117, label %376
    i8 51, label %376
    i8 31, label %376
    i8 -104, label %376
    i8 -87, label %376
    i8 77, label %376
    i8 -109, label %378
    i8 72, label %399
    i8 71, label %420
    i8 -96, label %427
    i8 -103, label %144
    i8 124, label %433
    i8 78, label %434
    i8 126, label %434
    i8 -74, label %447
  ]

127:                                              ; preds = %126
  %128 = icmp eq i8 %73, 8
  %or.cond = and i1 %.not134.i, %128
  br i1 %or.cond, label %129, label %142

129:                                              ; preds = %127
  %130 = getelementptr inbounds nuw i8, ptr %.0148191, i64 12
  %131 = load i32, ptr %130, align 4, !tbaa !10
  %132 = lshr i32 %131, 4
  %133 = add nsw i32 %132, -5
  %134 = and i32 %133, 63
  %135 = zext nneg i32 %134 to i64
  %136 = shl nuw i64 1, %135
  %137 = lshr i32 %133, 6
  %138 = zext nneg i32 %137 to i64
  %139 = getelementptr inbounds nuw i64, ptr %43, i64 %138
  %140 = load i64, ptr %139, align 8, !tbaa !11
  %141 = or i64 %136, %140
  store i64 %141, ptr %139, align 8, !tbaa !11
  br label %142

142:                                              ; preds = %129, %127
  %143 = icmp eq i8 %48, 8
  br i1 %143, label %144, label %.thread

144:                                              ; preds = %421, %376, %433, %429, %426, %374, %372, %248, %210, %172, %142, %126
  %145 = getelementptr inbounds nuw i8, ptr %.0148191, i64 8
  %146 = load i32, ptr %145, align 8, !tbaa !10
  %147 = lshr i32 %146, 4
  %148 = add nsw i32 %147, -5
  %149 = and i32 %148, 63
  %150 = zext nneg i32 %149 to i64
  %151 = shl nuw i64 1, %150
  %152 = lshr i32 %148, 6
  %153 = zext nneg i32 %152 to i64
  %154 = getelementptr inbounds nuw i64, ptr %43, i64 %153
  %155 = load i64, ptr %154, align 8, !tbaa !11
  %156 = or i64 %151, %155
  store i64 %156, ptr %154, align 8, !tbaa !11
  br label %.thread

157:                                              ; preds = %126
  %158 = icmp eq i8 %73, 8
  br i1 %158, label %159, label %172

159:                                              ; preds = %157
  %160 = getelementptr inbounds nuw i8, ptr %.0148191, i64 12
  %161 = load i32, ptr %160, align 4, !tbaa !10
  %162 = lshr i32 %161, 4
  %163 = add nsw i32 %162, -5
  %164 = and i32 %163, 63
  %165 = zext nneg i32 %164 to i64
  %166 = shl nuw i64 1, %165
  %167 = lshr i32 %163, 6
  %168 = zext nneg i32 %167 to i64
  %169 = getelementptr inbounds nuw i64, ptr %43, i64 %168
  %170 = load i64, ptr %169, align 8, !tbaa !11
  %171 = or i64 %166, %170
  store i64 %171, ptr %169, align 8, !tbaa !11
  br label %172

172:                                              ; preds = %159, %157
  %173 = icmp eq i8 %48, 8
  br i1 %173, label %144, label %.thread

174:                                              ; preds = %126, %126
  %175 = getelementptr inbounds nuw i8, ptr %.0148191, i64 61
  %176 = load i8, ptr %175, align 1, !tbaa !4
  %177 = and i8 %176, 14
  %.not141.i = icmp eq i8 %177, 0
  br i1 %.not141.i, label %210, label %178

178:                                              ; preds = %174
  %179 = getelementptr inbounds nuw i8, ptr %.0148191, i64 40
  %180 = load i32, ptr %179, align 8, !tbaa !10
  %181 = lshr i32 %180, 4
  %182 = add nsw i32 %181, -5
  %183 = zext i32 %182 to i64
  %184 = lshr i64 %183, 6
  %185 = getelementptr inbounds nuw i64, ptr %43, i64 %184
  %186 = load i64, ptr %185, align 8, !tbaa !11
  %187 = and i64 %183, 63
  %188 = shl nuw i64 1, %187
  %189 = and i64 %188, %186
  %.not185 = icmp eq i64 %189, 0
  br i1 %.not185, label %190, label %199

190:                                              ; preds = %178
  %191 = and i32 %182, 63
  %192 = zext nneg i32 %191 to i64
  %193 = shl nuw i64 1, %192
  %194 = lshr i32 %182, 6
  %195 = zext nneg i32 %194 to i64
  %196 = getelementptr inbounds nuw i64, ptr %42, i64 %195
  %197 = load i64, ptr %196, align 8, !tbaa !11
  %198 = or i64 %197, %193
  store i64 %198, ptr %196, align 8, !tbaa !11
  br label %199

199:                                              ; preds = %190, %178
  %200 = icmp eq i8 %176, 8
  %or.cond171 = and i1 %.not134.i, %200
  br i1 %or.cond171, label %201, label %210

201:                                              ; preds = %199
  %202 = and i32 %182, 63
  %203 = zext nneg i32 %202 to i64
  %204 = shl nuw i64 1, %203
  %205 = lshr i32 %182, 6
  %206 = zext nneg i32 %205 to i64
  %207 = getelementptr inbounds nuw i64, ptr %43, i64 %206
  %208 = load i64, ptr %207, align 8, !tbaa !11
  %209 = or i64 %208, %204
  store i64 %209, ptr %207, align 8, !tbaa !11
  br label %210

210:                                              ; preds = %201, %199, %174
  %211 = icmp eq i8 %48, 8
  br i1 %211, label %144, label %.thread

212:                                              ; preds = %126
  %213 = getelementptr inbounds nuw i8, ptr %.0148191, i64 61
  %214 = load i8, ptr %213, align 1, !tbaa !4
  %215 = and i8 %214, 14
  %.not140.i = icmp eq i8 %215, 0
  br i1 %.not140.i, label %248, label %216

216:                                              ; preds = %212
  %217 = getelementptr inbounds nuw i8, ptr %.0148191, i64 40
  %218 = load i32, ptr %217, align 8, !tbaa !10
  %219 = lshr i32 %218, 4
  %220 = add nsw i32 %219, -5
  %221 = zext i32 %220 to i64
  %222 = lshr i64 %221, 6
  %223 = getelementptr inbounds nuw i64, ptr %43, i64 %222
  %224 = load i64, ptr %223, align 8, !tbaa !11
  %225 = and i64 %221, 63
  %226 = shl nuw i64 1, %225
  %227 = and i64 %226, %224
  %.not184 = icmp eq i64 %227, 0
  br i1 %.not184, label %228, label %237

228:                                              ; preds = %216
  %229 = and i32 %220, 63
  %230 = zext nneg i32 %229 to i64
  %231 = shl nuw i64 1, %230
  %232 = lshr i32 %220, 6
  %233 = zext nneg i32 %232 to i64
  %234 = getelementptr inbounds nuw i64, ptr %42, i64 %233
  %235 = load i64, ptr %234, align 8, !tbaa !11
  %236 = or i64 %235, %231
  store i64 %236, ptr %234, align 8, !tbaa !11
  br label %237

237:                                              ; preds = %228, %216
  %238 = icmp eq i8 %214, 8
  br i1 %238, label %239, label %248

239:                                              ; preds = %237
  %240 = and i32 %220, 63
  %241 = zext nneg i32 %240 to i64
  %242 = shl nuw i64 1, %241
  %243 = lshr i32 %220, 6
  %244 = zext nneg i32 %243 to i64
  %245 = getelementptr inbounds nuw i64, ptr %43, i64 %244
  %246 = load i64, ptr %245, align 8, !tbaa !11
  %247 = or i64 %246, %242
  store i64 %247, ptr %245, align 8, !tbaa !11
  br label %248

248:                                              ; preds = %239, %237, %212
  %249 = icmp eq i8 %48, 8
  br i1 %249, label %144, label %.thread

250:                                              ; preds = %126
  %251 = getelementptr inbounds nuw i8, ptr %.0148191, i64 61
  %252 = load i8, ptr %251, align 1, !tbaa !4
  %253 = and i8 %252, 14
  %.not138.i = icmp eq i8 %253, 0
  br i1 %.not138.i, label %.thread, label %254

254:                                              ; preds = %250
  %255 = getelementptr inbounds nuw i8, ptr %.0148191, i64 40
  %256 = load i32, ptr %255, align 8, !tbaa !10
  %257 = lshr i32 %256, 4
  %258 = add nsw i32 %257, -5
  %259 = zext i32 %258 to i64
  %260 = lshr i64 %259, 6
  %261 = getelementptr inbounds nuw i64, ptr %43, i64 %260
  %262 = load i64, ptr %261, align 8, !tbaa !11
  %263 = and i64 %259, 63
  %264 = shl nuw i64 1, %263
  %265 = and i64 %264, %262
  %.not183 = icmp eq i64 %265, 0
  br i1 %.not183, label %266, label %275

266:                                              ; preds = %254
  %267 = and i32 %258, 63
  %268 = zext nneg i32 %267 to i64
  %269 = shl nuw i64 1, %268
  %270 = lshr i32 %258, 6
  %271 = zext nneg i32 %270 to i64
  %272 = getelementptr inbounds nuw i64, ptr %42, i64 %271
  %273 = load i64, ptr %272, align 8, !tbaa !11
  %274 = or i64 %273, %269
  store i64 %274, ptr %272, align 8, !tbaa !11
  br label %275

275:                                              ; preds = %266, %254
  %276 = icmp eq i8 %252, 8
  %or.cond172 = and i1 %.not134.i, %276
  br i1 %or.cond172, label %277, label %.thread

277:                                              ; preds = %275
  %278 = and i32 %258, 63
  %279 = zext nneg i32 %278 to i64
  %280 = shl nuw i64 1, %279
  %281 = lshr i32 %258, 6
  %282 = zext nneg i32 %281 to i64
  %283 = getelementptr inbounds nuw i64, ptr %43, i64 %282
  %284 = load i64, ptr %283, align 8, !tbaa !11
  %285 = or i64 %284, %280
  store i64 %285, ptr %283, align 8, !tbaa !11
  br label %.thread

286:                                              ; preds = %126
  %287 = getelementptr inbounds nuw i8, ptr %.0148191, i64 61
  %288 = load i8, ptr %287, align 1, !tbaa !4
  %289 = and i8 %288, 14
  %.not137.i = icmp eq i8 %289, 0
  br i1 %.not137.i, label %.thread, label %290

290:                                              ; preds = %286
  %291 = getelementptr inbounds nuw i8, ptr %.0148191, i64 40
  %292 = load i32, ptr %291, align 8, !tbaa !10
  %293 = lshr i32 %292, 4
  %294 = add nsw i32 %293, -5
  %295 = zext i32 %294 to i64
  %296 = lshr i64 %295, 6
  %297 = getelementptr inbounds nuw i64, ptr %43, i64 %296
  %298 = load i64, ptr %297, align 8, !tbaa !11
  %299 = and i64 %295, 63
  %300 = shl nuw i64 1, %299
  %301 = and i64 %300, %298
  %.not182 = icmp eq i64 %301, 0
  br i1 %.not182, label %302, label %311

302:                                              ; preds = %290
  %303 = and i32 %294, 63
  %304 = zext nneg i32 %303 to i64
  %305 = shl nuw i64 1, %304
  %306 = lshr i32 %294, 6
  %307 = zext nneg i32 %306 to i64
  %308 = getelementptr inbounds nuw i64, ptr %42, i64 %307
  %309 = load i64, ptr %308, align 8, !tbaa !11
  %310 = or i64 %309, %305
  store i64 %310, ptr %308, align 8, !tbaa !11
  br label %311

311:                                              ; preds = %302, %290
  %312 = icmp eq i8 %288, 8
  br i1 %312, label %313, label %.thread

313:                                              ; preds = %311
  %314 = and i32 %294, 63
  %315 = zext nneg i32 %314 to i64
  %316 = shl nuw i64 1, %315
  %317 = lshr i32 %294, 6
  %318 = zext nneg i32 %317 to i64
  %319 = getelementptr inbounds nuw i64, ptr %43, i64 %318
  %320 = load i64, ptr %319, align 8, !tbaa !11
  %321 = or i64 %320, %316
  store i64 %321, ptr %319, align 8, !tbaa !11
  br label %.thread

322:                                              ; preds = %126, %126
  %323 = getelementptr inbounds nuw i8, ptr %.0148191, i64 61
  %324 = load i8, ptr %323, align 1, !tbaa !4
  %325 = and i8 %324, 14
  %.not136.i = icmp eq i8 %325, 0
  br i1 %.not136.i, label %.thread, label %326

326:                                              ; preds = %322
  %327 = getelementptr inbounds nuw i8, ptr %.0148191, i64 40
  %328 = load i32, ptr %327, align 8, !tbaa !10
  %329 = lshr i32 %328, 4
  %330 = add nsw i32 %329, -5
  %331 = zext i32 %330 to i64
  %332 = lshr i64 %331, 6
  %333 = getelementptr inbounds nuw i64, ptr %43, i64 %332
  %334 = load i64, ptr %333, align 8, !tbaa !11
  %335 = and i64 %331, 63
  %336 = shl nuw i64 1, %335
  %337 = and i64 %336, %334
  %.not181 = icmp eq i64 %337, 0
  br i1 %.not181, label %338, label %.thread

338:                                              ; preds = %326
  %339 = and i32 %330, 63
  %340 = zext nneg i32 %339 to i64
  %341 = shl nuw i64 1, %340
  %342 = lshr i32 %330, 6
  %343 = zext nneg i32 %342 to i64
  %344 = getelementptr inbounds nuw i64, ptr %42, i64 %343
  %345 = load i64, ptr %344, align 8, !tbaa !11
  %346 = or i64 %345, %341
  store i64 %346, ptr %344, align 8, !tbaa !11
  br label %.thread

347:                                              ; preds = %126, %126
  %348 = getelementptr inbounds nuw i8, ptr %.0148191, i64 61
  %349 = load i8, ptr %348, align 1, !tbaa !4
  %350 = and i8 %349, 14
  %.not135.i = icmp eq i8 %350, 0
  br i1 %.not135.i, label %372, label %351

351:                                              ; preds = %347
  %352 = getelementptr inbounds nuw i8, ptr %.0148191, i64 40
  %353 = load i32, ptr %352, align 8, !tbaa !10
  %354 = lshr i32 %353, 4
  %355 = add nsw i32 %354, -5
  %356 = zext i32 %355 to i64
  %357 = lshr i64 %356, 6
  %358 = getelementptr inbounds nuw i64, ptr %43, i64 %357
  %359 = load i64, ptr %358, align 8, !tbaa !11
  %360 = and i64 %356, 63
  %361 = shl nuw i64 1, %360
  %362 = and i64 %361, %359
  %.not180 = icmp eq i64 %362, 0
  br i1 %.not180, label %363, label %372

363:                                              ; preds = %351
  %364 = and i32 %355, 63
  %365 = zext nneg i32 %364 to i64
  %366 = shl nuw i64 1, %365
  %367 = lshr i32 %355, 6
  %368 = zext nneg i32 %367 to i64
  %369 = getelementptr inbounds nuw i64, ptr %42, i64 %368
  %370 = load i64, ptr %369, align 8, !tbaa !11
  %371 = or i64 %370, %366
  store i64 %371, ptr %369, align 8, !tbaa !11
  br label %372

372:                                              ; preds = %363, %351, %347
  %373 = icmp eq i8 %48, 8
  br i1 %373, label %144, label %.thread

374:                                              ; preds = %126, %126, %126, %126, %126, %126, %126, %126, %126, %126, %126, %126, %126, %126, %126, %126, %126, %126, %126, %126, %126, %126, %126, %126, %126, %126, %126
  %375 = icmp eq i8 %48, 8
  br i1 %375, label %144, label %.thread

376:                                              ; preds = %126, %126, %126, %126, %126, %126
  %377 = icmp eq i8 %48, 8
  %or.cond173 = and i1 %.not134.i, %377
  br i1 %or.cond173, label %144, label %.thread

378:                                              ; preds = %126
  %379 = getelementptr inbounds nuw i8, ptr %.0148191, i64 16
  %380 = load i32, ptr %379, align 8, !tbaa !10
  %381 = lshr i32 %380, 4
  %382 = add nsw i32 %381, -5
  %383 = zext i32 %382 to i64
  %384 = lshr i64 %383, 6
  %385 = getelementptr inbounds nuw i64, ptr %43, i64 %384
  %386 = load i64, ptr %385, align 8, !tbaa !11
  %387 = and i64 %383, 63
  %388 = shl nuw i64 1, %387
  %389 = and i64 %388, %386
  %.not179 = icmp eq i64 %389, 0
  br i1 %.not179, label %390, label %.thread

390:                                              ; preds = %378
  %391 = and i32 %382, 63
  %392 = zext nneg i32 %391 to i64
  %393 = shl nuw i64 1, %392
  %394 = lshr i32 %382, 6
  %395 = zext nneg i32 %394 to i64
  %396 = getelementptr inbounds nuw i64, ptr %42, i64 %395
  %397 = load i64, ptr %396, align 8, !tbaa !11
  %398 = or i64 %397, %393
  store i64 %398, ptr %396, align 8, !tbaa !11
  br label %.thread

399:                                              ; preds = %126
  %400 = getelementptr inbounds nuw i8, ptr %.0148191, i64 16
  %401 = load i32, ptr %400, align 8, !tbaa !10
  %402 = lshr i32 %401, 4
  %403 = add nsw i32 %402, -5
  %404 = zext i32 %403 to i64
  %405 = lshr i64 %404, 6
  %406 = getelementptr inbounds nuw i64, ptr %43, i64 %405
  %407 = load i64, ptr %406, align 8, !tbaa !11
  %408 = and i64 %404, 63
  %409 = shl nuw i64 1, %408
  %410 = and i64 %409, %407
  %.not178 = icmp eq i64 %410, 0
  br i1 %.not178, label %411, label %420

411:                                              ; preds = %399
  %412 = and i32 %403, 63
  %413 = zext nneg i32 %412 to i64
  %414 = shl nuw i64 1, %413
  %415 = lshr i32 %403, 6
  %416 = zext nneg i32 %415 to i64
  %417 = getelementptr inbounds nuw i64, ptr %42, i64 %416
  %418 = load i64, ptr %417, align 8, !tbaa !11
  %419 = or i64 %418, %414
  store i64 %419, ptr %417, align 8, !tbaa !11
  br label %420

420:                                              ; preds = %411, %399, %126
  br i1 %.not132.i, label %421, label %426

421:                                              ; preds = %420
  %422 = getelementptr inbounds nuw i8, ptr %.0148191, i64 20
  %423 = load i32, ptr %422, align 4, !tbaa !16
  %424 = and i32 %423, 1
  %.not133.i = icmp ne i32 %424, 0
  %425 = icmp eq i8 %48, 8
  %or.cond174 = and i1 %425, %.not133.i
  br i1 %or.cond174, label %144, label %.thread

426:                                              ; preds = %420
  %.old = icmp eq i8 %48, 8
  br i1 %.old, label %144, label %.thread

427:                                              ; preds = %126
  %428 = icmp eq i8 %48, 8
  br i1 %428, label %429, label %.thread

429:                                              ; preds = %427
  %430 = load i32, ptr %24, align 4, !tbaa !17
  %431 = and i32 %430, 4096
  %432 = or disjoint i32 %431, %23
  %or.cond.i = icmp eq i32 %432, 0
  br i1 %or.cond.i, label %.thread, label %144

433:                                              ; preds = %126
  br i1 %.not.i, label %.thread, label %144

434:                                              ; preds = %126, %126
  %435 = getelementptr inbounds nuw i8, ptr %.0148191, i64 12
  %436 = load i32, ptr %435, align 4, !tbaa !10
  %437 = lshr i32 %436, 4
  %438 = add nsw i32 %437, -5
  %439 = and i32 %438, 63
  %440 = zext nneg i32 %439 to i64
  %441 = shl nuw i64 1, %440
  %442 = lshr i32 %438, 6
  %443 = zext nneg i32 %442 to i64
  %444 = getelementptr inbounds nuw i64, ptr %43, i64 %443
  %445 = load i64, ptr %444, align 8, !tbaa !11
  %446 = or i64 %441, %445
  store i64 %446, ptr %444, align 8, !tbaa !11
  br label %.thread

447:                                              ; preds = %126
  %448 = getelementptr inbounds nuw i8, ptr %.0148191, i64 20
  %449 = load i32, ptr %448, align 4, !tbaa !16
  %450 = and i32 %449, 1
  %451 = or disjoint i32 %450, %23
  %or.cond145.i = icmp eq i32 %451, 0
  br i1 %or.cond145.i, label %.thread, label %452

452:                                              ; preds = %447
  %453 = getelementptr inbounds nuw i8, ptr %.0148191, i64 12
  %454 = load i32, ptr %453, align 4, !tbaa !10
  %455 = lshr i32 %454, 4
  %456 = add nsw i32 %455, -5
  %457 = and i32 %456, 63
  %458 = zext nneg i32 %457 to i64
  %459 = shl nuw i64 1, %458
  %460 = lshr i32 %456, 6
  %461 = zext nneg i32 %460 to i64
  %462 = getelementptr inbounds nuw i64, ptr %43, i64 %461
  %463 = load i64, ptr %462, align 8, !tbaa !11
  %464 = or i64 %459, %463
  store i64 %464, ptr %462, align 8, !tbaa !11
  br label %.thread

.thread:                                          ; preds = %104, %452, %447, %434, %433, %429, %427, %426, %421, %390, %378, %376, %374, %372, %338, %326, %322, %313, %311, %286, %277, %275, %250, %248, %210, %172, %144, %142, %126
  %465 = getelementptr inbounds nuw i8, ptr %.0148191, i64 31
  %466 = load i8, ptr %465, align 1, !tbaa !15
  %467 = and i8 %466, 14
  %.not144.i = icmp eq i8 %467, 0
  br i1 %.not144.i, label %_zend_dfg_add_use_def_op.exit, label %468

468:                                              ; preds = %.thread
  %469 = getelementptr inbounds nuw i8, ptr %.0148191, i64 16
  %470 = load i32, ptr %469, align 8, !tbaa !10
  %471 = lshr i32 %470, 4
  %472 = add nsw i32 %471, -5
  %473 = and i32 %472, 63
  %474 = zext nneg i32 %473 to i64
  %475 = shl nuw i64 1, %474
  %476 = lshr i32 %472, 6
  %477 = zext nneg i32 %476 to i64
  %478 = getelementptr inbounds nuw i64, ptr %43, i64 %477
  %479 = load i64, ptr %478, align 8, !tbaa !11
  %480 = or i64 %475, %479
  store i64 %480, ptr %478, align 8, !tbaa !11
  br label %_zend_dfg_add_use_def_op.exit

_zend_dfg_add_use_def_op.exit:                    ; preds = %468, %.thread, %.lr.ph
  %481 = getelementptr inbounds nuw i8, ptr %.0148191, i64 32
  %482 = icmp ult ptr %481, %40
  br i1 %482, label %.lr.ph, label %.loopexit188

.loopexit188:                                     ; preds = %_zend_dfg_add_use_def_op.exit, %31, %26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %26

._crit_edge:                                      ; preds = %.loopexit188, %.._crit_edge_crit_edge
  %.pre-phi224 = phi i64 [ %.pre, %.._crit_edge_crit_edge ], [ %wide.trip.count, %.loopexit188 ]
  %483 = add nuw nsw i64 %.pre-phi224, 63
  %484 = lshr i64 %483, 6
  %485 = shl nuw nsw i64 %484, 3
  %486 = icmp ugt i32 %7, 262144
  br i1 %486, label %487, label %489, !prof !49

487:                                              ; preds = %._crit_edge
  %488 = tail call noalias ptr @_emalloc(i64 noundef %485) #7
  br label %491

489:                                              ; preds = %._crit_edge
  %490 = alloca i8, i64 %485, align 16
  br label %491

491:                                              ; preds = %487, %489
  %492 = phi ptr [ %490, %489 ], [ %488, %487 ]
  call void @llvm.memset.p0.i64(ptr align 8 %492, i8 0, i64 %485, i1 false)
  br i1 %20, label %.lr.ph199, label %.preheader

.preheader:                                       ; preds = %491
  %493 = icmp eq i32 %7, 0
  br i1 %493, label %.thread170, label %.lr.ph.i.preheader.lr.ph

.lr.ph.i.preheader.lr.ph:                         ; preds = %.lr.ph199, %.preheader
  %494 = zext i32 %9 to i64
  %495 = shl nuw nsw i64 %494, 3
  %.not.i155 = icmp eq i32 %9, 0
  %496 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %.lr.ph.i

.lr.ph199:                                        ; preds = %491, %.lr.ph199
  %.1147197 = phi i32 [ %505, %.lr.ph199 ], [ 0, %491 ]
  %497 = and i32 %.1147197, 63
  %498 = zext nneg i32 %497 to i64
  %499 = shl nuw i64 1, %498
  %500 = lshr i32 %.1147197, 6
  %501 = zext nneg i32 %500 to i64
  %502 = getelementptr inbounds nuw i64, ptr %492, i64 %501
  %503 = load i64, ptr %502, align 8, !tbaa !11
  %504 = or i64 %503, %499
  store i64 %504, ptr %502, align 8, !tbaa !11
  %505 = add nuw nsw i32 %.1147197, 1
  %exitcond212.not = icmp eq i32 %505, %7
  br i1 %exitcond212.not, label %.lr.ph.i.preheader.lr.ph, label %.lr.ph199

506:                                              ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %484
  br i1 %exitcond.not.i, label %594, label %.lr.ph.i.backedge

.lr.ph.i.backedge:                                ; preds = %.lr.ph205, %506, %zend_bitset_union_with_difference.exit, %575, %zend_bitset_last.exit
  %indvars.iv.i.be = phi i64 [ %indvars.iv.next.i, %506 ], [ 0, %zend_bitset_union_with_difference.exit ], [ 0, %575 ], [ 0, %zend_bitset_last.exit ], [ 0, %.lr.ph205 ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.backedge, %.lr.ph.i.preheader.lr.ph
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i.preheader.lr.ph ], [ %indvars.iv.i.be, %.lr.ph.i.backedge ]
  %507 = getelementptr inbounds nuw i64, ptr %492, i64 %indvars.iv.i
  %508 = load i64, ptr %507, align 8, !tbaa !11
  %.not.i152 = icmp eq i64 %508, 0
  br i1 %.not.i152, label %506, label %zend_bitset_empty.exit

zend_bitset_empty.exit:                           ; preds = %.lr.ph.i, %509
  %indvars.iv.i153 = phi i64 [ %510, %509 ], [ %484, %.lr.ph.i ]
  %.not.i154 = icmp eq i64 %indvars.iv.i153, 0
  br i1 %.not.i154, label %zend_bitset_last.exit, label %509

509:                                              ; preds = %zend_bitset_empty.exit
  %510 = add nsw i64 %indvars.iv.i153, -1
  %511 = getelementptr inbounds nuw i64, ptr %492, i64 %510
  %512 = load i64, ptr %511, align 8, !tbaa !11
  %.not16.i = icmp eq i64 %512, 0
  br i1 %.not16.i, label %zend_bitset_empty.exit, label %513

513:                                              ; preds = %509
  %514 = trunc i64 %510 to i32
  %515 = shl i32 %514, 6
  %516 = add i32 %515, -1
  br label %517

517:                                              ; preds = %517, %513
  %.021.i = phi i64 [ %512, %513 ], [ %518, %517 ]
  %.01220.i = phi i32 [ %516, %513 ], [ %519, %517 ]
  %518 = lshr i64 %.021.i, 1
  %519 = add nsw i32 %.01220.i, 1
  %.not17.i = icmp ult i64 %.021.i, 2
  br i1 %.not17.i, label %zend_bitset_last.exit, label %517

zend_bitset_last.exit:                            ; preds = %zend_bitset_empty.exit, %517
  %.014.i = phi i32 [ %519, %517 ], [ -1, %zend_bitset_empty.exit ]
  %520 = and i32 %.014.i, 63
  %521 = zext nneg i32 %520 to i64
  %522 = shl nuw i64 1, %521
  %523 = xor i64 %522, -1
  %524 = lshr i32 %.014.i, 6
  %525 = zext nneg i32 %524 to i64
  %526 = getelementptr inbounds nuw i64, ptr %492, i64 %525
  %527 = load i64, ptr %526, align 8, !tbaa !11
  %528 = and i64 %527, %523
  store i64 %528, ptr %526, align 8, !tbaa !11
  %529 = sext i32 %.014.i to i64
  %530 = getelementptr inbounds %struct._zend_basic_block, ptr %6, i64 %529
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 8
  %532 = load i32, ptr %531, align 8, !tbaa !44
  %533 = icmp sgt i32 %532, -1
  br i1 %533, label %.lr.ph.i.backedge, label %534

534:                                              ; preds = %zend_bitset_last.exit
  %535 = getelementptr inbounds nuw i8, ptr %530, i64 20
  %536 = load i32, ptr %535, align 4, !tbaa !50
  %.not = icmp eq i32 %536, 0
  %537 = mul nsw i32 %.014.i, %9
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds i64, ptr %19, i64 %538
  br i1 %.not, label %559, label %540

540:                                              ; preds = %534
  %541 = load ptr, ptr %530, align 8, !tbaa !51
  %542 = load i32, ptr %541, align 4, !tbaa !52
  %543 = mul nsw i32 %542, %9
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds i64, ptr %17, i64 %544
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %539, ptr readonly align 8 %545, i64 %495, i1 false)
  %546 = load i32, ptr %535, align 4, !tbaa !50
  %547 = icmp sgt i32 %546, 1
  br i1 %547, label %.lr.ph202, label %.loopexit186

.lr.ph202:                                        ; preds = %540
  %548 = load ptr, ptr %530, align 8, !tbaa !51
  br i1 %.not.i155, label %zend_bitset_union_with_difference.exit, label %.lr.ph.i158.preheader.preheader

.lr.ph.i158.preheader.preheader:                  ; preds = %.lr.ph202
  %wide.trip.count216 = zext nneg i32 %546 to i64
  br label %.lr.ph.i158.preheader

.lr.ph.i158.preheader:                            ; preds = %.lr.ph.i158.preheader.preheader, %zend_bitset_union.exit.loopexit
  %indvars.iv213 = phi i64 [ 1, %.lr.ph.i158.preheader.preheader ], [ %indvars.iv.next214, %zend_bitset_union.exit.loopexit ]
  %549 = getelementptr inbounds nuw i32, ptr %548, i64 %indvars.iv213
  %550 = load i32, ptr %549, align 4, !tbaa !52
  %551 = mul nsw i32 %550, %9
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds i64, ptr %17, i64 %552
  br label %.lr.ph.i158

.lr.ph.i158:                                      ; preds = %.lr.ph.i158.preheader, %.lr.ph.i158
  %indvars.iv.i159 = phi i64 [ %indvars.iv.next.i160, %.lr.ph.i158 ], [ 0, %.lr.ph.i158.preheader ]
  %554 = getelementptr inbounds nuw i64, ptr %553, i64 %indvars.iv.i159
  %555 = load i64, ptr %554, align 8, !tbaa !11
  %556 = getelementptr inbounds nuw i64, ptr %539, i64 %indvars.iv.i159
  %557 = load i64, ptr %556, align 8, !tbaa !11
  %558 = or i64 %557, %555
  store i64 %558, ptr %556, align 8, !tbaa !11
  %indvars.iv.next.i160 = add nuw nsw i64 %indvars.iv.i159, 1
  %exitcond.not.i161 = icmp eq i64 %indvars.iv.next.i160, %494
  br i1 %exitcond.not.i161, label %zend_bitset_union.exit.loopexit, label %.lr.ph.i158

zend_bitset_union.exit.loopexit:                  ; preds = %.lr.ph.i158
  %indvars.iv.next214 = add nuw nsw i64 %indvars.iv213, 1
  %exitcond217.not = icmp eq i64 %indvars.iv.next214, %wide.trip.count216
  br i1 %exitcond217.not, label %.loopexit186, label %.lr.ph.i158.preheader

559:                                              ; preds = %534
  tail call void @llvm.memset.p0.i64(ptr align 8 %539, i8 0, i64 %495, i1 false)
  br label %.loopexit186

.loopexit186:                                     ; preds = %zend_bitset_union.exit.loopexit, %540, %559
  %560 = getelementptr inbounds i64, ptr %15, i64 %538
  %561 = getelementptr inbounds i64, ptr %19, i64 %538
  %562 = getelementptr inbounds i64, ptr %13, i64 %538
  br i1 %.not.i155, label %zend_bitset_union_with_difference.exit, label %.lr.ph.i165

.lr.ph.i165:                                      ; preds = %.loopexit186, %.lr.ph.i165
  %indvars.iv.i166 = phi i64 [ %indvars.iv.next.i167, %.lr.ph.i165 ], [ 0, %.loopexit186 ]
  %563 = getelementptr inbounds nuw i64, ptr %560, i64 %indvars.iv.i166
  %564 = load i64, ptr %563, align 8, !tbaa !11
  %565 = getelementptr inbounds nuw i64, ptr %561, i64 %indvars.iv.i166
  %566 = load i64, ptr %565, align 8, !tbaa !11
  %567 = getelementptr inbounds nuw i64, ptr %562, i64 %indvars.iv.i166
  %568 = load i64, ptr %567, align 8, !tbaa !11
  %569 = xor i64 %568, -1
  %570 = and i64 %566, %569
  %571 = or i64 %570, %564
  %572 = getelementptr inbounds nuw i64, ptr %11, i64 %indvars.iv.i166
  store i64 %571, ptr %572, align 8, !tbaa !11
  %indvars.iv.next.i167 = add nuw nsw i64 %indvars.iv.i166, 1
  %exitcond.not.i168 = icmp eq i64 %indvars.iv.next.i167, %494
  br i1 %exitcond.not.i168, label %zend_bitset_union_with_difference.exit, label %.lr.ph.i165

zend_bitset_union_with_difference.exit:           ; preds = %.lr.ph.i165, %.lr.ph202, %.loopexit186
  %573 = getelementptr inbounds i64, ptr %17, i64 %538
  %bcmp.i = tail call i32 @bcmp(ptr readonly %573, ptr readonly %11, i64 %495)
  %574 = icmp eq i32 %bcmp.i, 0
  br i1 %574, label %.lr.ph.i.backedge, label %575

575:                                              ; preds = %zend_bitset_union_with_difference.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %573, ptr readonly align 8 %11, i64 %495, i1 false)
  %576 = load ptr, ptr %496, align 8, !tbaa !53
  %577 = getelementptr inbounds nuw i8, ptr %530, i64 28
  %578 = load i32, ptr %577, align 4, !tbaa !54
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds i32, ptr %576, i64 %579
  %581 = getelementptr inbounds nuw i8, ptr %530, i64 24
  %582 = load i32, ptr %581, align 8, !tbaa !55
  %583 = icmp sgt i32 %582, 0
  br i1 %583, label %.lr.ph205.preheader, label %.lr.ph.i.backedge

.lr.ph205.preheader:                              ; preds = %575
  %wide.trip.count221 = zext nneg i32 %582 to i64
  br label %.lr.ph205

.lr.ph205:                                        ; preds = %.lr.ph205.preheader, %.lr.ph205
  %indvars.iv218 = phi i64 [ 0, %.lr.ph205.preheader ], [ %indvars.iv.next219, %.lr.ph205 ]
  %584 = getelementptr inbounds nuw i32, ptr %580, i64 %indvars.iv218
  %585 = load i32, ptr %584, align 4, !tbaa !52
  %586 = and i32 %585, 63
  %587 = zext nneg i32 %586 to i64
  %588 = shl nuw i64 1, %587
  %589 = lshr i32 %585, 6
  %590 = zext nneg i32 %589 to i64
  %591 = getelementptr inbounds nuw i64, ptr %492, i64 %590
  %592 = load i64, ptr %591, align 8, !tbaa !11
  %593 = or i64 %588, %592
  store i64 %593, ptr %591, align 8, !tbaa !11
  %indvars.iv.next219 = add nuw nsw i64 %indvars.iv218, 1
  %exitcond222.not = icmp eq i64 %indvars.iv.next219, %wide.trip.count221
  br i1 %exitcond222.not, label %.lr.ph.i.backedge, label %.lr.ph205

594:                                              ; preds = %506
  br i1 %486, label %595, label %.thread170, !prof !56

595:                                              ; preds = %594
  call void @_efree(ptr noundef nonnull %492) #8
  br label %.thread170

.thread170:                                       ; preds = %.preheader, %595, %594
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @_efree(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !7, i64 29}
!5 = !{!"_zend_op", !6, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !9, i64 20, !9, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!7, !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!5, !7, i64 30}
!14 = !{!5, !7, i64 28}
!15 = !{!5, !7, i64 31}
!16 = !{!5, !9, i64 20}
!17 = !{!18, !9, i64 4}
!18 = !{!"_zend_op_array", !7, i64 0, !7, i64 1, !9, i64 4, !19, i64 8, !20, i64 16, !21, i64 24, !9, i64 32, !9, i64 36, !22, i64 40, !23, i64 48, !6, i64 56, !19, i64 64, !9, i64 72, !24, i64 80, !9, i64 88, !9, i64 92, !9, i64 96, !25, i64 104, !23, i64 112, !23, i64 120, !26, i64 128, !27, i64 136, !9, i64 144, !9, i64 148, !28, i64 152, !29, i64 160, !19, i64 168, !9, i64 176, !9, i64 180, !9, i64 184, !9, i64 188, !30, i64 192, !31, i64 200, !7, i64 208}
!19 = !{!"p1 _ZTS12_zend_string", !6, i64 0}
!20 = !{!"p1 _ZTS17_zend_class_entry", !6, i64 0}
!21 = !{!"p1 _ZTS14_zend_function", !6, i64 0}
!22 = !{!"p1 _ZTS14_zend_arg_info", !6, i64 0}
!23 = !{!"p1 _ZTS11_zend_array", !6, i64 0}
!24 = !{!"p1 _ZTS19_zend_property_info", !6, i64 0}
!25 = !{!"p1 _ZTS8_zend_op", !6, i64 0}
!26 = !{!"p2 _ZTS12_zend_string", !6, i64 0}
!27 = !{!"p1 int", !6, i64 0}
!28 = !{!"p1 _ZTS16_zend_live_range", !6, i64 0}
!29 = !{!"p1 _ZTS23_zend_try_catch_element", !6, i64 0}
!30 = !{!"p1 _ZTS12_zval_struct", !6, i64 0}
!31 = !{!"p2 _ZTS14_zend_op_array", !6, i64 0}
!32 = !{!33, !34, i64 8}
!33 = !{!"_zend_cfg", !9, i64 0, !9, i64 4, !34, i64 8, !27, i64 16, !27, i64 24, !9, i64 32}
!34 = !{!"p1 _ZTS17_zend_basic_block", !6, i64 0}
!35 = !{!33, !9, i64 0}
!36 = !{!37, !9, i64 4}
!37 = !{!"_zend_dfg", !9, i64 0, !9, i64 4, !38, i64 8, !38, i64 16, !38, i64 24, !38, i64 32, !38, i64 40}
!38 = !{!"p1 long", !6, i64 0}
!39 = !{!37, !38, i64 8}
!40 = !{!37, !38, i64 16}
!41 = !{!37, !38, i64 24}
!42 = !{!37, !38, i64 32}
!43 = !{!37, !38, i64 40}
!44 = !{!45, !9, i64 8}
!45 = !{!"_zend_basic_block", !27, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !7, i64 52}
!46 = !{!18, !25, i64 104}
!47 = !{!45, !9, i64 12}
!48 = !{!45, !9, i64 16}
!49 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!50 = !{!45, !9, i64 20}
!51 = !{!45, !27, i64 0}
!52 = !{!9, !9, i64 0}
!53 = !{!33, !27, i64 16}
!54 = !{!45, !9, i64 28}
!55 = !{!45, !9, i64 24}
!56 = !{!"branch_weights", !"expected", i32 1143561, i32 2146340087}
