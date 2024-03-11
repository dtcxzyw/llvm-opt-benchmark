; ModuleID = 'bench/openblas/original/dgemm_itcopy.c.ll'
source_filename = "bench/openblas/original/dgemm_itcopy.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @dgemm_itcopy(i64 noundef %0, i64 noundef %1, ptr noundef readonly %2, i64 noundef %3, ptr noundef writeonly %4) local_unnamed_addr #0 {
  %6 = shl nsw i64 %3, 2
  %7 = sub nsw i64 %6, %1
  %8 = getelementptr inbounds double, ptr %2, i64 %3
  %9 = icmp sgt i64 %0, 3
  br i1 %9, label %10, label %.loopexit28

10:                                               ; preds = %5
  %11 = getelementptr inbounds double, ptr %8, i64 %3
  %12 = getelementptr inbounds double, ptr %11, i64 %3
  %13 = icmp sgt i64 %1, 15
  %14 = shl nsw i64 %0, 4
  %15 = shl nsw i64 %0, 3
  %16 = shl nsw i64 %0, 2
  %17 = shl nuw nsw i64 %0, 1
  br label %18

18:                                               ; preds = %152, %10
  %19 = phi i64 [ %0, %10 ], [ %161, %152 ]
  %20 = phi ptr [ %2, %10 ], [ %157, %152 ]
  %21 = phi ptr [ %8, %10 ], [ %158, %152 ]
  %22 = phi ptr [ %11, %10 ], [ %159, %152 ]
  %23 = phi ptr [ %12, %10 ], [ %160, %152 ]
  %24 = sub nuw nsw i64 %0, %19
  %25 = shl nsw i64 %24, 4
  %26 = getelementptr inbounds double, ptr %4, i64 %25
  br i1 %13, label %.preheader26, label %.loopexit27

.preheader26:                                     ; preds = %18, %.preheader26
  %27 = phi i64 [ %57, %.preheader26 ], [ %1, %18 ]
  %28 = phi ptr [ %36, %.preheader26 ], [ %20, %18 ]
  %29 = phi ptr [ %40, %.preheader26 ], [ %21, %18 ]
  %30 = phi ptr [ %44, %.preheader26 ], [ %22, %18 ]
  %31 = phi ptr [ %48, %.preheader26 ], [ %23, %18 ]
  %32 = phi ptr [ %56, %.preheader26 ], [ %26, %18 ]
  %33 = load <8 x double>, ptr %28, align 1, !tbaa !3
  %34 = getelementptr inbounds i8, ptr %28, i64 64
  %35 = load <8 x double>, ptr %34, align 1, !tbaa !3
  %36 = getelementptr inbounds i8, ptr %28, i64 128
  %37 = load <8 x double>, ptr %29, align 1, !tbaa !3
  %38 = getelementptr inbounds i8, ptr %29, i64 64
  %39 = load <8 x double>, ptr %38, align 1, !tbaa !3
  %40 = getelementptr inbounds i8, ptr %29, i64 128
  %41 = load <8 x double>, ptr %30, align 1, !tbaa !3
  %42 = getelementptr inbounds i8, ptr %30, i64 64
  %43 = load <8 x double>, ptr %42, align 1, !tbaa !3
  %44 = getelementptr inbounds i8, ptr %30, i64 128
  %45 = load <8 x double>, ptr %31, align 1, !tbaa !3
  %46 = getelementptr inbounds i8, ptr %31, i64 64
  %47 = load <8 x double>, ptr %46, align 1, !tbaa !3
  %48 = getelementptr inbounds i8, ptr %31, i64 128
  store <8 x double> %33, ptr %32, align 1, !tbaa !3
  %49 = getelementptr inbounds i8, ptr %32, i64 64
  store <8 x double> %35, ptr %49, align 1, !tbaa !3
  %50 = getelementptr inbounds i8, ptr %32, i64 128
  store <8 x double> %37, ptr %50, align 1, !tbaa !3
  %51 = getelementptr inbounds i8, ptr %32, i64 192
  store <8 x double> %39, ptr %51, align 1, !tbaa !3
  %52 = getelementptr inbounds i8, ptr %32, i64 256
  store <8 x double> %41, ptr %52, align 1, !tbaa !3
  %53 = getelementptr inbounds i8, ptr %32, i64 320
  store <8 x double> %43, ptr %53, align 1, !tbaa !3
  %54 = getelementptr inbounds i8, ptr %32, i64 384
  store <8 x double> %45, ptr %54, align 1, !tbaa !3
  %55 = getelementptr inbounds i8, ptr %32, i64 448
  store <8 x double> %47, ptr %55, align 1, !tbaa !3
  %56 = getelementptr inbounds double, ptr %32, i64 %14
  %57 = add nsw i64 %27, -16
  %58 = icmp ugt i64 %27, 31
  br i1 %58, label %.preheader26, label %.loopexit27, !llvm.loop !6

.loopexit27:                                      ; preds = %.preheader26, %18
  %59 = phi ptr [ %26, %18 ], [ %56, %.preheader26 ]
  %60 = phi ptr [ %23, %18 ], [ %48, %.preheader26 ]
  %61 = phi ptr [ %22, %18 ], [ %44, %.preheader26 ]
  %62 = phi ptr [ %21, %18 ], [ %40, %.preheader26 ]
  %63 = phi ptr [ %20, %18 ], [ %36, %.preheader26 ]
  %64 = phi i64 [ %1, %18 ], [ %57, %.preheader26 ]
  %65 = mul i64 %24, -8
  %66 = getelementptr inbounds double, ptr %59, i64 %65
  %67 = icmp sgt i64 %64, 7
  br i1 %67, label %68, label %82

68:                                               ; preds = %.loopexit27
  %69 = load <8 x double>, ptr %63, align 1, !tbaa !3
  %70 = getelementptr inbounds i8, ptr %63, i64 64
  %71 = load <8 x double>, ptr %62, align 1, !tbaa !3
  %72 = getelementptr inbounds i8, ptr %62, i64 64
  %73 = load <8 x double>, ptr %61, align 1, !tbaa !3
  %74 = getelementptr inbounds i8, ptr %61, i64 64
  %75 = load <8 x double>, ptr %60, align 1, !tbaa !3
  %76 = getelementptr inbounds i8, ptr %60, i64 64
  store <8 x double> %69, ptr %66, align 1, !tbaa !3
  %77 = getelementptr inbounds i8, ptr %66, i64 64
  store <8 x double> %71, ptr %77, align 1, !tbaa !3
  %78 = getelementptr inbounds i8, ptr %66, i64 128
  store <8 x double> %73, ptr %78, align 1, !tbaa !3
  %79 = getelementptr inbounds i8, ptr %66, i64 192
  store <8 x double> %75, ptr %79, align 1, !tbaa !3
  %80 = getelementptr inbounds double, ptr %66, i64 %15
  %81 = add nsw i64 %64, -8
  br label %82

82:                                               ; preds = %68, %.loopexit27
  %83 = phi ptr [ %80, %68 ], [ %66, %.loopexit27 ]
  %84 = phi ptr [ %76, %68 ], [ %60, %.loopexit27 ]
  %85 = phi ptr [ %74, %68 ], [ %61, %.loopexit27 ]
  %86 = phi ptr [ %72, %68 ], [ %62, %.loopexit27 ]
  %87 = phi ptr [ %70, %68 ], [ %63, %.loopexit27 ]
  %88 = phi i64 [ %81, %68 ], [ %64, %.loopexit27 ]
  %89 = mul i64 %24, -4
  %90 = getelementptr inbounds double, ptr %83, i64 %89
  %91 = icmp sgt i64 %88, 3
  br i1 %91, label %92, label %106

92:                                               ; preds = %82
  %93 = load <4 x double>, ptr %87, align 1, !tbaa !3
  %94 = getelementptr inbounds i8, ptr %87, i64 32
  %95 = load <4 x double>, ptr %86, align 1, !tbaa !3
  %96 = getelementptr inbounds i8, ptr %86, i64 32
  %97 = load <4 x double>, ptr %85, align 1, !tbaa !3
  %98 = getelementptr inbounds i8, ptr %85, i64 32
  %99 = load <4 x double>, ptr %84, align 1, !tbaa !3
  %100 = getelementptr inbounds i8, ptr %84, i64 32
  store <4 x double> %93, ptr %90, align 1, !tbaa !3
  %101 = getelementptr inbounds i8, ptr %90, i64 32
  store <4 x double> %95, ptr %101, align 1, !tbaa !3
  %102 = getelementptr inbounds i8, ptr %90, i64 64
  store <4 x double> %97, ptr %102, align 1, !tbaa !3
  %103 = getelementptr inbounds i8, ptr %90, i64 96
  store <4 x double> %99, ptr %103, align 1, !tbaa !3
  %104 = getelementptr inbounds double, ptr %90, i64 %16
  %105 = add nsw i64 %88, -4
  br label %106

106:                                              ; preds = %92, %82
  %107 = phi ptr [ %104, %92 ], [ %90, %82 ]
  %108 = phi ptr [ %100, %92 ], [ %84, %82 ]
  %109 = phi ptr [ %98, %92 ], [ %85, %82 ]
  %110 = phi ptr [ %96, %92 ], [ %86, %82 ]
  %111 = phi ptr [ %94, %92 ], [ %87, %82 ]
  %112 = phi i64 [ %105, %92 ], [ %88, %82 ]
  %113 = mul i64 %24, -2
  %114 = getelementptr inbounds double, ptr %107, i64 %113
  %115 = icmp sgt i64 %112, 1
  br i1 %115, label %116, label %130

116:                                              ; preds = %106
  %117 = load <2 x double>, ptr %111, align 1, !tbaa !3
  %118 = getelementptr inbounds i8, ptr %111, i64 16
  %119 = load <2 x double>, ptr %110, align 1, !tbaa !3
  %120 = getelementptr inbounds i8, ptr %110, i64 16
  %121 = load <2 x double>, ptr %109, align 1, !tbaa !3
  %122 = getelementptr inbounds i8, ptr %109, i64 16
  %123 = load <2 x double>, ptr %108, align 1, !tbaa !3
  %124 = getelementptr inbounds i8, ptr %108, i64 16
  store <2 x double> %117, ptr %114, align 1, !tbaa !3
  %125 = getelementptr inbounds i8, ptr %114, i64 16
  store <2 x double> %119, ptr %125, align 1, !tbaa !3
  %126 = getelementptr inbounds i8, ptr %114, i64 32
  store <2 x double> %121, ptr %126, align 1, !tbaa !3
  %127 = getelementptr inbounds i8, ptr %114, i64 48
  store <2 x double> %123, ptr %127, align 1, !tbaa !3
  %128 = getelementptr inbounds double, ptr %114, i64 %17
  %129 = add nsw i64 %112, -2
  br label %130

130:                                              ; preds = %116, %106
  %131 = phi ptr [ %128, %116 ], [ %114, %106 ]
  %132 = phi ptr [ %124, %116 ], [ %108, %106 ]
  %133 = phi ptr [ %122, %116 ], [ %109, %106 ]
  %134 = phi ptr [ %120, %116 ], [ %110, %106 ]
  %135 = phi ptr [ %118, %116 ], [ %111, %106 ]
  %136 = phi i64 [ %129, %116 ], [ %112, %106 ]
  %137 = icmp sgt i64 %136, 0
  br i1 %137, label %138, label %152

138:                                              ; preds = %130
  %139 = sub nsw i64 0, %24
  %140 = getelementptr inbounds double, ptr %131, i64 %139
  %141 = load double, ptr %135, align 8, !tbaa !9
  %142 = getelementptr inbounds i8, ptr %135, i64 8
  %143 = load double, ptr %134, align 8, !tbaa !9
  %144 = getelementptr inbounds i8, ptr %134, i64 8
  %145 = load double, ptr %133, align 8, !tbaa !9
  %146 = getelementptr inbounds i8, ptr %133, i64 8
  %147 = load double, ptr %132, align 8, !tbaa !9
  %148 = getelementptr inbounds i8, ptr %132, i64 8
  store double %141, ptr %140, align 8, !tbaa !9
  %149 = getelementptr inbounds i8, ptr %140, i64 8
  store double %143, ptr %149, align 8, !tbaa !9
  %150 = getelementptr inbounds i8, ptr %140, i64 16
  store double %145, ptr %150, align 8, !tbaa !9
  %151 = getelementptr inbounds i8, ptr %140, i64 24
  store double %147, ptr %151, align 8, !tbaa !9
  br label %152

152:                                              ; preds = %138, %130
  %153 = phi ptr [ %148, %138 ], [ %132, %130 ]
  %154 = phi ptr [ %146, %138 ], [ %133, %130 ]
  %155 = phi ptr [ %144, %138 ], [ %134, %130 ]
  %156 = phi ptr [ %142, %138 ], [ %135, %130 ]
  %157 = getelementptr inbounds double, ptr %156, i64 %7
  %158 = getelementptr inbounds double, ptr %155, i64 %7
  %159 = getelementptr inbounds double, ptr %154, i64 %7
  %160 = getelementptr inbounds double, ptr %153, i64 %7
  %161 = add nsw i64 %19, -4
  %162 = icmp sgt i64 %19, 7
  br i1 %162, label %18, label %.loopexit28, !llvm.loop !11

.loopexit28:                                      ; preds = %152, %5
  %163 = phi ptr [ %8, %5 ], [ %158, %152 ]
  %164 = phi ptr [ %2, %5 ], [ %157, %152 ]
  %165 = phi i64 [ %0, %5 ], [ %161, %152 ]
  %166 = shl nsw i64 %3, 1
  %167 = sub nsw i64 %7, %166
  %168 = icmp sgt i64 %165, 1
  br i1 %168, label %169, label %.loopexit25

169:                                              ; preds = %.loopexit28
  %170 = icmp sgt i64 %1, 15
  %171 = shl nsw i64 %0, 4
  %172 = shl nsw i64 %0, 3
  %173 = shl nsw i64 %0, 2
  %174 = shl nsw i64 %0, 1
  br i1 %170, label %.preheader23.us.preheader, label %.split

.preheader23.us.preheader:                        ; preds = %169
  %175 = and i64 %1, 9223372036854775792
  %176 = add nsw i64 %175, -16
  %177 = sub i64 %1, %176
  %178 = icmp sgt i64 %177, 23
  %179 = add nsw i64 %177, -24
  br label %.preheader23.us

.preheader23.us:                                  ; preds = %.preheader23.us.preheader, %258
  %180 = phi i64 [ %263, %258 ], [ %165, %.preheader23.us.preheader ]
  %181 = phi ptr [ %261, %258 ], [ %164, %.preheader23.us.preheader ]
  %182 = phi ptr [ %262, %258 ], [ %163, %.preheader23.us.preheader ]
  %183 = sub nsw i64 %0, %180
  %184 = shl nsw i64 %183, 4
  %185 = getelementptr inbounds double, ptr %4, i64 %184
  br label %186

186:                                              ; preds = %.preheader23.us, %186
  %187 = phi i64 [ %203, %186 ], [ %1, %.preheader23.us ]
  %188 = phi ptr [ %194, %186 ], [ %181, %.preheader23.us ]
  %189 = phi ptr [ %198, %186 ], [ %182, %.preheader23.us ]
  %190 = phi ptr [ %202, %186 ], [ %185, %.preheader23.us ]
  %191 = load <8 x double>, ptr %188, align 1, !tbaa !3
  %192 = getelementptr inbounds i8, ptr %188, i64 64
  %193 = load <8 x double>, ptr %192, align 1, !tbaa !3
  %194 = getelementptr inbounds i8, ptr %188, i64 128
  %195 = load <8 x double>, ptr %189, align 1, !tbaa !3
  %196 = getelementptr inbounds i8, ptr %189, i64 64
  %197 = load <8 x double>, ptr %196, align 1, !tbaa !3
  %198 = getelementptr inbounds i8, ptr %189, i64 128
  store <8 x double> %191, ptr %190, align 1, !tbaa !3
  %199 = getelementptr inbounds i8, ptr %190, i64 64
  store <8 x double> %193, ptr %199, align 1, !tbaa !3
  %200 = getelementptr inbounds i8, ptr %190, i64 128
  store <8 x double> %195, ptr %200, align 1, !tbaa !3
  %201 = getelementptr inbounds i8, ptr %190, i64 192
  store <8 x double> %197, ptr %201, align 1, !tbaa !3
  %202 = getelementptr inbounds double, ptr %190, i64 %171
  %203 = add nsw i64 %187, -16
  %204 = icmp ugt i64 %187, 31
  br i1 %204, label %186, label %.loopexit24.us, !llvm.loop !12

205:                                              ; preds = %.loopexit24.us
  %206 = load <8 x double>, ptr %194, align 1, !tbaa !3
  %207 = getelementptr inbounds i8, ptr %188, i64 192
  %208 = load <8 x double>, ptr %198, align 1, !tbaa !3
  %209 = getelementptr inbounds i8, ptr %189, i64 192
  store <8 x double> %206, ptr %266, align 1, !tbaa !3
  %210 = getelementptr inbounds i8, ptr %266, i64 64
  store <8 x double> %208, ptr %210, align 1, !tbaa !3
  %211 = getelementptr inbounds double, ptr %266, i64 %172
  br label %212

212:                                              ; preds = %205, %.loopexit24.us
  %213 = phi ptr [ %211, %205 ], [ %266, %.loopexit24.us ]
  %214 = phi ptr [ %209, %205 ], [ %198, %.loopexit24.us ]
  %215 = phi ptr [ %207, %205 ], [ %194, %.loopexit24.us ]
  %216 = phi i64 [ %179, %205 ], [ %203, %.loopexit24.us ]
  %217 = mul i64 %183, -4
  %218 = getelementptr inbounds double, ptr %213, i64 %217
  %219 = icmp sgt i64 %216, 3
  br i1 %219, label %220, label %228

220:                                              ; preds = %212
  %221 = load <4 x double>, ptr %215, align 1, !tbaa !3
  %222 = getelementptr inbounds i8, ptr %215, i64 32
  %223 = load <4 x double>, ptr %214, align 1, !tbaa !3
  %224 = getelementptr inbounds i8, ptr %214, i64 32
  store <4 x double> %221, ptr %218, align 1, !tbaa !3
  %225 = getelementptr inbounds i8, ptr %218, i64 32
  store <4 x double> %223, ptr %225, align 1, !tbaa !3
  %226 = getelementptr inbounds double, ptr %218, i64 %173
  %227 = add nsw i64 %216, -4
  br label %228

228:                                              ; preds = %220, %212
  %229 = phi ptr [ %226, %220 ], [ %218, %212 ]
  %230 = phi ptr [ %224, %220 ], [ %214, %212 ]
  %231 = phi ptr [ %222, %220 ], [ %215, %212 ]
  %232 = phi i64 [ %227, %220 ], [ %216, %212 ]
  %233 = mul i64 %183, -2
  %234 = getelementptr inbounds double, ptr %229, i64 %233
  %235 = icmp sgt i64 %232, 1
  br i1 %235, label %236, label %244

236:                                              ; preds = %228
  %237 = load <2 x double>, ptr %231, align 1, !tbaa !3
  %238 = getelementptr inbounds i8, ptr %231, i64 16
  %239 = load <2 x double>, ptr %230, align 1, !tbaa !3
  %240 = getelementptr inbounds i8, ptr %230, i64 16
  store <2 x double> %237, ptr %234, align 1, !tbaa !3
  %241 = getelementptr inbounds i8, ptr %234, i64 16
  store <2 x double> %239, ptr %241, align 1, !tbaa !3
  %242 = getelementptr inbounds double, ptr %234, i64 %174
  %243 = add nsw i64 %232, -2
  br label %244

244:                                              ; preds = %236, %228
  %245 = phi ptr [ %242, %236 ], [ %234, %228 ]
  %246 = phi ptr [ %240, %236 ], [ %230, %228 ]
  %247 = phi ptr [ %238, %236 ], [ %231, %228 ]
  %248 = phi i64 [ %243, %236 ], [ %232, %228 ]
  %249 = icmp sgt i64 %248, 0
  br i1 %249, label %250, label %258

250:                                              ; preds = %244
  %251 = sub i64 0, %183
  %252 = getelementptr inbounds double, ptr %245, i64 %251
  %253 = load double, ptr %247, align 8, !tbaa !9
  %254 = getelementptr inbounds i8, ptr %247, i64 8
  %255 = load double, ptr %246, align 8, !tbaa !9
  %256 = getelementptr inbounds i8, ptr %246, i64 8
  store double %253, ptr %252, align 8, !tbaa !9
  %257 = getelementptr inbounds i8, ptr %252, i64 8
  store double %255, ptr %257, align 8, !tbaa !9
  br label %258

258:                                              ; preds = %250, %244
  %259 = phi ptr [ %256, %250 ], [ %246, %244 ]
  %260 = phi ptr [ %254, %250 ], [ %247, %244 ]
  %261 = getelementptr inbounds double, ptr %260, i64 %167
  %262 = getelementptr inbounds double, ptr %259, i64 %167
  %263 = add nsw i64 %180, -2
  %264 = icmp sgt i64 %180, 3
  br i1 %264, label %.preheader23.us, label %.loopexit25, !llvm.loop !13

.loopexit24.us:                                   ; preds = %186
  %265 = mul i64 %183, -8
  %266 = getelementptr inbounds double, ptr %202, i64 %265
  br i1 %178, label %205, label %212

.split:                                           ; preds = %169
  %267 = icmp sgt i64 %1, 7
  %268 = add nsw i64 %1, -8
  br label %269

269:                                              ; preds = %331, %.split
  %270 = phi i64 [ %165, %.split ], [ %336, %331 ]
  %271 = phi ptr [ %164, %.split ], [ %334, %331 ]
  %272 = phi ptr [ %163, %.split ], [ %335, %331 ]
  %273 = sub nsw i64 %0, %270
  %274 = shl nsw i64 %273, 4
  %275 = getelementptr inbounds double, ptr %4, i64 %274
  %276 = mul i64 %273, -8
  %277 = getelementptr inbounds double, ptr %275, i64 %276
  br i1 %267, label %278, label %285

278:                                              ; preds = %269
  %279 = load <8 x double>, ptr %271, align 1, !tbaa !3
  %280 = getelementptr inbounds i8, ptr %271, i64 64
  %281 = load <8 x double>, ptr %272, align 1, !tbaa !3
  %282 = getelementptr inbounds i8, ptr %272, i64 64
  store <8 x double> %279, ptr %277, align 1, !tbaa !3
  %283 = getelementptr inbounds i8, ptr %277, i64 64
  store <8 x double> %281, ptr %283, align 1, !tbaa !3
  %284 = getelementptr inbounds double, ptr %277, i64 %172
  br label %285

285:                                              ; preds = %278, %269
  %286 = phi ptr [ %284, %278 ], [ %277, %269 ]
  %287 = phi ptr [ %282, %278 ], [ %272, %269 ]
  %288 = phi ptr [ %280, %278 ], [ %271, %269 ]
  %289 = phi i64 [ %268, %278 ], [ %1, %269 ]
  %290 = mul i64 %273, -4
  %291 = getelementptr inbounds double, ptr %286, i64 %290
  %292 = icmp sgt i64 %289, 3
  br i1 %292, label %293, label %301

293:                                              ; preds = %285
  %294 = load <4 x double>, ptr %288, align 1, !tbaa !3
  %295 = getelementptr inbounds i8, ptr %288, i64 32
  %296 = load <4 x double>, ptr %287, align 1, !tbaa !3
  %297 = getelementptr inbounds i8, ptr %287, i64 32
  store <4 x double> %294, ptr %291, align 1, !tbaa !3
  %298 = getelementptr inbounds i8, ptr %291, i64 32
  store <4 x double> %296, ptr %298, align 1, !tbaa !3
  %299 = getelementptr inbounds double, ptr %291, i64 %173
  %300 = add nsw i64 %289, -4
  br label %301

301:                                              ; preds = %293, %285
  %302 = phi ptr [ %299, %293 ], [ %291, %285 ]
  %303 = phi ptr [ %297, %293 ], [ %287, %285 ]
  %304 = phi ptr [ %295, %293 ], [ %288, %285 ]
  %305 = phi i64 [ %300, %293 ], [ %289, %285 ]
  %306 = mul i64 %273, -2
  %307 = getelementptr inbounds double, ptr %302, i64 %306
  %308 = icmp sgt i64 %305, 1
  br i1 %308, label %309, label %317

309:                                              ; preds = %301
  %310 = load <2 x double>, ptr %304, align 1, !tbaa !3
  %311 = getelementptr inbounds i8, ptr %304, i64 16
  %312 = load <2 x double>, ptr %303, align 1, !tbaa !3
  %313 = getelementptr inbounds i8, ptr %303, i64 16
  store <2 x double> %310, ptr %307, align 1, !tbaa !3
  %314 = getelementptr inbounds i8, ptr %307, i64 16
  store <2 x double> %312, ptr %314, align 1, !tbaa !3
  %315 = getelementptr inbounds double, ptr %307, i64 %174
  %316 = add nsw i64 %305, -2
  br label %317

317:                                              ; preds = %309, %301
  %318 = phi ptr [ %315, %309 ], [ %307, %301 ]
  %319 = phi ptr [ %313, %309 ], [ %303, %301 ]
  %320 = phi ptr [ %311, %309 ], [ %304, %301 ]
  %321 = phi i64 [ %316, %309 ], [ %305, %301 ]
  %322 = icmp sgt i64 %321, 0
  br i1 %322, label %323, label %331

323:                                              ; preds = %317
  %324 = sub i64 0, %273
  %325 = getelementptr inbounds double, ptr %318, i64 %324
  %326 = load double, ptr %320, align 8, !tbaa !9
  %327 = getelementptr inbounds i8, ptr %320, i64 8
  %328 = load double, ptr %319, align 8, !tbaa !9
  %329 = getelementptr inbounds i8, ptr %319, i64 8
  store double %326, ptr %325, align 8, !tbaa !9
  %330 = getelementptr inbounds i8, ptr %325, i64 8
  store double %328, ptr %330, align 8, !tbaa !9
  br label %331

331:                                              ; preds = %323, %317
  %332 = phi ptr [ %329, %323 ], [ %319, %317 ]
  %333 = phi ptr [ %327, %323 ], [ %320, %317 ]
  %334 = getelementptr inbounds double, ptr %333, i64 %167
  %335 = getelementptr inbounds double, ptr %332, i64 %167
  %336 = add nsw i64 %270, -2
  %337 = icmp sgt i64 %270, 3
  br i1 %337, label %269, label %.loopexit25, !llvm.loop !13

.loopexit25:                                      ; preds = %331, %258, %.loopexit28
  %338 = phi ptr [ %164, %.loopexit28 ], [ %261, %258 ], [ %334, %331 ]
  %339 = phi i64 [ %165, %.loopexit28 ], [ %263, %258 ], [ %336, %331 ]
  %340 = icmp eq i64 %339, 1
  br i1 %340, label %341, label %405

341:                                              ; preds = %.loopexit25
  %342 = add nsw i64 %0, -1
  %343 = shl nsw i64 %342, 4
  %344 = getelementptr inbounds double, ptr %4, i64 %343
  %345 = icmp sgt i64 %1, 15
  %346 = shl nsw i64 %0, 4
  %347 = mul i64 %342, -8
  %348 = shl nsw i64 %0, 3
  %349 = mul i64 %342, -4
  %350 = shl nsw i64 %0, 2
  %351 = mul i64 %342, -2
  %352 = shl nsw i64 %0, 1
  %353 = sub i64 1, %0
  br i1 %345, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %341, %.preheader
  %354 = phi i64 [ %363, %.preheader ], [ %1, %341 ]
  %355 = phi ptr [ %360, %.preheader ], [ %338, %341 ]
  %356 = phi ptr [ %362, %.preheader ], [ %344, %341 ]
  %357 = load <8 x double>, ptr %355, align 1, !tbaa !3
  %358 = getelementptr inbounds i8, ptr %355, i64 64
  %359 = load <8 x double>, ptr %358, align 1, !tbaa !3
  %360 = getelementptr inbounds i8, ptr %355, i64 128
  store <8 x double> %357, ptr %356, align 1, !tbaa !3
  %361 = getelementptr inbounds i8, ptr %356, i64 64
  store <8 x double> %359, ptr %361, align 1, !tbaa !3
  %362 = getelementptr inbounds double, ptr %356, i64 %346
  %363 = add nsw i64 %354, -16
  %364 = icmp ugt i64 %354, 31
  br i1 %364, label %.preheader, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %.preheader, %341
  %365 = phi ptr [ %344, %341 ], [ %362, %.preheader ]
  %366 = phi ptr [ %338, %341 ], [ %360, %.preheader ]
  %367 = phi i64 [ %1, %341 ], [ %363, %.preheader ]
  %368 = getelementptr inbounds double, ptr %365, i64 %347
  %369 = icmp sgt i64 %367, 7
  br i1 %369, label %370, label %375

370:                                              ; preds = %.loopexit
  %371 = load <8 x double>, ptr %366, align 1, !tbaa !3
  %372 = getelementptr inbounds i8, ptr %366, i64 64
  store <8 x double> %371, ptr %368, align 1, !tbaa !3
  %373 = getelementptr inbounds double, ptr %368, i64 %348
  %374 = add nsw i64 %367, -8
  br label %375

375:                                              ; preds = %370, %.loopexit
  %376 = phi ptr [ %373, %370 ], [ %368, %.loopexit ]
  %377 = phi ptr [ %372, %370 ], [ %366, %.loopexit ]
  %378 = phi i64 [ %374, %370 ], [ %367, %.loopexit ]
  %379 = getelementptr inbounds double, ptr %376, i64 %349
  %380 = icmp sgt i64 %378, 3
  br i1 %380, label %381, label %386

381:                                              ; preds = %375
  %382 = load <4 x double>, ptr %377, align 1, !tbaa !3
  %383 = getelementptr inbounds i8, ptr %377, i64 32
  store <4 x double> %382, ptr %379, align 1, !tbaa !3
  %384 = getelementptr inbounds double, ptr %379, i64 %350
  %385 = add nsw i64 %378, -4
  br label %386

386:                                              ; preds = %381, %375
  %387 = phi ptr [ %384, %381 ], [ %379, %375 ]
  %388 = phi ptr [ %383, %381 ], [ %377, %375 ]
  %389 = phi i64 [ %385, %381 ], [ %378, %375 ]
  %390 = getelementptr inbounds double, ptr %387, i64 %351
  %391 = icmp sgt i64 %389, 1
  br i1 %391, label %392, label %397

392:                                              ; preds = %386
  %393 = load <2 x double>, ptr %388, align 1, !tbaa !3
  %394 = getelementptr inbounds i8, ptr %388, i64 16
  store <2 x double> %393, ptr %390, align 1, !tbaa !3
  %395 = getelementptr inbounds double, ptr %390, i64 %352
  %396 = add nsw i64 %389, -2
  br label %397

397:                                              ; preds = %392, %386
  %398 = phi ptr [ %395, %392 ], [ %390, %386 ]
  %399 = phi ptr [ %394, %392 ], [ %388, %386 ]
  %400 = phi i64 [ %396, %392 ], [ %389, %386 ]
  %401 = icmp sgt i64 %400, 0
  br i1 %401, label %402, label %405

402:                                              ; preds = %397
  %403 = getelementptr inbounds double, ptr %398, i64 %353
  %404 = load double, ptr %399, align 8, !tbaa !9
  store double %404, ptr %403, align 8, !tbaa !9
  br label %405

405:                                              ; preds = %402, %397, %.loopexit25
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
