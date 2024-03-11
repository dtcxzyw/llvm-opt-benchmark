target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @dneg_tcopy(i64 noundef %0, i64 noundef %1, ptr noundef readonly %2, i64 noundef %3, ptr noundef writeonly %4) local_unnamed_addr #0 {
  %6 = ashr i64 %1, 4
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %8, label %227

8:                                                ; preds = %5
  %9 = ashr i64 %0, 1
  %10 = icmp sgt i64 %9, 0
  %11 = and i64 %0, 1
  %12 = icmp eq i64 %11, 0
  %13 = shl nsw i64 %3, 1
  br label %14

14:                                               ; preds = %223, %8
  %15 = phi ptr [ %224, %223 ], [ %4, %8 ]
  %16 = phi ptr [ %18, %223 ], [ %2, %8 ]
  %17 = phi i64 [ %225, %223 ], [ %6, %8 ]
  %18 = getelementptr inbounds i8, ptr %16, i64 128
  br i1 %10, label %19, label %156

19:                                               ; preds = %14
  %20 = getelementptr inbounds double, ptr %16, i64 %3
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi ptr [ %153, %21 ], [ %15, %19 ]
  %23 = phi ptr [ %152, %21 ], [ %20, %19 ]
  %24 = phi ptr [ %151, %21 ], [ %16, %19 ]
  %25 = phi i64 [ %154, %21 ], [ %9, %19 ]
  %26 = load double, ptr %24, align 8, !tbaa !3
  %27 = getelementptr inbounds i8, ptr %24, i64 8
  %28 = load double, ptr %27, align 8, !tbaa !3
  %29 = getelementptr inbounds i8, ptr %24, i64 16
  %30 = load double, ptr %29, align 8, !tbaa !3
  %31 = getelementptr inbounds i8, ptr %24, i64 24
  %32 = load double, ptr %31, align 8, !tbaa !3
  %33 = getelementptr inbounds i8, ptr %24, i64 32
  %34 = load double, ptr %33, align 8, !tbaa !3
  %35 = getelementptr inbounds i8, ptr %24, i64 40
  %36 = load double, ptr %35, align 8, !tbaa !3
  %37 = getelementptr inbounds i8, ptr %24, i64 48
  %38 = load double, ptr %37, align 8, !tbaa !3
  %39 = getelementptr inbounds i8, ptr %24, i64 56
  %40 = load double, ptr %39, align 8, !tbaa !3
  %41 = getelementptr inbounds i8, ptr %24, i64 64
  %42 = load double, ptr %41, align 8, !tbaa !3
  %43 = getelementptr inbounds i8, ptr %24, i64 72
  %44 = load double, ptr %43, align 8, !tbaa !3
  %45 = getelementptr inbounds i8, ptr %24, i64 80
  %46 = load double, ptr %45, align 8, !tbaa !3
  %47 = getelementptr inbounds i8, ptr %24, i64 88
  %48 = load double, ptr %47, align 8, !tbaa !3
  %49 = getelementptr inbounds i8, ptr %24, i64 96
  %50 = load double, ptr %49, align 8, !tbaa !3
  %51 = getelementptr inbounds i8, ptr %24, i64 104
  %52 = load double, ptr %51, align 8, !tbaa !3
  %53 = getelementptr inbounds i8, ptr %24, i64 112
  %54 = load double, ptr %53, align 8, !tbaa !3
  %55 = getelementptr inbounds i8, ptr %24, i64 120
  %56 = load double, ptr %55, align 8, !tbaa !3
  %57 = load double, ptr %23, align 8, !tbaa !3
  %58 = getelementptr inbounds i8, ptr %23, i64 8
  %59 = load double, ptr %58, align 8, !tbaa !3
  %60 = getelementptr inbounds i8, ptr %23, i64 16
  %61 = load double, ptr %60, align 8, !tbaa !3
  %62 = getelementptr inbounds i8, ptr %23, i64 24
  %63 = load double, ptr %62, align 8, !tbaa !3
  %64 = getelementptr inbounds i8, ptr %23, i64 32
  %65 = load double, ptr %64, align 8, !tbaa !3
  %66 = getelementptr inbounds i8, ptr %23, i64 40
  %67 = load double, ptr %66, align 8, !tbaa !3
  %68 = getelementptr inbounds i8, ptr %23, i64 48
  %69 = load double, ptr %68, align 8, !tbaa !3
  %70 = getelementptr inbounds i8, ptr %23, i64 56
  %71 = load double, ptr %70, align 8, !tbaa !3
  %72 = getelementptr inbounds i8, ptr %23, i64 64
  %73 = load double, ptr %72, align 8, !tbaa !3
  %74 = getelementptr inbounds i8, ptr %23, i64 72
  %75 = load double, ptr %74, align 8, !tbaa !3
  %76 = getelementptr inbounds i8, ptr %23, i64 80
  %77 = load double, ptr %76, align 8, !tbaa !3
  %78 = getelementptr inbounds i8, ptr %23, i64 88
  %79 = load double, ptr %78, align 8, !tbaa !3
  %80 = getelementptr inbounds i8, ptr %23, i64 96
  %81 = load double, ptr %80, align 8, !tbaa !3
  %82 = getelementptr inbounds i8, ptr %23, i64 104
  %83 = load double, ptr %82, align 8, !tbaa !3
  %84 = getelementptr inbounds i8, ptr %23, i64 112
  %85 = load double, ptr %84, align 8, !tbaa !3
  %86 = getelementptr inbounds i8, ptr %23, i64 120
  %87 = load double, ptr %86, align 8, !tbaa !3
  %88 = fneg double %26
  store double %88, ptr %22, align 8, !tbaa !3
  %89 = fneg double %28
  %90 = getelementptr inbounds i8, ptr %22, i64 8
  store double %89, ptr %90, align 8, !tbaa !3
  %91 = fneg double %30
  %92 = getelementptr inbounds i8, ptr %22, i64 16
  store double %91, ptr %92, align 8, !tbaa !3
  %93 = fneg double %32
  %94 = getelementptr inbounds i8, ptr %22, i64 24
  store double %93, ptr %94, align 8, !tbaa !3
  %95 = fneg double %34
  %96 = getelementptr inbounds i8, ptr %22, i64 32
  store double %95, ptr %96, align 8, !tbaa !3
  %97 = fneg double %36
  %98 = getelementptr inbounds i8, ptr %22, i64 40
  store double %97, ptr %98, align 8, !tbaa !3
  %99 = fneg double %38
  %100 = getelementptr inbounds i8, ptr %22, i64 48
  store double %99, ptr %100, align 8, !tbaa !3
  %101 = fneg double %40
  %102 = getelementptr inbounds i8, ptr %22, i64 56
  store double %101, ptr %102, align 8, !tbaa !3
  %103 = fneg double %42
  %104 = getelementptr inbounds i8, ptr %22, i64 64
  store double %103, ptr %104, align 8, !tbaa !3
  %105 = fneg double %44
  %106 = getelementptr inbounds i8, ptr %22, i64 72
  store double %105, ptr %106, align 8, !tbaa !3
  %107 = fneg double %46
  %108 = getelementptr inbounds i8, ptr %22, i64 80
  store double %107, ptr %108, align 8, !tbaa !3
  %109 = fneg double %48
  %110 = getelementptr inbounds i8, ptr %22, i64 88
  store double %109, ptr %110, align 8, !tbaa !3
  %111 = fneg double %50
  %112 = getelementptr inbounds i8, ptr %22, i64 96
  store double %111, ptr %112, align 8, !tbaa !3
  %113 = fneg double %52
  %114 = getelementptr inbounds i8, ptr %22, i64 104
  store double %113, ptr %114, align 8, !tbaa !3
  %115 = fneg double %54
  %116 = getelementptr inbounds i8, ptr %22, i64 112
  store double %115, ptr %116, align 8, !tbaa !3
  %117 = fneg double %56
  %118 = getelementptr inbounds i8, ptr %22, i64 120
  store double %117, ptr %118, align 8, !tbaa !3
  %119 = fneg double %57
  %120 = getelementptr inbounds i8, ptr %22, i64 128
  store double %119, ptr %120, align 8, !tbaa !3
  %121 = fneg double %59
  %122 = getelementptr inbounds i8, ptr %22, i64 136
  store double %121, ptr %122, align 8, !tbaa !3
  %123 = fneg double %61
  %124 = getelementptr inbounds i8, ptr %22, i64 144
  store double %123, ptr %124, align 8, !tbaa !3
  %125 = fneg double %63
  %126 = getelementptr inbounds i8, ptr %22, i64 152
  store double %125, ptr %126, align 8, !tbaa !3
  %127 = fneg double %65
  %128 = getelementptr inbounds i8, ptr %22, i64 160
  store double %127, ptr %128, align 8, !tbaa !3
  %129 = fneg double %67
  %130 = getelementptr inbounds i8, ptr %22, i64 168
  store double %129, ptr %130, align 8, !tbaa !3
  %131 = fneg double %69
  %132 = getelementptr inbounds i8, ptr %22, i64 176
  store double %131, ptr %132, align 8, !tbaa !3
  %133 = fneg double %71
  %134 = getelementptr inbounds i8, ptr %22, i64 184
  store double %133, ptr %134, align 8, !tbaa !3
  %135 = fneg double %73
  %136 = getelementptr inbounds i8, ptr %22, i64 192
  store double %135, ptr %136, align 8, !tbaa !3
  %137 = fneg double %75
  %138 = getelementptr inbounds i8, ptr %22, i64 200
  store double %137, ptr %138, align 8, !tbaa !3
  %139 = fneg double %77
  %140 = getelementptr inbounds i8, ptr %22, i64 208
  store double %139, ptr %140, align 8, !tbaa !3
  %141 = fneg double %79
  %142 = getelementptr inbounds i8, ptr %22, i64 216
  store double %141, ptr %142, align 8, !tbaa !3
  %143 = fneg double %81
  %144 = getelementptr inbounds i8, ptr %22, i64 224
  store double %143, ptr %144, align 8, !tbaa !3
  %145 = fneg double %83
  %146 = getelementptr inbounds i8, ptr %22, i64 232
  store double %145, ptr %146, align 8, !tbaa !3
  %147 = fneg double %85
  %148 = getelementptr inbounds i8, ptr %22, i64 240
  store double %147, ptr %148, align 8, !tbaa !3
  %149 = fneg double %87
  %150 = getelementptr inbounds i8, ptr %22, i64 248
  store double %149, ptr %150, align 8, !tbaa !3
  %151 = getelementptr inbounds double, ptr %24, i64 %13
  %152 = getelementptr inbounds double, ptr %23, i64 %13
  %153 = getelementptr inbounds i8, ptr %22, i64 256
  %154 = add nsw i64 %25, -1
  %155 = icmp sgt i64 %25, 1
  br i1 %155, label %21, label %156, !llvm.loop !7

156:                                              ; preds = %21, %14
  %157 = phi ptr [ %15, %14 ], [ %153, %21 ]
  %158 = phi ptr [ %16, %14 ], [ %151, %21 ]
  br i1 %12, label %223, label %159

159:                                              ; preds = %156
  %160 = load double, ptr %158, align 8, !tbaa !3
  %161 = getelementptr inbounds i8, ptr %158, i64 8
  %162 = load double, ptr %161, align 8, !tbaa !3
  %163 = getelementptr inbounds i8, ptr %158, i64 16
  %164 = load double, ptr %163, align 8, !tbaa !3
  %165 = getelementptr inbounds i8, ptr %158, i64 24
  %166 = load double, ptr %165, align 8, !tbaa !3
  %167 = getelementptr inbounds i8, ptr %158, i64 32
  %168 = load double, ptr %167, align 8, !tbaa !3
  %169 = getelementptr inbounds i8, ptr %158, i64 40
  %170 = load double, ptr %169, align 8, !tbaa !3
  %171 = getelementptr inbounds i8, ptr %158, i64 48
  %172 = load double, ptr %171, align 8, !tbaa !3
  %173 = getelementptr inbounds i8, ptr %158, i64 56
  %174 = load double, ptr %173, align 8, !tbaa !3
  %175 = getelementptr inbounds i8, ptr %158, i64 64
  %176 = load double, ptr %175, align 8, !tbaa !3
  %177 = getelementptr inbounds i8, ptr %158, i64 72
  %178 = load double, ptr %177, align 8, !tbaa !3
  %179 = getelementptr inbounds i8, ptr %158, i64 80
  %180 = load double, ptr %179, align 8, !tbaa !3
  %181 = getelementptr inbounds i8, ptr %158, i64 88
  %182 = load double, ptr %181, align 8, !tbaa !3
  %183 = getelementptr inbounds i8, ptr %158, i64 96
  %184 = load double, ptr %183, align 8, !tbaa !3
  %185 = getelementptr inbounds i8, ptr %158, i64 104
  %186 = load double, ptr %185, align 8, !tbaa !3
  %187 = getelementptr inbounds i8, ptr %158, i64 112
  %188 = load double, ptr %187, align 8, !tbaa !3
  %189 = getelementptr inbounds i8, ptr %158, i64 120
  %190 = load double, ptr %189, align 8, !tbaa !3
  %191 = fneg double %160
  store double %191, ptr %157, align 8, !tbaa !3
  %192 = fneg double %162
  %193 = getelementptr inbounds i8, ptr %157, i64 8
  store double %192, ptr %193, align 8, !tbaa !3
  %194 = fneg double %164
  %195 = getelementptr inbounds i8, ptr %157, i64 16
  store double %194, ptr %195, align 8, !tbaa !3
  %196 = fneg double %166
  %197 = getelementptr inbounds i8, ptr %157, i64 24
  store double %196, ptr %197, align 8, !tbaa !3
  %198 = fneg double %168
  %199 = getelementptr inbounds i8, ptr %157, i64 32
  store double %198, ptr %199, align 8, !tbaa !3
  %200 = fneg double %170
  %201 = getelementptr inbounds i8, ptr %157, i64 40
  store double %200, ptr %201, align 8, !tbaa !3
  %202 = fneg double %172
  %203 = getelementptr inbounds i8, ptr %157, i64 48
  store double %202, ptr %203, align 8, !tbaa !3
  %204 = fneg double %174
  %205 = getelementptr inbounds i8, ptr %157, i64 56
  store double %204, ptr %205, align 8, !tbaa !3
  %206 = fneg double %176
  %207 = getelementptr inbounds i8, ptr %157, i64 64
  store double %206, ptr %207, align 8, !tbaa !3
  %208 = fneg double %178
  %209 = getelementptr inbounds i8, ptr %157, i64 72
  store double %208, ptr %209, align 8, !tbaa !3
  %210 = fneg double %180
  %211 = getelementptr inbounds i8, ptr %157, i64 80
  store double %210, ptr %211, align 8, !tbaa !3
  %212 = fneg double %182
  %213 = getelementptr inbounds i8, ptr %157, i64 88
  store double %212, ptr %213, align 8, !tbaa !3
  %214 = fneg double %184
  %215 = getelementptr inbounds i8, ptr %157, i64 96
  store double %214, ptr %215, align 8, !tbaa !3
  %216 = fneg double %186
  %217 = getelementptr inbounds i8, ptr %157, i64 104
  store double %216, ptr %217, align 8, !tbaa !3
  %218 = fneg double %188
  %219 = getelementptr inbounds i8, ptr %157, i64 112
  store double %218, ptr %219, align 8, !tbaa !3
  %220 = fneg double %190
  %221 = getelementptr inbounds i8, ptr %157, i64 120
  store double %220, ptr %221, align 8, !tbaa !3
  %222 = getelementptr inbounds i8, ptr %157, i64 128
  br label %223

223:                                              ; preds = %159, %156
  %224 = phi ptr [ %222, %159 ], [ %157, %156 ]
  %225 = add nsw i64 %17, -1
  %226 = icmp sgt i64 %17, 1
  br i1 %226, label %14, label %227, !llvm.loop !10

227:                                              ; preds = %223, %5
  %228 = phi ptr [ %4, %5 ], [ %224, %223 ]
  %229 = phi ptr [ %2, %5 ], [ %18, %223 ]
  %230 = and i64 %1, 8
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %347, label %232

232:                                              ; preds = %227
  %233 = getelementptr inbounds i8, ptr %229, i64 64
  %234 = ashr i64 %0, 1
  %235 = icmp sgt i64 %234, 0
  br i1 %235, label %236, label %310

236:                                              ; preds = %232
  %237 = getelementptr inbounds double, ptr %229, i64 %3
  %238 = shl nsw i64 %3, 1
  br label %239

239:                                              ; preds = %239, %236
  %240 = phi ptr [ %307, %239 ], [ %228, %236 ]
  %241 = phi ptr [ %306, %239 ], [ %237, %236 ]
  %242 = phi ptr [ %305, %239 ], [ %229, %236 ]
  %243 = phi i64 [ %308, %239 ], [ %234, %236 ]
  %244 = load double, ptr %242, align 8, !tbaa !3
  %245 = getelementptr inbounds i8, ptr %242, i64 8
  %246 = load double, ptr %245, align 8, !tbaa !3
  %247 = getelementptr inbounds i8, ptr %242, i64 16
  %248 = load double, ptr %247, align 8, !tbaa !3
  %249 = getelementptr inbounds i8, ptr %242, i64 24
  %250 = load double, ptr %249, align 8, !tbaa !3
  %251 = getelementptr inbounds i8, ptr %242, i64 32
  %252 = load double, ptr %251, align 8, !tbaa !3
  %253 = getelementptr inbounds i8, ptr %242, i64 40
  %254 = load double, ptr %253, align 8, !tbaa !3
  %255 = getelementptr inbounds i8, ptr %242, i64 48
  %256 = load double, ptr %255, align 8, !tbaa !3
  %257 = getelementptr inbounds i8, ptr %242, i64 56
  %258 = load double, ptr %257, align 8, !tbaa !3
  %259 = load double, ptr %241, align 8, !tbaa !3
  %260 = getelementptr inbounds i8, ptr %241, i64 8
  %261 = load double, ptr %260, align 8, !tbaa !3
  %262 = getelementptr inbounds i8, ptr %241, i64 16
  %263 = load double, ptr %262, align 8, !tbaa !3
  %264 = getelementptr inbounds i8, ptr %241, i64 24
  %265 = load double, ptr %264, align 8, !tbaa !3
  %266 = getelementptr inbounds i8, ptr %241, i64 32
  %267 = load double, ptr %266, align 8, !tbaa !3
  %268 = getelementptr inbounds i8, ptr %241, i64 40
  %269 = load double, ptr %268, align 8, !tbaa !3
  %270 = getelementptr inbounds i8, ptr %241, i64 48
  %271 = load double, ptr %270, align 8, !tbaa !3
  %272 = getelementptr inbounds i8, ptr %241, i64 56
  %273 = load double, ptr %272, align 8, !tbaa !3
  %274 = fneg double %244
  store double %274, ptr %240, align 8, !tbaa !3
  %275 = fneg double %246
  %276 = getelementptr inbounds i8, ptr %240, i64 8
  store double %275, ptr %276, align 8, !tbaa !3
  %277 = fneg double %248
  %278 = getelementptr inbounds i8, ptr %240, i64 16
  store double %277, ptr %278, align 8, !tbaa !3
  %279 = fneg double %250
  %280 = getelementptr inbounds i8, ptr %240, i64 24
  store double %279, ptr %280, align 8, !tbaa !3
  %281 = fneg double %252
  %282 = getelementptr inbounds i8, ptr %240, i64 32
  store double %281, ptr %282, align 8, !tbaa !3
  %283 = fneg double %254
  %284 = getelementptr inbounds i8, ptr %240, i64 40
  store double %283, ptr %284, align 8, !tbaa !3
  %285 = fneg double %256
  %286 = getelementptr inbounds i8, ptr %240, i64 48
  store double %285, ptr %286, align 8, !tbaa !3
  %287 = fneg double %258
  %288 = getelementptr inbounds i8, ptr %240, i64 56
  store double %287, ptr %288, align 8, !tbaa !3
  %289 = fneg double %259
  %290 = getelementptr inbounds i8, ptr %240, i64 64
  store double %289, ptr %290, align 8, !tbaa !3
  %291 = fneg double %261
  %292 = getelementptr inbounds i8, ptr %240, i64 72
  store double %291, ptr %292, align 8, !tbaa !3
  %293 = fneg double %263
  %294 = getelementptr inbounds i8, ptr %240, i64 80
  store double %293, ptr %294, align 8, !tbaa !3
  %295 = fneg double %265
  %296 = getelementptr inbounds i8, ptr %240, i64 88
  store double %295, ptr %296, align 8, !tbaa !3
  %297 = fneg double %267
  %298 = getelementptr inbounds i8, ptr %240, i64 96
  store double %297, ptr %298, align 8, !tbaa !3
  %299 = fneg double %269
  %300 = getelementptr inbounds i8, ptr %240, i64 104
  store double %299, ptr %300, align 8, !tbaa !3
  %301 = fneg double %271
  %302 = getelementptr inbounds i8, ptr %240, i64 112
  store double %301, ptr %302, align 8, !tbaa !3
  %303 = fneg double %273
  %304 = getelementptr inbounds i8, ptr %240, i64 120
  store double %303, ptr %304, align 8, !tbaa !3
  %305 = getelementptr inbounds double, ptr %242, i64 %238
  %306 = getelementptr inbounds double, ptr %241, i64 %238
  %307 = getelementptr inbounds i8, ptr %240, i64 128
  %308 = add nsw i64 %243, -1
  %309 = icmp sgt i64 %243, 1
  br i1 %309, label %239, label %310, !llvm.loop !11

310:                                              ; preds = %239, %232
  %311 = phi ptr [ %228, %232 ], [ %307, %239 ]
  %312 = phi ptr [ %229, %232 ], [ %305, %239 ]
  %313 = and i64 %0, 1
  %314 = icmp eq i64 %313, 0
  br i1 %314, label %347, label %315

315:                                              ; preds = %310
  %316 = load double, ptr %312, align 8, !tbaa !3
  %317 = getelementptr inbounds i8, ptr %312, i64 8
  %318 = load double, ptr %317, align 8, !tbaa !3
  %319 = getelementptr inbounds i8, ptr %312, i64 16
  %320 = load double, ptr %319, align 8, !tbaa !3
  %321 = getelementptr inbounds i8, ptr %312, i64 24
  %322 = load double, ptr %321, align 8, !tbaa !3
  %323 = getelementptr inbounds i8, ptr %312, i64 32
  %324 = load double, ptr %323, align 8, !tbaa !3
  %325 = getelementptr inbounds i8, ptr %312, i64 40
  %326 = load double, ptr %325, align 8, !tbaa !3
  %327 = getelementptr inbounds i8, ptr %312, i64 48
  %328 = load double, ptr %327, align 8, !tbaa !3
  %329 = getelementptr inbounds i8, ptr %312, i64 56
  %330 = load double, ptr %329, align 8, !tbaa !3
  %331 = fneg double %316
  store double %331, ptr %311, align 8, !tbaa !3
  %332 = fneg double %318
  %333 = getelementptr inbounds i8, ptr %311, i64 8
  store double %332, ptr %333, align 8, !tbaa !3
  %334 = fneg double %320
  %335 = getelementptr inbounds i8, ptr %311, i64 16
  store double %334, ptr %335, align 8, !tbaa !3
  %336 = fneg double %322
  %337 = getelementptr inbounds i8, ptr %311, i64 24
  store double %336, ptr %337, align 8, !tbaa !3
  %338 = fneg double %324
  %339 = getelementptr inbounds i8, ptr %311, i64 32
  store double %338, ptr %339, align 8, !tbaa !3
  %340 = fneg double %326
  %341 = getelementptr inbounds i8, ptr %311, i64 40
  store double %340, ptr %341, align 8, !tbaa !3
  %342 = fneg double %328
  %343 = getelementptr inbounds i8, ptr %311, i64 48
  store double %342, ptr %343, align 8, !tbaa !3
  %344 = fneg double %330
  %345 = getelementptr inbounds i8, ptr %311, i64 56
  store double %344, ptr %345, align 8, !tbaa !3
  %346 = getelementptr inbounds i8, ptr %311, i64 64
  br label %347

347:                                              ; preds = %315, %310, %227
  %348 = phi ptr [ %346, %315 ], [ %311, %310 ], [ %228, %227 ]
  %349 = phi ptr [ %233, %315 ], [ %233, %310 ], [ %229, %227 ]
  %350 = and i64 %1, 4
  %351 = icmp eq i64 %350, 0
  br i1 %351, label %419, label %352

352:                                              ; preds = %347
  %353 = getelementptr inbounds i8, ptr %349, i64 32
  %354 = ashr i64 %0, 1
  %355 = icmp sgt i64 %354, 0
  br i1 %355, label %356, label %398

356:                                              ; preds = %352
  %357 = getelementptr inbounds double, ptr %349, i64 %3
  %358 = shl nsw i64 %3, 1
  br label %359

359:                                              ; preds = %359, %356
  %360 = phi ptr [ %395, %359 ], [ %348, %356 ]
  %361 = phi ptr [ %394, %359 ], [ %357, %356 ]
  %362 = phi ptr [ %393, %359 ], [ %349, %356 ]
  %363 = phi i64 [ %396, %359 ], [ %354, %356 ]
  %364 = load double, ptr %362, align 8, !tbaa !3
  %365 = getelementptr inbounds i8, ptr %362, i64 8
  %366 = load double, ptr %365, align 8, !tbaa !3
  %367 = getelementptr inbounds i8, ptr %362, i64 16
  %368 = load double, ptr %367, align 8, !tbaa !3
  %369 = getelementptr inbounds i8, ptr %362, i64 24
  %370 = load double, ptr %369, align 8, !tbaa !3
  %371 = load double, ptr %361, align 8, !tbaa !3
  %372 = getelementptr inbounds i8, ptr %361, i64 8
  %373 = load double, ptr %372, align 8, !tbaa !3
  %374 = getelementptr inbounds i8, ptr %361, i64 16
  %375 = load double, ptr %374, align 8, !tbaa !3
  %376 = getelementptr inbounds i8, ptr %361, i64 24
  %377 = load double, ptr %376, align 8, !tbaa !3
  %378 = fneg double %364
  store double %378, ptr %360, align 8, !tbaa !3
  %379 = fneg double %366
  %380 = getelementptr inbounds i8, ptr %360, i64 8
  store double %379, ptr %380, align 8, !tbaa !3
  %381 = fneg double %368
  %382 = getelementptr inbounds i8, ptr %360, i64 16
  store double %381, ptr %382, align 8, !tbaa !3
  %383 = fneg double %370
  %384 = getelementptr inbounds i8, ptr %360, i64 24
  store double %383, ptr %384, align 8, !tbaa !3
  %385 = fneg double %371
  %386 = getelementptr inbounds i8, ptr %360, i64 32
  store double %385, ptr %386, align 8, !tbaa !3
  %387 = fneg double %373
  %388 = getelementptr inbounds i8, ptr %360, i64 40
  store double %387, ptr %388, align 8, !tbaa !3
  %389 = fneg double %375
  %390 = getelementptr inbounds i8, ptr %360, i64 48
  store double %389, ptr %390, align 8, !tbaa !3
  %391 = fneg double %377
  %392 = getelementptr inbounds i8, ptr %360, i64 56
  store double %391, ptr %392, align 8, !tbaa !3
  %393 = getelementptr inbounds double, ptr %362, i64 %358
  %394 = getelementptr inbounds double, ptr %361, i64 %358
  %395 = getelementptr inbounds i8, ptr %360, i64 64
  %396 = add nsw i64 %363, -1
  %397 = icmp sgt i64 %363, 1
  br i1 %397, label %359, label %398, !llvm.loop !12

398:                                              ; preds = %359, %352
  %399 = phi ptr [ %348, %352 ], [ %395, %359 ]
  %400 = phi ptr [ %349, %352 ], [ %393, %359 ]
  %401 = and i64 %0, 1
  %402 = icmp eq i64 %401, 0
  br i1 %402, label %419, label %403

403:                                              ; preds = %398
  %404 = load double, ptr %400, align 8, !tbaa !3
  %405 = getelementptr inbounds i8, ptr %400, i64 8
  %406 = load double, ptr %405, align 8, !tbaa !3
  %407 = getelementptr inbounds i8, ptr %400, i64 16
  %408 = load double, ptr %407, align 8, !tbaa !3
  %409 = getelementptr inbounds i8, ptr %400, i64 24
  %410 = load double, ptr %409, align 8, !tbaa !3
  %411 = fneg double %404
  store double %411, ptr %399, align 8, !tbaa !3
  %412 = fneg double %406
  %413 = getelementptr inbounds i8, ptr %399, i64 8
  store double %412, ptr %413, align 8, !tbaa !3
  %414 = fneg double %408
  %415 = getelementptr inbounds i8, ptr %399, i64 16
  store double %414, ptr %415, align 8, !tbaa !3
  %416 = fneg double %410
  %417 = getelementptr inbounds i8, ptr %399, i64 24
  store double %416, ptr %417, align 8, !tbaa !3
  %418 = getelementptr inbounds i8, ptr %399, i64 32
  br label %419

419:                                              ; preds = %403, %398, %347
  %420 = phi ptr [ %418, %403 ], [ %399, %398 ], [ %348, %347 ]
  %421 = phi ptr [ %353, %403 ], [ %353, %398 ], [ %349, %347 ]
  %422 = and i64 %1, 2
  %423 = icmp eq i64 %422, 0
  br i1 %423, label %467, label %424

424:                                              ; preds = %419
  %425 = getelementptr inbounds i8, ptr %421, i64 16
  %426 = ashr i64 %0, 1
  %427 = icmp sgt i64 %426, 0
  br i1 %427, label %428, label %454

428:                                              ; preds = %424
  %429 = getelementptr inbounds double, ptr %421, i64 %3
  %430 = shl nsw i64 %3, 1
  br label %431

431:                                              ; preds = %431, %428
  %432 = phi ptr [ %451, %431 ], [ %420, %428 ]
  %433 = phi ptr [ %450, %431 ], [ %429, %428 ]
  %434 = phi ptr [ %449, %431 ], [ %421, %428 ]
  %435 = phi i64 [ %452, %431 ], [ %426, %428 ]
  %436 = load double, ptr %434, align 8, !tbaa !3
  %437 = getelementptr inbounds i8, ptr %434, i64 8
  %438 = load double, ptr %437, align 8, !tbaa !3
  %439 = load double, ptr %433, align 8, !tbaa !3
  %440 = getelementptr inbounds i8, ptr %433, i64 8
  %441 = load double, ptr %440, align 8, !tbaa !3
  %442 = fneg double %436
  store double %442, ptr %432, align 8, !tbaa !3
  %443 = fneg double %438
  %444 = getelementptr inbounds i8, ptr %432, i64 8
  store double %443, ptr %444, align 8, !tbaa !3
  %445 = fneg double %439
  %446 = getelementptr inbounds i8, ptr %432, i64 16
  store double %445, ptr %446, align 8, !tbaa !3
  %447 = fneg double %441
  %448 = getelementptr inbounds i8, ptr %432, i64 24
  store double %447, ptr %448, align 8, !tbaa !3
  %449 = getelementptr inbounds double, ptr %434, i64 %430
  %450 = getelementptr inbounds double, ptr %433, i64 %430
  %451 = getelementptr inbounds i8, ptr %432, i64 32
  %452 = add nsw i64 %435, -1
  %453 = icmp sgt i64 %435, 1
  br i1 %453, label %431, label %454, !llvm.loop !13

454:                                              ; preds = %431, %424
  %455 = phi ptr [ %420, %424 ], [ %451, %431 ]
  %456 = phi ptr [ %421, %424 ], [ %449, %431 ]
  %457 = and i64 %0, 1
  %458 = icmp eq i64 %457, 0
  br i1 %458, label %467, label %459

459:                                              ; preds = %454
  %460 = load double, ptr %456, align 8, !tbaa !3
  %461 = getelementptr inbounds i8, ptr %456, i64 8
  %462 = load double, ptr %461, align 8, !tbaa !3
  %463 = fneg double %460
  store double %463, ptr %455, align 8, !tbaa !3
  %464 = fneg double %462
  %465 = getelementptr inbounds i8, ptr %455, i64 8
  store double %464, ptr %465, align 8, !tbaa !3
  %466 = getelementptr inbounds i8, ptr %455, i64 16
  br label %467

467:                                              ; preds = %459, %454, %419
  %468 = phi ptr [ %466, %459 ], [ %455, %454 ], [ %420, %419 ]
  %469 = phi ptr [ %425, %459 ], [ %425, %454 ], [ %421, %419 ]
  %470 = and i64 %1, 1
  %471 = icmp eq i64 %470, 0
  br i1 %471, label %501, label %472

472:                                              ; preds = %467
  %473 = ashr i64 %0, 1
  %474 = icmp sgt i64 %473, 0
  br i1 %474, label %475, label %493

475:                                              ; preds = %472
  %476 = getelementptr inbounds double, ptr %469, i64 %3
  %477 = shl nsw i64 %3, 1
  br label %478

478:                                              ; preds = %478, %475
  %479 = phi ptr [ %490, %478 ], [ %468, %475 ]
  %480 = phi ptr [ %489, %478 ], [ %476, %475 ]
  %481 = phi ptr [ %488, %478 ], [ %469, %475 ]
  %482 = phi i64 [ %491, %478 ], [ %473, %475 ]
  %483 = load double, ptr %481, align 8, !tbaa !3
  %484 = load double, ptr %480, align 8, !tbaa !3
  %485 = fneg double %483
  store double %485, ptr %479, align 8, !tbaa !3
  %486 = fneg double %484
  %487 = getelementptr inbounds i8, ptr %479, i64 8
  store double %486, ptr %487, align 8, !tbaa !3
  %488 = getelementptr inbounds double, ptr %481, i64 %477
  %489 = getelementptr inbounds double, ptr %480, i64 %477
  %490 = getelementptr inbounds i8, ptr %479, i64 16
  %491 = add nsw i64 %482, -1
  %492 = icmp sgt i64 %482, 1
  br i1 %492, label %478, label %493, !llvm.loop !14

493:                                              ; preds = %478, %472
  %494 = phi ptr [ %468, %472 ], [ %490, %478 ]
  %495 = phi ptr [ %469, %472 ], [ %488, %478 ]
  %496 = and i64 %0, 1
  %497 = icmp eq i64 %496, 0
  br i1 %497, label %501, label %498

498:                                              ; preds = %493
  %499 = load double, ptr %495, align 8, !tbaa !3
  %500 = fneg double %499
  store double %500, ptr %494, align 8, !tbaa !3
  br label %501

501:                                              ; preds = %498, %493, %467
  ret i32 0
}

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"double", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !8, !9}
!11 = distinct !{!11, !8, !9}
!12 = distinct !{!12, !8, !9}
!13 = distinct !{!13, !8, !9}
!14 = distinct !{!14, !8, !9}
