; ModuleID = 'bench/openblas/original/domatcopy_k_rt.c.ll'
source_filename = "bench/openblas/original/domatcopy_k_rt.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @domatcopy_k_rt(i64 noundef %0, i64 noundef %1, double noundef %2, ptr noundef readonly %3, i64 noundef %4, ptr noundef writeonly %5, i64 noundef %6) local_unnamed_addr #0 {
  %8 = icmp slt i64 %0, 1
  %9 = icmp slt i64 %1, 1
  %10 = or i1 %8, %9
  br i1 %10, label %390, label %11

11:                                               ; preds = %7
  %12 = icmp samesign ult i64 %0, 4
  br i1 %12, label %.loopexit8, label %13

13:                                               ; preds = %11
  %14 = lshr i64 %0, 2
  %15 = lshr i64 %1, 2
  %16 = icmp samesign ult i64 %1, 4
  %17 = and i64 %1, 2
  %18 = icmp eq i64 %17, 0
  %19 = and i64 %1, 1
  %20 = icmp eq i64 %19, 0
  %21 = shl nsw i64 %6, 2
  %.idx = shl nsw i64 %4, 5
  %.idx2 = shl nsw i64 %6, 4
  br i1 %16, label %.split.us, label %.split

.split.us:                                        ; preds = %13
  br i1 %18, label %.split.us.split.us, label %.split.us.split

.split.us.split.us:                               ; preds = %.split.us
  br i1 %20, label %.split.us.split.us.split.us.preheader, label %.split.us.split.us.split

.split.us.split.us.split.us.preheader:            ; preds = %.split.us.split.us
  %22 = shl i64 %14, 5
  %23 = mul i64 %4, %22
  %scevgep = getelementptr i8, ptr %3, i64 %23
  %scevgep55 = getelementptr i8, ptr %5, i64 %22
  br label %.loopexit8

.split.us.split.us.split:                         ; preds = %.split.us.split.us, %.split.us.split.us.split
  %24 = phi i64 [ %43, %.split.us.split.us.split ], [ %14, %.split.us.split.us ]
  %25 = phi ptr [ %30, %.split.us.split.us.split ], [ %3, %.split.us.split.us ]
  %26 = phi ptr [ %31, %.split.us.split.us.split ], [ %5, %.split.us.split.us ]
  %27 = getelementptr inbounds double, ptr %25, i64 %4
  %28 = getelementptr inbounds double, ptr %27, i64 %4
  %29 = getelementptr inbounds double, ptr %28, i64 %4
  %30 = getelementptr inbounds i8, ptr %25, i64 %.idx
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %32 = load double, ptr %25, align 8, !tbaa !3
  %33 = fmul double %2, %32
  store double %33, ptr %26, align 8, !tbaa !3
  %34 = load double, ptr %27, align 8, !tbaa !3
  %35 = fmul double %2, %34
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store double %35, ptr %36, align 8, !tbaa !3
  %37 = load double, ptr %28, align 8, !tbaa !3
  %38 = fmul double %2, %37
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store double %38, ptr %39, align 8, !tbaa !3
  %40 = load double, ptr %29, align 8, !tbaa !3
  %41 = fmul double %2, %40
  %42 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store double %41, ptr %42, align 8, !tbaa !3
  %43 = add nsw i64 %24, -1
  %44 = icmp samesign ugt i64 %24, 1
  br i1 %44, label %.split.us.split.us.split, label %.loopexit8, !llvm.loop !7

.split.us.split:                                  ; preds = %.split.us, %97
  %45 = phi i64 [ %98, %97 ], [ %14, %.split.us ]
  %46 = phi ptr [ %51, %97 ], [ %3, %.split.us ]
  %47 = phi ptr [ %53, %97 ], [ %5, %.split.us ]
  %48 = getelementptr inbounds double, ptr %46, i64 %4
  %49 = getelementptr inbounds double, ptr %48, i64 %4
  %50 = getelementptr inbounds double, ptr %49, i64 %4
  %51 = getelementptr inbounds i8, ptr %46, i64 %.idx
  %52 = getelementptr inbounds double, ptr %47, i64 %6
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %54 = load double, ptr %46, align 8, !tbaa !3
  %55 = fmul double %2, %54
  store double %55, ptr %47, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %57 = load double, ptr %56, align 8, !tbaa !3
  %58 = fmul double %2, %57
  store double %58, ptr %52, align 8, !tbaa !3
  %59 = load double, ptr %48, align 8, !tbaa !3
  %60 = fmul double %2, %59
  %61 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store double %60, ptr %61, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %63 = load double, ptr %62, align 8, !tbaa !3
  %64 = fmul double %2, %63
  %65 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store double %64, ptr %65, align 8, !tbaa !3
  %66 = load double, ptr %49, align 8, !tbaa !3
  %67 = fmul double %2, %66
  %68 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store double %67, ptr %68, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %70 = load double, ptr %69, align 8, !tbaa !3
  %71 = fmul double %2, %70
  %72 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store double %71, ptr %72, align 8, !tbaa !3
  %73 = load double, ptr %50, align 8, !tbaa !3
  %74 = fmul double %2, %73
  %75 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store double %74, ptr %75, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %77 = load double, ptr %76, align 8, !tbaa !3
  %78 = fmul double %2, %77
  %79 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store double %78, ptr %79, align 8, !tbaa !3
  br i1 %20, label %97, label %80

80:                                               ; preds = %.split.us.split
  %81 = getelementptr inbounds i8, ptr %47, i64 %.idx2
  %82 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %86 = load double, ptr %85, align 8, !tbaa !3
  %87 = fmul double %2, %86
  store double %87, ptr %81, align 8, !tbaa !3
  %88 = load double, ptr %84, align 8, !tbaa !3
  %89 = fmul double %2, %88
  %90 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store double %89, ptr %90, align 8, !tbaa !3
  %91 = load double, ptr %83, align 8, !tbaa !3
  %92 = fmul double %2, %91
  %93 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store double %92, ptr %93, align 8, !tbaa !3
  %94 = load double, ptr %82, align 8, !tbaa !3
  %95 = fmul double %2, %94
  %96 = getelementptr inbounds nuw i8, ptr %81, i64 24
  store double %95, ptr %96, align 8, !tbaa !3
  br label %97

97:                                               ; preds = %80, %.split.us.split
  %98 = add nsw i64 %45, -1
  %99 = icmp sgt i64 %45, 1
  br i1 %99, label %.split.us.split, label %.loopexit8, !llvm.loop !7

.split:                                           ; preds = %13, %237
  %100 = phi i64 [ %238, %237 ], [ %14, %13 ]
  %101 = phi ptr [ %185, %237 ], [ %3, %13 ]
  %102 = phi ptr [ %186, %237 ], [ %5, %13 ]
  %103 = getelementptr inbounds double, ptr %101, i64 %4
  %104 = getelementptr inbounds double, ptr %103, i64 %4
  %105 = getelementptr inbounds double, ptr %104, i64 %4
  %106 = getelementptr inbounds double, ptr %102, i64 %6
  %107 = getelementptr inbounds double, ptr %106, i64 %6
  %108 = getelementptr inbounds double, ptr %107, i64 %6
  br label %109

109:                                              ; preds = %109, %.split
  %110 = phi i64 [ %183, %109 ], [ %15, %.split ]
  %111 = phi ptr [ %175, %109 ], [ %101, %.split ]
  %112 = phi ptr [ %176, %109 ], [ %103, %.split ]
  %113 = phi ptr [ %177, %109 ], [ %104, %.split ]
  %114 = phi ptr [ %178, %109 ], [ %105, %.split ]
  %115 = phi ptr [ %179, %109 ], [ %102, %.split ]
  %116 = phi ptr [ %180, %109 ], [ %106, %.split ]
  %117 = phi ptr [ %181, %109 ], [ %107, %.split ]
  %118 = phi ptr [ %182, %109 ], [ %108, %.split ]
  %119 = load double, ptr %111, align 8, !tbaa !3
  %120 = fmul double %2, %119
  store double %120, ptr %115, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %122 = load double, ptr %121, align 8, !tbaa !3
  %123 = fmul double %2, %122
  store double %123, ptr %116, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %125 = load double, ptr %124, align 8, !tbaa !3
  %126 = fmul double %2, %125
  store double %126, ptr %117, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %128 = load double, ptr %127, align 8, !tbaa !3
  %129 = fmul double %2, %128
  store double %129, ptr %118, align 8, !tbaa !3
  %130 = load double, ptr %112, align 8, !tbaa !3
  %131 = fmul double %2, %130
  %132 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store double %131, ptr %132, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %134 = load double, ptr %133, align 8, !tbaa !3
  %135 = fmul double %2, %134
  %136 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store double %135, ptr %136, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %138 = load double, ptr %137, align 8, !tbaa !3
  %139 = fmul double %2, %138
  %140 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store double %139, ptr %140, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %142 = load double, ptr %141, align 8, !tbaa !3
  %143 = fmul double %2, %142
  %144 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store double %143, ptr %144, align 8, !tbaa !3
  %145 = load double, ptr %113, align 8, !tbaa !3
  %146 = fmul double %2, %145
  %147 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store double %146, ptr %147, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %149 = load double, ptr %148, align 8, !tbaa !3
  %150 = fmul double %2, %149
  %151 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store double %150, ptr %151, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %153 = load double, ptr %152, align 8, !tbaa !3
  %154 = fmul double %2, %153
  %155 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store double %154, ptr %155, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %157 = load double, ptr %156, align 8, !tbaa !3
  %158 = fmul double %2, %157
  %159 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store double %158, ptr %159, align 8, !tbaa !3
  %160 = load double, ptr %114, align 8, !tbaa !3
  %161 = fmul double %2, %160
  %162 = getelementptr inbounds nuw i8, ptr %115, i64 24
  store double %161, ptr %162, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %164 = load double, ptr %163, align 8, !tbaa !3
  %165 = fmul double %2, %164
  %166 = getelementptr inbounds nuw i8, ptr %116, i64 24
  store double %165, ptr %166, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %168 = load double, ptr %167, align 8, !tbaa !3
  %169 = fmul double %2, %168
  %170 = getelementptr inbounds nuw i8, ptr %117, i64 24
  store double %169, ptr %170, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %172 = load double, ptr %171, align 8, !tbaa !3
  %173 = fmul double %2, %172
  %174 = getelementptr inbounds nuw i8, ptr %118, i64 24
  store double %173, ptr %174, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %176 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %177 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %178 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %179 = getelementptr inbounds double, ptr %115, i64 %21
  %180 = getelementptr inbounds double, ptr %116, i64 %21
  %181 = getelementptr inbounds double, ptr %117, i64 %21
  %182 = getelementptr inbounds double, ptr %118, i64 %21
  %183 = add nsw i64 %110, -1
  %184 = icmp sgt i64 %110, 1
  br i1 %184, label %109, label %.loopexit7, !llvm.loop !10

.loopexit7:                                       ; preds = %109
  %185 = getelementptr inbounds i8, ptr %101, i64 %.idx
  %186 = getelementptr inbounds nuw i8, ptr %102, i64 32
  br i1 %18, label %219, label %187

187:                                              ; preds = %.loopexit7
  %188 = load double, ptr %175, align 8, !tbaa !3
  %189 = fmul double %2, %188
  store double %189, ptr %179, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw i8, ptr %111, i64 40
  %191 = load double, ptr %190, align 8, !tbaa !3
  %192 = fmul double %2, %191
  store double %192, ptr %180, align 8, !tbaa !3
  %193 = load double, ptr %176, align 8, !tbaa !3
  %194 = fmul double %2, %193
  %195 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store double %194, ptr %195, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw i8, ptr %112, i64 40
  %197 = load double, ptr %196, align 8, !tbaa !3
  %198 = fmul double %2, %197
  %199 = getelementptr inbounds nuw i8, ptr %180, i64 8
  store double %198, ptr %199, align 8, !tbaa !3
  %200 = load double, ptr %177, align 8, !tbaa !3
  %201 = fmul double %2, %200
  %202 = getelementptr inbounds nuw i8, ptr %179, i64 16
  store double %201, ptr %202, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw i8, ptr %113, i64 40
  %204 = load double, ptr %203, align 8, !tbaa !3
  %205 = fmul double %2, %204
  %206 = getelementptr inbounds nuw i8, ptr %180, i64 16
  store double %205, ptr %206, align 8, !tbaa !3
  %207 = load double, ptr %178, align 8, !tbaa !3
  %208 = fmul double %2, %207
  %209 = getelementptr inbounds nuw i8, ptr %179, i64 24
  store double %208, ptr %209, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw i8, ptr %114, i64 40
  %211 = load double, ptr %210, align 8, !tbaa !3
  %212 = fmul double %2, %211
  %213 = getelementptr inbounds nuw i8, ptr %180, i64 24
  store double %212, ptr %213, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw i8, ptr %111, i64 48
  %215 = getelementptr inbounds nuw i8, ptr %112, i64 48
  %216 = getelementptr inbounds nuw i8, ptr %113, i64 48
  %217 = getelementptr inbounds nuw i8, ptr %114, i64 48
  %218 = getelementptr inbounds i8, ptr %179, i64 %.idx2
  br label %219

219:                                              ; preds = %187, %.loopexit7
  %220 = phi ptr [ %214, %187 ], [ %175, %.loopexit7 ]
  %221 = phi ptr [ %215, %187 ], [ %176, %.loopexit7 ]
  %222 = phi ptr [ %216, %187 ], [ %177, %.loopexit7 ]
  %223 = phi ptr [ %217, %187 ], [ %178, %.loopexit7 ]
  %224 = phi ptr [ %218, %187 ], [ %179, %.loopexit7 ]
  br i1 %20, label %237, label %225

225:                                              ; preds = %219
  %226 = load double, ptr %220, align 8, !tbaa !3
  %227 = fmul double %2, %226
  store double %227, ptr %224, align 8, !tbaa !3
  %228 = load double, ptr %221, align 8, !tbaa !3
  %229 = fmul double %2, %228
  %230 = getelementptr inbounds nuw i8, ptr %224, i64 8
  store double %229, ptr %230, align 8, !tbaa !3
  %231 = load double, ptr %222, align 8, !tbaa !3
  %232 = fmul double %2, %231
  %233 = getelementptr inbounds nuw i8, ptr %224, i64 16
  store double %232, ptr %233, align 8, !tbaa !3
  %234 = load double, ptr %223, align 8, !tbaa !3
  %235 = fmul double %2, %234
  %236 = getelementptr inbounds nuw i8, ptr %224, i64 24
  store double %235, ptr %236, align 8, !tbaa !3
  br label %237

237:                                              ; preds = %225, %219
  %238 = add nsw i64 %100, -1
  %239 = icmp sgt i64 %100, 1
  br i1 %239, label %.split, label %.loopexit8, !llvm.loop !7

.loopexit8:                                       ; preds = %237, %97, %.split.us.split.us.split, %.split.us.split.us.split.us.preheader, %11
  %240 = phi ptr [ %3, %11 ], [ %scevgep, %.split.us.split.us.split.us.preheader ], [ %30, %.split.us.split.us.split ], [ %51, %97 ], [ %185, %237 ]
  %241 = phi ptr [ %5, %11 ], [ %scevgep55, %.split.us.split.us.split.us.preheader ], [ %31, %.split.us.split.us.split ], [ %53, %97 ], [ %186, %237 ]
  %242 = and i64 %0, 2
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %331, label %244

244:                                              ; preds = %.loopexit8
  %245 = getelementptr inbounds double, ptr %240, i64 %4
  %.idx3 = shl nsw i64 %4, 4
  %246 = getelementptr inbounds i8, ptr %240, i64 %.idx3
  %247 = getelementptr inbounds double, ptr %241, i64 %6
  %248 = getelementptr inbounds nuw i8, ptr %241, i64 16
  %249 = icmp ult i64 %1, 4
  br i1 %249, label %.loopexit6, label %250

250:                                              ; preds = %244
  %251 = lshr i64 %1, 2
  %252 = getelementptr inbounds double, ptr %247, i64 %6
  %253 = getelementptr inbounds double, ptr %252, i64 %6
  %254 = shl nsw i64 %6, 2
  br label %255

255:                                              ; preds = %255, %250
  %256 = phi i64 [ %295, %255 ], [ %251, %250 ]
  %257 = phi ptr [ %289, %255 ], [ %240, %250 ]
  %258 = phi ptr [ %290, %255 ], [ %245, %250 ]
  %259 = phi ptr [ %291, %255 ], [ %241, %250 ]
  %260 = phi ptr [ %292, %255 ], [ %247, %250 ]
  %261 = phi ptr [ %293, %255 ], [ %252, %250 ]
  %262 = phi ptr [ %294, %255 ], [ %253, %250 ]
  %263 = load double, ptr %257, align 8, !tbaa !3
  %264 = fmul double %2, %263
  store double %264, ptr %259, align 8, !tbaa !3
  %265 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %266 = load double, ptr %265, align 8, !tbaa !3
  %267 = fmul double %2, %266
  store double %267, ptr %260, align 8, !tbaa !3
  %268 = getelementptr inbounds nuw i8, ptr %257, i64 16
  %269 = load double, ptr %268, align 8, !tbaa !3
  %270 = fmul double %2, %269
  store double %270, ptr %261, align 8, !tbaa !3
  %271 = getelementptr inbounds nuw i8, ptr %257, i64 24
  %272 = load double, ptr %271, align 8, !tbaa !3
  %273 = fmul double %2, %272
  store double %273, ptr %262, align 8, !tbaa !3
  %274 = load double, ptr %258, align 8, !tbaa !3
  %275 = fmul double %2, %274
  %276 = getelementptr inbounds nuw i8, ptr %259, i64 8
  store double %275, ptr %276, align 8, !tbaa !3
  %277 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %278 = load double, ptr %277, align 8, !tbaa !3
  %279 = fmul double %2, %278
  %280 = getelementptr inbounds nuw i8, ptr %260, i64 8
  store double %279, ptr %280, align 8, !tbaa !3
  %281 = getelementptr inbounds nuw i8, ptr %258, i64 16
  %282 = load double, ptr %281, align 8, !tbaa !3
  %283 = fmul double %2, %282
  %284 = getelementptr inbounds nuw i8, ptr %261, i64 8
  store double %283, ptr %284, align 8, !tbaa !3
  %285 = getelementptr inbounds nuw i8, ptr %258, i64 24
  %286 = load double, ptr %285, align 8, !tbaa !3
  %287 = fmul double %2, %286
  %288 = getelementptr inbounds nuw i8, ptr %262, i64 8
  store double %287, ptr %288, align 8, !tbaa !3
  %289 = getelementptr inbounds nuw i8, ptr %257, i64 32
  %290 = getelementptr inbounds nuw i8, ptr %258, i64 32
  %291 = getelementptr inbounds double, ptr %259, i64 %254
  %292 = getelementptr inbounds double, ptr %260, i64 %254
  %293 = getelementptr inbounds double, ptr %261, i64 %254
  %294 = getelementptr inbounds double, ptr %262, i64 %254
  %295 = add nsw i64 %256, -1
  %296 = icmp samesign ugt i64 %256, 1
  br i1 %296, label %255, label %.loopexit6, !llvm.loop !11

.loopexit6:                                       ; preds = %255, %244
  %297 = phi ptr [ %240, %244 ], [ %289, %255 ]
  %298 = phi ptr [ %245, %244 ], [ %290, %255 ]
  %299 = phi ptr [ %241, %244 ], [ %291, %255 ]
  %300 = phi ptr [ %247, %244 ], [ %292, %255 ]
  %301 = and i64 %1, 2
  %302 = icmp eq i64 %301, 0
  br i1 %302, label %319, label %303

303:                                              ; preds = %.loopexit6
  %304 = load double, ptr %297, align 8, !tbaa !3
  %305 = fmul double %2, %304
  store double %305, ptr %299, align 8, !tbaa !3
  %306 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %307 = load double, ptr %306, align 8, !tbaa !3
  %308 = fmul double %2, %307
  store double %308, ptr %300, align 8, !tbaa !3
  %309 = load double, ptr %298, align 8, !tbaa !3
  %310 = fmul double %2, %309
  %311 = getelementptr inbounds nuw i8, ptr %299, i64 8
  store double %310, ptr %311, align 8, !tbaa !3
  %312 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %313 = load double, ptr %312, align 8, !tbaa !3
  %314 = fmul double %2, %313
  %315 = getelementptr inbounds nuw i8, ptr %300, i64 8
  store double %314, ptr %315, align 8, !tbaa !3
  %316 = getelementptr inbounds nuw i8, ptr %297, i64 16
  %317 = getelementptr inbounds nuw i8, ptr %298, i64 16
  %.idx4 = shl nsw i64 %6, 4
  %318 = getelementptr inbounds i8, ptr %299, i64 %.idx4
  br label %319

319:                                              ; preds = %303, %.loopexit6
  %320 = phi ptr [ %316, %303 ], [ %297, %.loopexit6 ]
  %321 = phi ptr [ %317, %303 ], [ %298, %.loopexit6 ]
  %322 = phi ptr [ %318, %303 ], [ %299, %.loopexit6 ]
  %323 = and i64 %1, 1
  %324 = icmp eq i64 %323, 0
  br i1 %324, label %331, label %325

325:                                              ; preds = %319
  %326 = load double, ptr %320, align 8, !tbaa !3
  %327 = fmul double %2, %326
  store double %327, ptr %322, align 8, !tbaa !3
  %328 = load double, ptr %321, align 8, !tbaa !3
  %329 = fmul double %2, %328
  %330 = getelementptr inbounds nuw i8, ptr %322, i64 8
  store double %329, ptr %330, align 8, !tbaa !3
  br label %331

331:                                              ; preds = %325, %319, %.loopexit8
  %332 = phi ptr [ %246, %325 ], [ %246, %319 ], [ %240, %.loopexit8 ]
  %333 = phi ptr [ %248, %325 ], [ %248, %319 ], [ %241, %.loopexit8 ]
  %334 = and i64 %0, 1
  %335 = icmp eq i64 %334, 0
  br i1 %335, label %390, label %336

336:                                              ; preds = %331
  %337 = getelementptr inbounds double, ptr %333, i64 %6
  %338 = icmp ult i64 %1, 4
  br i1 %338, label %.loopexit, label %339

339:                                              ; preds = %336
  %340 = lshr i64 %1, 2
  %341 = getelementptr inbounds double, ptr %337, i64 %6
  %342 = getelementptr inbounds double, ptr %341, i64 %6
  %343 = shl nsw i64 %6, 2
  br label %344

344:                                              ; preds = %344, %339
  %345 = phi i64 [ %367, %344 ], [ %340, %339 ]
  %346 = phi ptr [ %362, %344 ], [ %332, %339 ]
  %347 = phi ptr [ %363, %344 ], [ %333, %339 ]
  %348 = phi ptr [ %364, %344 ], [ %337, %339 ]
  %349 = phi ptr [ %365, %344 ], [ %341, %339 ]
  %350 = phi ptr [ %366, %344 ], [ %342, %339 ]
  %351 = load double, ptr %346, align 8, !tbaa !3
  %352 = fmul double %2, %351
  store double %352, ptr %347, align 8, !tbaa !3
  %353 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %354 = load double, ptr %353, align 8, !tbaa !3
  %355 = fmul double %2, %354
  store double %355, ptr %348, align 8, !tbaa !3
  %356 = getelementptr inbounds nuw i8, ptr %346, i64 16
  %357 = load double, ptr %356, align 8, !tbaa !3
  %358 = fmul double %2, %357
  store double %358, ptr %349, align 8, !tbaa !3
  %359 = getelementptr inbounds nuw i8, ptr %346, i64 24
  %360 = load double, ptr %359, align 8, !tbaa !3
  %361 = fmul double %2, %360
  store double %361, ptr %350, align 8, !tbaa !3
  %362 = getelementptr inbounds nuw i8, ptr %346, i64 32
  %363 = getelementptr inbounds double, ptr %347, i64 %343
  %364 = getelementptr inbounds double, ptr %348, i64 %343
  %365 = getelementptr inbounds double, ptr %349, i64 %343
  %366 = getelementptr inbounds double, ptr %350, i64 %343
  %367 = add nsw i64 %345, -1
  %368 = icmp samesign ugt i64 %345, 1
  br i1 %368, label %344, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %344, %336
  %369 = phi ptr [ %332, %336 ], [ %362, %344 ]
  %370 = phi ptr [ %333, %336 ], [ %363, %344 ]
  %371 = phi ptr [ %337, %336 ], [ %364, %344 ]
  %372 = and i64 %1, 2
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %382, label %374

374:                                              ; preds = %.loopexit
  %375 = load double, ptr %369, align 8, !tbaa !3
  %376 = fmul double %2, %375
  store double %376, ptr %370, align 8, !tbaa !3
  %377 = getelementptr inbounds nuw i8, ptr %369, i64 8
  %378 = load double, ptr %377, align 8, !tbaa !3
  %379 = fmul double %2, %378
  store double %379, ptr %371, align 8, !tbaa !3
  %380 = getelementptr inbounds nuw i8, ptr %369, i64 16
  %.idx5 = shl nsw i64 %6, 4
  %381 = getelementptr inbounds i8, ptr %370, i64 %.idx5
  br label %382

382:                                              ; preds = %374, %.loopexit
  %383 = phi ptr [ %380, %374 ], [ %369, %.loopexit ]
  %384 = phi ptr [ %381, %374 ], [ %370, %.loopexit ]
  %385 = and i64 %1, 1
  %386 = icmp eq i64 %385, 0
  br i1 %386, label %390, label %387

387:                                              ; preds = %382
  %388 = load double, ptr %383, align 8, !tbaa !3
  %389 = fmul double %2, %388
  store double %389, ptr %384, align 8, !tbaa !3
  br label %390

390:                                              ; preds = %387, %382, %331, %7
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
