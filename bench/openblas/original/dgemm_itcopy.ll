target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @dgemm_itcopy(i64 noundef %0, i64 noundef %1, ptr noundef readonly %2, i64 noundef %3, ptr noundef writeonly %4) local_unnamed_addr #0 {
  %6 = shl nsw i64 %3, 2
  %7 = sub nsw i64 %6, %1
  %8 = getelementptr inbounds double, ptr %2, i64 %3
  %9 = icmp sgt i64 %0, 3
  br i1 %9, label %10, label %165

10:                                               ; preds = %5
  %11 = getelementptr inbounds double, ptr %8, i64 %3
  %12 = getelementptr inbounds double, ptr %11, i64 %3
  %13 = icmp sgt i64 %1, 15
  %14 = shl nsw i64 %0, 4
  %15 = shl nsw i64 %0, 3
  %16 = shl nsw i64 %0, 2
  %17 = shl nuw nsw i64 %0, 1
  br label %18

18:                                               ; preds = %154, %10
  %19 = phi i64 [ %0, %10 ], [ %163, %154 ]
  %20 = phi ptr [ %2, %10 ], [ %159, %154 ]
  %21 = phi ptr [ %8, %10 ], [ %160, %154 ]
  %22 = phi ptr [ %11, %10 ], [ %161, %154 ]
  %23 = phi ptr [ %12, %10 ], [ %162, %154 ]
  %24 = sub nuw nsw i64 %0, %19
  %25 = shl nsw i64 %24, 4
  %26 = getelementptr inbounds double, ptr %4, i64 %25
  br i1 %13, label %27, label %60

27:                                               ; preds = %27, %18
  %28 = phi i64 [ %58, %27 ], [ %1, %18 ]
  %29 = phi ptr [ %37, %27 ], [ %20, %18 ]
  %30 = phi ptr [ %41, %27 ], [ %21, %18 ]
  %31 = phi ptr [ %45, %27 ], [ %22, %18 ]
  %32 = phi ptr [ %49, %27 ], [ %23, %18 ]
  %33 = phi ptr [ %57, %27 ], [ %26, %18 ]
  %34 = load <8 x double>, ptr %29, align 1, !tbaa !3
  %35 = getelementptr inbounds i8, ptr %29, i64 64
  %36 = load <8 x double>, ptr %35, align 1, !tbaa !3
  %37 = getelementptr inbounds i8, ptr %29, i64 128
  %38 = load <8 x double>, ptr %30, align 1, !tbaa !3
  %39 = getelementptr inbounds i8, ptr %30, i64 64
  %40 = load <8 x double>, ptr %39, align 1, !tbaa !3
  %41 = getelementptr inbounds i8, ptr %30, i64 128
  %42 = load <8 x double>, ptr %31, align 1, !tbaa !3
  %43 = getelementptr inbounds i8, ptr %31, i64 64
  %44 = load <8 x double>, ptr %43, align 1, !tbaa !3
  %45 = getelementptr inbounds i8, ptr %31, i64 128
  %46 = load <8 x double>, ptr %32, align 1, !tbaa !3
  %47 = getelementptr inbounds i8, ptr %32, i64 64
  %48 = load <8 x double>, ptr %47, align 1, !tbaa !3
  %49 = getelementptr inbounds i8, ptr %32, i64 128
  store <8 x double> %34, ptr %33, align 1, !tbaa !3
  %50 = getelementptr inbounds i8, ptr %33, i64 64
  store <8 x double> %36, ptr %50, align 1, !tbaa !3
  %51 = getelementptr inbounds i8, ptr %33, i64 128
  store <8 x double> %38, ptr %51, align 1, !tbaa !3
  %52 = getelementptr inbounds i8, ptr %33, i64 192
  store <8 x double> %40, ptr %52, align 1, !tbaa !3
  %53 = getelementptr inbounds i8, ptr %33, i64 256
  store <8 x double> %42, ptr %53, align 1, !tbaa !3
  %54 = getelementptr inbounds i8, ptr %33, i64 320
  store <8 x double> %44, ptr %54, align 1, !tbaa !3
  %55 = getelementptr inbounds i8, ptr %33, i64 384
  store <8 x double> %46, ptr %55, align 1, !tbaa !3
  %56 = getelementptr inbounds i8, ptr %33, i64 448
  store <8 x double> %48, ptr %56, align 1, !tbaa !3
  %57 = getelementptr inbounds double, ptr %33, i64 %14
  %58 = add nsw i64 %28, -16
  %59 = icmp sgt i64 %28, 31
  br i1 %59, label %27, label %60, !llvm.loop !6

60:                                               ; preds = %27, %18
  %61 = phi ptr [ %26, %18 ], [ %57, %27 ]
  %62 = phi ptr [ %23, %18 ], [ %49, %27 ]
  %63 = phi ptr [ %22, %18 ], [ %45, %27 ]
  %64 = phi ptr [ %21, %18 ], [ %41, %27 ]
  %65 = phi ptr [ %20, %18 ], [ %37, %27 ]
  %66 = phi i64 [ %1, %18 ], [ %58, %27 ]
  %67 = mul i64 %24, -8
  %68 = getelementptr inbounds double, ptr %61, i64 %67
  %69 = icmp sgt i64 %66, 7
  br i1 %69, label %70, label %84

70:                                               ; preds = %60
  %71 = load <8 x double>, ptr %65, align 1, !tbaa !3
  %72 = getelementptr inbounds i8, ptr %65, i64 64
  %73 = load <8 x double>, ptr %64, align 1, !tbaa !3
  %74 = getelementptr inbounds i8, ptr %64, i64 64
  %75 = load <8 x double>, ptr %63, align 1, !tbaa !3
  %76 = getelementptr inbounds i8, ptr %63, i64 64
  %77 = load <8 x double>, ptr %62, align 1, !tbaa !3
  %78 = getelementptr inbounds i8, ptr %62, i64 64
  store <8 x double> %71, ptr %68, align 1, !tbaa !3
  %79 = getelementptr inbounds i8, ptr %68, i64 64
  store <8 x double> %73, ptr %79, align 1, !tbaa !3
  %80 = getelementptr inbounds i8, ptr %68, i64 128
  store <8 x double> %75, ptr %80, align 1, !tbaa !3
  %81 = getelementptr inbounds i8, ptr %68, i64 192
  store <8 x double> %77, ptr %81, align 1, !tbaa !3
  %82 = getelementptr inbounds double, ptr %68, i64 %15
  %83 = add nsw i64 %66, -8
  br label %84

84:                                               ; preds = %70, %60
  %85 = phi ptr [ %82, %70 ], [ %68, %60 ]
  %86 = phi ptr [ %78, %70 ], [ %62, %60 ]
  %87 = phi ptr [ %76, %70 ], [ %63, %60 ]
  %88 = phi ptr [ %74, %70 ], [ %64, %60 ]
  %89 = phi ptr [ %72, %70 ], [ %65, %60 ]
  %90 = phi i64 [ %83, %70 ], [ %66, %60 ]
  %91 = mul i64 %24, -4
  %92 = getelementptr inbounds double, ptr %85, i64 %91
  %93 = icmp sgt i64 %90, 3
  br i1 %93, label %94, label %108

94:                                               ; preds = %84
  %95 = load <4 x double>, ptr %89, align 1, !tbaa !3
  %96 = getelementptr inbounds i8, ptr %89, i64 32
  %97 = load <4 x double>, ptr %88, align 1, !tbaa !3
  %98 = getelementptr inbounds i8, ptr %88, i64 32
  %99 = load <4 x double>, ptr %87, align 1, !tbaa !3
  %100 = getelementptr inbounds i8, ptr %87, i64 32
  %101 = load <4 x double>, ptr %86, align 1, !tbaa !3
  %102 = getelementptr inbounds i8, ptr %86, i64 32
  store <4 x double> %95, ptr %92, align 1, !tbaa !3
  %103 = getelementptr inbounds i8, ptr %92, i64 32
  store <4 x double> %97, ptr %103, align 1, !tbaa !3
  %104 = getelementptr inbounds i8, ptr %92, i64 64
  store <4 x double> %99, ptr %104, align 1, !tbaa !3
  %105 = getelementptr inbounds i8, ptr %92, i64 96
  store <4 x double> %101, ptr %105, align 1, !tbaa !3
  %106 = getelementptr inbounds double, ptr %92, i64 %16
  %107 = add nsw i64 %90, -4
  br label %108

108:                                              ; preds = %94, %84
  %109 = phi ptr [ %106, %94 ], [ %92, %84 ]
  %110 = phi ptr [ %102, %94 ], [ %86, %84 ]
  %111 = phi ptr [ %100, %94 ], [ %87, %84 ]
  %112 = phi ptr [ %98, %94 ], [ %88, %84 ]
  %113 = phi ptr [ %96, %94 ], [ %89, %84 ]
  %114 = phi i64 [ %107, %94 ], [ %90, %84 ]
  %115 = mul i64 %24, -2
  %116 = getelementptr inbounds double, ptr %109, i64 %115
  %117 = icmp sgt i64 %114, 1
  br i1 %117, label %118, label %132

118:                                              ; preds = %108
  %119 = load <2 x double>, ptr %113, align 1, !tbaa !3
  %120 = getelementptr inbounds i8, ptr %113, i64 16
  %121 = load <2 x double>, ptr %112, align 1, !tbaa !3
  %122 = getelementptr inbounds i8, ptr %112, i64 16
  %123 = load <2 x double>, ptr %111, align 1, !tbaa !3
  %124 = getelementptr inbounds i8, ptr %111, i64 16
  %125 = load <2 x double>, ptr %110, align 1, !tbaa !3
  %126 = getelementptr inbounds i8, ptr %110, i64 16
  store <2 x double> %119, ptr %116, align 1, !tbaa !3
  %127 = getelementptr inbounds i8, ptr %116, i64 16
  store <2 x double> %121, ptr %127, align 1, !tbaa !3
  %128 = getelementptr inbounds i8, ptr %116, i64 32
  store <2 x double> %123, ptr %128, align 1, !tbaa !3
  %129 = getelementptr inbounds i8, ptr %116, i64 48
  store <2 x double> %125, ptr %129, align 1, !tbaa !3
  %130 = getelementptr inbounds double, ptr %116, i64 %17
  %131 = add nsw i64 %114, -2
  br label %132

132:                                              ; preds = %118, %108
  %133 = phi ptr [ %130, %118 ], [ %116, %108 ]
  %134 = phi ptr [ %126, %118 ], [ %110, %108 ]
  %135 = phi ptr [ %124, %118 ], [ %111, %108 ]
  %136 = phi ptr [ %122, %118 ], [ %112, %108 ]
  %137 = phi ptr [ %120, %118 ], [ %113, %108 ]
  %138 = phi i64 [ %131, %118 ], [ %114, %108 ]
  %139 = icmp sgt i64 %138, 0
  br i1 %139, label %140, label %154

140:                                              ; preds = %132
  %141 = sub nsw i64 0, %24
  %142 = getelementptr inbounds double, ptr %133, i64 %141
  %143 = load double, ptr %137, align 8, !tbaa !9
  %144 = getelementptr inbounds i8, ptr %137, i64 8
  %145 = load double, ptr %136, align 8, !tbaa !9
  %146 = getelementptr inbounds i8, ptr %136, i64 8
  %147 = load double, ptr %135, align 8, !tbaa !9
  %148 = getelementptr inbounds i8, ptr %135, i64 8
  %149 = load double, ptr %134, align 8, !tbaa !9
  %150 = getelementptr inbounds i8, ptr %134, i64 8
  store double %143, ptr %142, align 8, !tbaa !9
  %151 = getelementptr inbounds i8, ptr %142, i64 8
  store double %145, ptr %151, align 8, !tbaa !9
  %152 = getelementptr inbounds i8, ptr %142, i64 16
  store double %147, ptr %152, align 8, !tbaa !9
  %153 = getelementptr inbounds i8, ptr %142, i64 24
  store double %149, ptr %153, align 8, !tbaa !9
  br label %154

154:                                              ; preds = %140, %132
  %155 = phi ptr [ %150, %140 ], [ %134, %132 ]
  %156 = phi ptr [ %148, %140 ], [ %135, %132 ]
  %157 = phi ptr [ %146, %140 ], [ %136, %132 ]
  %158 = phi ptr [ %144, %140 ], [ %137, %132 ]
  %159 = getelementptr inbounds double, ptr %158, i64 %7
  %160 = getelementptr inbounds double, ptr %157, i64 %7
  %161 = getelementptr inbounds double, ptr %156, i64 %7
  %162 = getelementptr inbounds double, ptr %155, i64 %7
  %163 = add nsw i64 %19, -4
  %164 = icmp sgt i64 %19, 7
  br i1 %164, label %18, label %165, !llvm.loop !11

165:                                              ; preds = %154, %5
  %166 = phi ptr [ %8, %5 ], [ %160, %154 ]
  %167 = phi ptr [ %2, %5 ], [ %159, %154 ]
  %168 = phi i64 [ %0, %5 ], [ %163, %154 ]
  %169 = shl nsw i64 %3, 1
  %170 = sub nsw i64 %7, %169
  %171 = icmp sgt i64 %168, 1
  br i1 %171, label %172, label %273

172:                                              ; preds = %165
  %173 = icmp sgt i64 %1, 15
  %174 = shl nsw i64 %0, 4
  %175 = shl nsw i64 %0, 3
  %176 = shl nsw i64 %0, 2
  %177 = shl nsw i64 %0, 1
  br label %178

178:                                              ; preds = %266, %172
  %179 = phi i64 [ %168, %172 ], [ %271, %266 ]
  %180 = phi ptr [ %167, %172 ], [ %269, %266 ]
  %181 = phi ptr [ %166, %172 ], [ %270, %266 ]
  %182 = sub nsw i64 %0, %179
  %183 = shl nsw i64 %182, 4
  %184 = getelementptr inbounds double, ptr %4, i64 %183
  br i1 %173, label %185, label %204

185:                                              ; preds = %185, %178
  %186 = phi i64 [ %202, %185 ], [ %1, %178 ]
  %187 = phi ptr [ %193, %185 ], [ %180, %178 ]
  %188 = phi ptr [ %197, %185 ], [ %181, %178 ]
  %189 = phi ptr [ %201, %185 ], [ %184, %178 ]
  %190 = load <8 x double>, ptr %187, align 1, !tbaa !3
  %191 = getelementptr inbounds i8, ptr %187, i64 64
  %192 = load <8 x double>, ptr %191, align 1, !tbaa !3
  %193 = getelementptr inbounds i8, ptr %187, i64 128
  %194 = load <8 x double>, ptr %188, align 1, !tbaa !3
  %195 = getelementptr inbounds i8, ptr %188, i64 64
  %196 = load <8 x double>, ptr %195, align 1, !tbaa !3
  %197 = getelementptr inbounds i8, ptr %188, i64 128
  store <8 x double> %190, ptr %189, align 1, !tbaa !3
  %198 = getelementptr inbounds i8, ptr %189, i64 64
  store <8 x double> %192, ptr %198, align 1, !tbaa !3
  %199 = getelementptr inbounds i8, ptr %189, i64 128
  store <8 x double> %194, ptr %199, align 1, !tbaa !3
  %200 = getelementptr inbounds i8, ptr %189, i64 192
  store <8 x double> %196, ptr %200, align 1, !tbaa !3
  %201 = getelementptr inbounds double, ptr %189, i64 %174
  %202 = add nsw i64 %186, -16
  %203 = icmp sgt i64 %186, 31
  br i1 %203, label %185, label %204, !llvm.loop !12

204:                                              ; preds = %185, %178
  %205 = phi ptr [ %184, %178 ], [ %201, %185 ]
  %206 = phi ptr [ %181, %178 ], [ %197, %185 ]
  %207 = phi ptr [ %180, %178 ], [ %193, %185 ]
  %208 = phi i64 [ %1, %178 ], [ %202, %185 ]
  %209 = mul i64 %182, -8
  %210 = getelementptr inbounds double, ptr %205, i64 %209
  %211 = icmp sgt i64 %208, 7
  br i1 %211, label %212, label %220

212:                                              ; preds = %204
  %213 = load <8 x double>, ptr %207, align 1, !tbaa !3
  %214 = getelementptr inbounds i8, ptr %207, i64 64
  %215 = load <8 x double>, ptr %206, align 1, !tbaa !3
  %216 = getelementptr inbounds i8, ptr %206, i64 64
  store <8 x double> %213, ptr %210, align 1, !tbaa !3
  %217 = getelementptr inbounds i8, ptr %210, i64 64
  store <8 x double> %215, ptr %217, align 1, !tbaa !3
  %218 = getelementptr inbounds double, ptr %210, i64 %175
  %219 = add nsw i64 %208, -8
  br label %220

220:                                              ; preds = %212, %204
  %221 = phi ptr [ %218, %212 ], [ %210, %204 ]
  %222 = phi ptr [ %216, %212 ], [ %206, %204 ]
  %223 = phi ptr [ %214, %212 ], [ %207, %204 ]
  %224 = phi i64 [ %219, %212 ], [ %208, %204 ]
  %225 = mul i64 %182, -4
  %226 = getelementptr inbounds double, ptr %221, i64 %225
  %227 = icmp sgt i64 %224, 3
  br i1 %227, label %228, label %236

228:                                              ; preds = %220
  %229 = load <4 x double>, ptr %223, align 1, !tbaa !3
  %230 = getelementptr inbounds i8, ptr %223, i64 32
  %231 = load <4 x double>, ptr %222, align 1, !tbaa !3
  %232 = getelementptr inbounds i8, ptr %222, i64 32
  store <4 x double> %229, ptr %226, align 1, !tbaa !3
  %233 = getelementptr inbounds i8, ptr %226, i64 32
  store <4 x double> %231, ptr %233, align 1, !tbaa !3
  %234 = getelementptr inbounds double, ptr %226, i64 %176
  %235 = add nsw i64 %224, -4
  br label %236

236:                                              ; preds = %228, %220
  %237 = phi ptr [ %234, %228 ], [ %226, %220 ]
  %238 = phi ptr [ %232, %228 ], [ %222, %220 ]
  %239 = phi ptr [ %230, %228 ], [ %223, %220 ]
  %240 = phi i64 [ %235, %228 ], [ %224, %220 ]
  %241 = mul i64 %182, -2
  %242 = getelementptr inbounds double, ptr %237, i64 %241
  %243 = icmp sgt i64 %240, 1
  br i1 %243, label %244, label %252

244:                                              ; preds = %236
  %245 = load <2 x double>, ptr %239, align 1, !tbaa !3
  %246 = getelementptr inbounds i8, ptr %239, i64 16
  %247 = load <2 x double>, ptr %238, align 1, !tbaa !3
  %248 = getelementptr inbounds i8, ptr %238, i64 16
  store <2 x double> %245, ptr %242, align 1, !tbaa !3
  %249 = getelementptr inbounds i8, ptr %242, i64 16
  store <2 x double> %247, ptr %249, align 1, !tbaa !3
  %250 = getelementptr inbounds double, ptr %242, i64 %177
  %251 = add nsw i64 %240, -2
  br label %252

252:                                              ; preds = %244, %236
  %253 = phi ptr [ %250, %244 ], [ %242, %236 ]
  %254 = phi ptr [ %248, %244 ], [ %238, %236 ]
  %255 = phi ptr [ %246, %244 ], [ %239, %236 ]
  %256 = phi i64 [ %251, %244 ], [ %240, %236 ]
  %257 = icmp sgt i64 %256, 0
  br i1 %257, label %258, label %266

258:                                              ; preds = %252
  %259 = sub i64 0, %182
  %260 = getelementptr inbounds double, ptr %253, i64 %259
  %261 = load double, ptr %255, align 8, !tbaa !9
  %262 = getelementptr inbounds i8, ptr %255, i64 8
  %263 = load double, ptr %254, align 8, !tbaa !9
  %264 = getelementptr inbounds i8, ptr %254, i64 8
  store double %261, ptr %260, align 8, !tbaa !9
  %265 = getelementptr inbounds i8, ptr %260, i64 8
  store double %263, ptr %265, align 8, !tbaa !9
  br label %266

266:                                              ; preds = %258, %252
  %267 = phi ptr [ %264, %258 ], [ %254, %252 ]
  %268 = phi ptr [ %262, %258 ], [ %255, %252 ]
  %269 = getelementptr inbounds double, ptr %268, i64 %170
  %270 = getelementptr inbounds double, ptr %267, i64 %170
  %271 = add nsw i64 %179, -2
  %272 = icmp sgt i64 %179, 3
  br i1 %272, label %178, label %273, !llvm.loop !13

273:                                              ; preds = %266, %165
  %274 = phi ptr [ %167, %165 ], [ %269, %266 ]
  %275 = phi i64 [ %168, %165 ], [ %271, %266 ]
  %276 = icmp eq i64 %275, 1
  br i1 %276, label %277, label %343

277:                                              ; preds = %273
  %278 = add nsw i64 %0, -1
  %279 = shl nsw i64 %278, 4
  %280 = getelementptr inbounds double, ptr %4, i64 %279
  %281 = icmp sgt i64 %1, 15
  %282 = shl nsw i64 %0, 4
  %283 = mul i64 %278, -8
  %284 = shl nsw i64 %0, 3
  %285 = mul i64 %278, -4
  %286 = shl nsw i64 %0, 2
  %287 = mul i64 %278, -2
  %288 = shl nsw i64 %0, 1
  %289 = sub i64 1, %0
  br i1 %281, label %290, label %302

290:                                              ; preds = %290, %277
  %291 = phi i64 [ %300, %290 ], [ %1, %277 ]
  %292 = phi ptr [ %297, %290 ], [ %274, %277 ]
  %293 = phi ptr [ %299, %290 ], [ %280, %277 ]
  %294 = load <8 x double>, ptr %292, align 1, !tbaa !3
  %295 = getelementptr inbounds i8, ptr %292, i64 64
  %296 = load <8 x double>, ptr %295, align 1, !tbaa !3
  %297 = getelementptr inbounds i8, ptr %292, i64 128
  store <8 x double> %294, ptr %293, align 1, !tbaa !3
  %298 = getelementptr inbounds i8, ptr %293, i64 64
  store <8 x double> %296, ptr %298, align 1, !tbaa !3
  %299 = getelementptr inbounds double, ptr %293, i64 %282
  %300 = add nsw i64 %291, -16
  %301 = icmp sgt i64 %291, 31
  br i1 %301, label %290, label %302, !llvm.loop !14

302:                                              ; preds = %290, %277
  %303 = phi ptr [ %280, %277 ], [ %299, %290 ]
  %304 = phi ptr [ %274, %277 ], [ %297, %290 ]
  %305 = phi i64 [ %1, %277 ], [ %300, %290 ]
  %306 = getelementptr inbounds double, ptr %303, i64 %283
  %307 = icmp sgt i64 %305, 7
  br i1 %307, label %308, label %313

308:                                              ; preds = %302
  %309 = load <8 x double>, ptr %304, align 1, !tbaa !3
  %310 = getelementptr inbounds i8, ptr %304, i64 64
  store <8 x double> %309, ptr %306, align 1, !tbaa !3
  %311 = getelementptr inbounds double, ptr %306, i64 %284
  %312 = add nsw i64 %305, -8
  br label %313

313:                                              ; preds = %308, %302
  %314 = phi ptr [ %311, %308 ], [ %306, %302 ]
  %315 = phi ptr [ %310, %308 ], [ %304, %302 ]
  %316 = phi i64 [ %312, %308 ], [ %305, %302 ]
  %317 = getelementptr inbounds double, ptr %314, i64 %285
  %318 = icmp sgt i64 %316, 3
  br i1 %318, label %319, label %324

319:                                              ; preds = %313
  %320 = load <4 x double>, ptr %315, align 1, !tbaa !3
  %321 = getelementptr inbounds i8, ptr %315, i64 32
  store <4 x double> %320, ptr %317, align 1, !tbaa !3
  %322 = getelementptr inbounds double, ptr %317, i64 %286
  %323 = add nsw i64 %316, -4
  br label %324

324:                                              ; preds = %319, %313
  %325 = phi ptr [ %322, %319 ], [ %317, %313 ]
  %326 = phi ptr [ %321, %319 ], [ %315, %313 ]
  %327 = phi i64 [ %323, %319 ], [ %316, %313 ]
  %328 = getelementptr inbounds double, ptr %325, i64 %287
  %329 = icmp sgt i64 %327, 1
  br i1 %329, label %330, label %335

330:                                              ; preds = %324
  %331 = load <2 x double>, ptr %326, align 1, !tbaa !3
  %332 = getelementptr inbounds i8, ptr %326, i64 16
  store <2 x double> %331, ptr %328, align 1, !tbaa !3
  %333 = getelementptr inbounds double, ptr %328, i64 %288
  %334 = add nsw i64 %327, -2
  br label %335

335:                                              ; preds = %330, %324
  %336 = phi ptr [ %333, %330 ], [ %328, %324 ]
  %337 = phi ptr [ %332, %330 ], [ %326, %324 ]
  %338 = phi i64 [ %334, %330 ], [ %327, %324 ]
  %339 = icmp sgt i64 %338, 0
  br i1 %339, label %340, label %343

340:                                              ; preds = %335
  %341 = getelementptr inbounds double, ptr %336, i64 %289
  %342 = load double, ptr %337, align 8, !tbaa !9
  store double %342, ptr %341, align 8, !tbaa !9
  br label %343

343:                                              ; preds = %340, %335, %273
  ret i32 0
}

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !4, i64 0}
!11 = distinct !{!11, !7, !8}
!12 = distinct !{!12, !7, !8}
!13 = distinct !{!13, !7, !8}
!14 = distinct !{!14, !7, !8}
