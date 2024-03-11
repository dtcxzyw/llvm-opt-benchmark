; ModuleID = 'bench/openblas/original/domatcopy_k_rt.c.ll'
source_filename = "bench/openblas/original/domatcopy_k_rt.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @domatcopy_k_rt(i64 noundef %0, i64 noundef %1, double noundef %2, ptr noundef readonly %3, i64 noundef %4, ptr noundef writeonly %5, i64 noundef %6) local_unnamed_addr #0 {
  %8 = icmp slt i64 %0, 1
  %9 = icmp slt i64 %1, 1
  %10 = or i1 %8, %9
  br i1 %10, label %395, label %11

11:                                               ; preds = %7
  %12 = icmp ult i64 %0, 4
  br i1 %12, label %.loopexit4, label %13

13:                                               ; preds = %11
  %14 = lshr i64 %0, 2
  %15 = shl nsw i64 %4, 2
  %16 = lshr i64 %1, 2
  %17 = icmp ult i64 %1, 4
  %18 = and i64 %1, 2
  %19 = icmp eq i64 %18, 0
  %20 = and i64 %1, 1
  %21 = icmp eq i64 %20, 0
  %22 = shl nsw i64 %6, 2
  %23 = shl nsw i64 %6, 1
  br i1 %17, label %.split.us, label %.split

.split.us:                                        ; preds = %13
  br i1 %19, label %.split.us.split.us, label %.split.us.split

.split.us.split.us:                               ; preds = %.split.us
  br i1 %21, label %.split.us.split.us.split.us.preheader, label %.split.us.split.us.split

.split.us.split.us.split.us.preheader:            ; preds = %.split.us.split.us
  %24 = shl i64 %14, 5
  %25 = mul i64 %24, %4
  %scevgep = getelementptr i8, ptr %3, i64 %25
  %scevgep51 = getelementptr i8, ptr %5, i64 %24
  br label %.loopexit4

.split.us.split.us.split:                         ; preds = %.split.us.split.us, %.split.us.split.us.split
  %26 = phi i64 [ %45, %.split.us.split.us.split ], [ %14, %.split.us.split.us ]
  %27 = phi ptr [ %32, %.split.us.split.us.split ], [ %3, %.split.us.split.us ]
  %28 = phi ptr [ %33, %.split.us.split.us.split ], [ %5, %.split.us.split.us ]
  %29 = getelementptr inbounds double, ptr %27, i64 %4
  %30 = getelementptr inbounds double, ptr %29, i64 %4
  %31 = getelementptr inbounds double, ptr %30, i64 %4
  %32 = getelementptr inbounds double, ptr %27, i64 %15
  %33 = getelementptr inbounds i8, ptr %28, i64 32
  %34 = load double, ptr %27, align 8, !tbaa !3
  %35 = fmul double %34, %2
  store double %35, ptr %28, align 8, !tbaa !3
  %36 = load double, ptr %29, align 8, !tbaa !3
  %37 = fmul double %36, %2
  %38 = getelementptr inbounds i8, ptr %28, i64 8
  store double %37, ptr %38, align 8, !tbaa !3
  %39 = load double, ptr %30, align 8, !tbaa !3
  %40 = fmul double %39, %2
  %41 = getelementptr inbounds i8, ptr %28, i64 16
  store double %40, ptr %41, align 8, !tbaa !3
  %42 = load double, ptr %31, align 8, !tbaa !3
  %43 = fmul double %42, %2
  %44 = getelementptr inbounds i8, ptr %28, i64 24
  store double %43, ptr %44, align 8, !tbaa !3
  %45 = add nsw i64 %26, -1
  %46 = icmp ugt i64 %26, 1
  br i1 %46, label %.split.us.split.us.split, label %.loopexit4, !llvm.loop !7

.split.us.split:                                  ; preds = %.split.us, %99
  %47 = phi i64 [ %100, %99 ], [ %14, %.split.us ]
  %48 = phi ptr [ %53, %99 ], [ %3, %.split.us ]
  %49 = phi ptr [ %55, %99 ], [ %5, %.split.us ]
  %50 = getelementptr inbounds double, ptr %48, i64 %4
  %51 = getelementptr inbounds double, ptr %50, i64 %4
  %52 = getelementptr inbounds double, ptr %51, i64 %4
  %53 = getelementptr inbounds double, ptr %48, i64 %15
  %54 = getelementptr inbounds double, ptr %49, i64 %6
  %55 = getelementptr inbounds i8, ptr %49, i64 32
  %56 = load double, ptr %48, align 8, !tbaa !3
  %57 = fmul double %56, %2
  store double %57, ptr %49, align 8, !tbaa !3
  %58 = getelementptr inbounds i8, ptr %48, i64 8
  %59 = load double, ptr %58, align 8, !tbaa !3
  %60 = fmul double %59, %2
  store double %60, ptr %54, align 8, !tbaa !3
  %61 = load double, ptr %50, align 8, !tbaa !3
  %62 = fmul double %61, %2
  %63 = getelementptr inbounds i8, ptr %49, i64 8
  store double %62, ptr %63, align 8, !tbaa !3
  %64 = getelementptr inbounds i8, ptr %50, i64 8
  %65 = load double, ptr %64, align 8, !tbaa !3
  %66 = fmul double %65, %2
  %67 = getelementptr inbounds i8, ptr %54, i64 8
  store double %66, ptr %67, align 8, !tbaa !3
  %68 = load double, ptr %51, align 8, !tbaa !3
  %69 = fmul double %68, %2
  %70 = getelementptr inbounds i8, ptr %49, i64 16
  store double %69, ptr %70, align 8, !tbaa !3
  %71 = getelementptr inbounds i8, ptr %51, i64 8
  %72 = load double, ptr %71, align 8, !tbaa !3
  %73 = fmul double %72, %2
  %74 = getelementptr inbounds i8, ptr %54, i64 16
  store double %73, ptr %74, align 8, !tbaa !3
  %75 = load double, ptr %52, align 8, !tbaa !3
  %76 = fmul double %75, %2
  %77 = getelementptr inbounds i8, ptr %49, i64 24
  store double %76, ptr %77, align 8, !tbaa !3
  %78 = getelementptr inbounds i8, ptr %52, i64 8
  %79 = load double, ptr %78, align 8, !tbaa !3
  %80 = fmul double %79, %2
  %81 = getelementptr inbounds i8, ptr %54, i64 24
  store double %80, ptr %81, align 8, !tbaa !3
  br i1 %21, label %99, label %82

82:                                               ; preds = %.split.us.split
  %83 = getelementptr inbounds double, ptr %49, i64 %23
  %84 = getelementptr inbounds i8, ptr %52, i64 16
  %85 = getelementptr inbounds i8, ptr %51, i64 16
  %86 = getelementptr inbounds i8, ptr %50, i64 16
  %87 = getelementptr inbounds i8, ptr %48, i64 16
  %88 = load double, ptr %87, align 8, !tbaa !3
  %89 = fmul double %88, %2
  store double %89, ptr %83, align 8, !tbaa !3
  %90 = load double, ptr %86, align 8, !tbaa !3
  %91 = fmul double %90, %2
  %92 = getelementptr inbounds i8, ptr %83, i64 8
  store double %91, ptr %92, align 8, !tbaa !3
  %93 = load double, ptr %85, align 8, !tbaa !3
  %94 = fmul double %93, %2
  %95 = getelementptr inbounds i8, ptr %83, i64 16
  store double %94, ptr %95, align 8, !tbaa !3
  %96 = load double, ptr %84, align 8, !tbaa !3
  %97 = fmul double %96, %2
  %98 = getelementptr inbounds i8, ptr %83, i64 24
  store double %97, ptr %98, align 8, !tbaa !3
  br label %99

99:                                               ; preds = %82, %.split.us.split
  %100 = add nsw i64 %47, -1
  %101 = icmp sgt i64 %47, 1
  br i1 %101, label %.split.us.split, label %.loopexit4, !llvm.loop !7

.split:                                           ; preds = %13, %239
  %102 = phi i64 [ %240, %239 ], [ %14, %13 ]
  %103 = phi ptr [ %187, %239 ], [ %3, %13 ]
  %104 = phi ptr [ %188, %239 ], [ %5, %13 ]
  %105 = getelementptr inbounds double, ptr %103, i64 %4
  %106 = getelementptr inbounds double, ptr %105, i64 %4
  %107 = getelementptr inbounds double, ptr %106, i64 %4
  %108 = getelementptr inbounds double, ptr %104, i64 %6
  %109 = getelementptr inbounds double, ptr %108, i64 %6
  %110 = getelementptr inbounds double, ptr %109, i64 %6
  br label %111

111:                                              ; preds = %111, %.split
  %112 = phi i64 [ %185, %111 ], [ %16, %.split ]
  %113 = phi ptr [ %177, %111 ], [ %103, %.split ]
  %114 = phi ptr [ %178, %111 ], [ %105, %.split ]
  %115 = phi ptr [ %179, %111 ], [ %106, %.split ]
  %116 = phi ptr [ %180, %111 ], [ %107, %.split ]
  %117 = phi ptr [ %181, %111 ], [ %104, %.split ]
  %118 = phi ptr [ %182, %111 ], [ %108, %.split ]
  %119 = phi ptr [ %183, %111 ], [ %109, %.split ]
  %120 = phi ptr [ %184, %111 ], [ %110, %.split ]
  %121 = load double, ptr %113, align 8, !tbaa !3
  %122 = fmul double %121, %2
  store double %122, ptr %117, align 8, !tbaa !3
  %123 = getelementptr inbounds i8, ptr %113, i64 8
  %124 = load double, ptr %123, align 8, !tbaa !3
  %125 = fmul double %124, %2
  store double %125, ptr %118, align 8, !tbaa !3
  %126 = getelementptr inbounds i8, ptr %113, i64 16
  %127 = load double, ptr %126, align 8, !tbaa !3
  %128 = fmul double %127, %2
  store double %128, ptr %119, align 8, !tbaa !3
  %129 = getelementptr inbounds i8, ptr %113, i64 24
  %130 = load double, ptr %129, align 8, !tbaa !3
  %131 = fmul double %130, %2
  store double %131, ptr %120, align 8, !tbaa !3
  %132 = load double, ptr %114, align 8, !tbaa !3
  %133 = fmul double %132, %2
  %134 = getelementptr inbounds i8, ptr %117, i64 8
  store double %133, ptr %134, align 8, !tbaa !3
  %135 = getelementptr inbounds i8, ptr %114, i64 8
  %136 = load double, ptr %135, align 8, !tbaa !3
  %137 = fmul double %136, %2
  %138 = getelementptr inbounds i8, ptr %118, i64 8
  store double %137, ptr %138, align 8, !tbaa !3
  %139 = getelementptr inbounds i8, ptr %114, i64 16
  %140 = load double, ptr %139, align 8, !tbaa !3
  %141 = fmul double %140, %2
  %142 = getelementptr inbounds i8, ptr %119, i64 8
  store double %141, ptr %142, align 8, !tbaa !3
  %143 = getelementptr inbounds i8, ptr %114, i64 24
  %144 = load double, ptr %143, align 8, !tbaa !3
  %145 = fmul double %144, %2
  %146 = getelementptr inbounds i8, ptr %120, i64 8
  store double %145, ptr %146, align 8, !tbaa !3
  %147 = load double, ptr %115, align 8, !tbaa !3
  %148 = fmul double %147, %2
  %149 = getelementptr inbounds i8, ptr %117, i64 16
  store double %148, ptr %149, align 8, !tbaa !3
  %150 = getelementptr inbounds i8, ptr %115, i64 8
  %151 = load double, ptr %150, align 8, !tbaa !3
  %152 = fmul double %151, %2
  %153 = getelementptr inbounds i8, ptr %118, i64 16
  store double %152, ptr %153, align 8, !tbaa !3
  %154 = getelementptr inbounds i8, ptr %115, i64 16
  %155 = load double, ptr %154, align 8, !tbaa !3
  %156 = fmul double %155, %2
  %157 = getelementptr inbounds i8, ptr %119, i64 16
  store double %156, ptr %157, align 8, !tbaa !3
  %158 = getelementptr inbounds i8, ptr %115, i64 24
  %159 = load double, ptr %158, align 8, !tbaa !3
  %160 = fmul double %159, %2
  %161 = getelementptr inbounds i8, ptr %120, i64 16
  store double %160, ptr %161, align 8, !tbaa !3
  %162 = load double, ptr %116, align 8, !tbaa !3
  %163 = fmul double %162, %2
  %164 = getelementptr inbounds i8, ptr %117, i64 24
  store double %163, ptr %164, align 8, !tbaa !3
  %165 = getelementptr inbounds i8, ptr %116, i64 8
  %166 = load double, ptr %165, align 8, !tbaa !3
  %167 = fmul double %166, %2
  %168 = getelementptr inbounds i8, ptr %118, i64 24
  store double %167, ptr %168, align 8, !tbaa !3
  %169 = getelementptr inbounds i8, ptr %116, i64 16
  %170 = load double, ptr %169, align 8, !tbaa !3
  %171 = fmul double %170, %2
  %172 = getelementptr inbounds i8, ptr %119, i64 24
  store double %171, ptr %172, align 8, !tbaa !3
  %173 = getelementptr inbounds i8, ptr %116, i64 24
  %174 = load double, ptr %173, align 8, !tbaa !3
  %175 = fmul double %174, %2
  %176 = getelementptr inbounds i8, ptr %120, i64 24
  store double %175, ptr %176, align 8, !tbaa !3
  %177 = getelementptr inbounds i8, ptr %113, i64 32
  %178 = getelementptr inbounds i8, ptr %114, i64 32
  %179 = getelementptr inbounds i8, ptr %115, i64 32
  %180 = getelementptr inbounds i8, ptr %116, i64 32
  %181 = getelementptr inbounds double, ptr %117, i64 %22
  %182 = getelementptr inbounds double, ptr %118, i64 %22
  %183 = getelementptr inbounds double, ptr %119, i64 %22
  %184 = getelementptr inbounds double, ptr %120, i64 %22
  %185 = add nsw i64 %112, -1
  %186 = icmp sgt i64 %112, 1
  br i1 %186, label %111, label %.loopexit3, !llvm.loop !10

.loopexit3:                                       ; preds = %111
  %187 = getelementptr inbounds double, ptr %103, i64 %15
  %188 = getelementptr inbounds i8, ptr %104, i64 32
  br i1 %19, label %221, label %189

189:                                              ; preds = %.loopexit3
  %190 = load double, ptr %177, align 8, !tbaa !3
  %191 = fmul double %190, %2
  store double %191, ptr %181, align 8, !tbaa !3
  %192 = getelementptr inbounds i8, ptr %113, i64 40
  %193 = load double, ptr %192, align 8, !tbaa !3
  %194 = fmul double %193, %2
  store double %194, ptr %182, align 8, !tbaa !3
  %195 = load double, ptr %178, align 8, !tbaa !3
  %196 = fmul double %195, %2
  %197 = getelementptr inbounds i8, ptr %181, i64 8
  store double %196, ptr %197, align 8, !tbaa !3
  %198 = getelementptr inbounds i8, ptr %114, i64 40
  %199 = load double, ptr %198, align 8, !tbaa !3
  %200 = fmul double %199, %2
  %201 = getelementptr inbounds i8, ptr %182, i64 8
  store double %200, ptr %201, align 8, !tbaa !3
  %202 = load double, ptr %179, align 8, !tbaa !3
  %203 = fmul double %202, %2
  %204 = getelementptr inbounds i8, ptr %181, i64 16
  store double %203, ptr %204, align 8, !tbaa !3
  %205 = getelementptr inbounds i8, ptr %115, i64 40
  %206 = load double, ptr %205, align 8, !tbaa !3
  %207 = fmul double %206, %2
  %208 = getelementptr inbounds i8, ptr %182, i64 16
  store double %207, ptr %208, align 8, !tbaa !3
  %209 = load double, ptr %180, align 8, !tbaa !3
  %210 = fmul double %209, %2
  %211 = getelementptr inbounds i8, ptr %181, i64 24
  store double %210, ptr %211, align 8, !tbaa !3
  %212 = getelementptr inbounds i8, ptr %116, i64 40
  %213 = load double, ptr %212, align 8, !tbaa !3
  %214 = fmul double %213, %2
  %215 = getelementptr inbounds i8, ptr %182, i64 24
  store double %214, ptr %215, align 8, !tbaa !3
  %216 = getelementptr inbounds i8, ptr %113, i64 48
  %217 = getelementptr inbounds i8, ptr %114, i64 48
  %218 = getelementptr inbounds i8, ptr %115, i64 48
  %219 = getelementptr inbounds i8, ptr %116, i64 48
  %220 = getelementptr inbounds double, ptr %181, i64 %23
  br label %221

221:                                              ; preds = %189, %.loopexit3
  %222 = phi ptr [ %216, %189 ], [ %177, %.loopexit3 ]
  %223 = phi ptr [ %217, %189 ], [ %178, %.loopexit3 ]
  %224 = phi ptr [ %218, %189 ], [ %179, %.loopexit3 ]
  %225 = phi ptr [ %219, %189 ], [ %180, %.loopexit3 ]
  %226 = phi ptr [ %220, %189 ], [ %181, %.loopexit3 ]
  br i1 %21, label %239, label %227

227:                                              ; preds = %221
  %228 = load double, ptr %222, align 8, !tbaa !3
  %229 = fmul double %228, %2
  store double %229, ptr %226, align 8, !tbaa !3
  %230 = load double, ptr %223, align 8, !tbaa !3
  %231 = fmul double %230, %2
  %232 = getelementptr inbounds i8, ptr %226, i64 8
  store double %231, ptr %232, align 8, !tbaa !3
  %233 = load double, ptr %224, align 8, !tbaa !3
  %234 = fmul double %233, %2
  %235 = getelementptr inbounds i8, ptr %226, i64 16
  store double %234, ptr %235, align 8, !tbaa !3
  %236 = load double, ptr %225, align 8, !tbaa !3
  %237 = fmul double %236, %2
  %238 = getelementptr inbounds i8, ptr %226, i64 24
  store double %237, ptr %238, align 8, !tbaa !3
  br label %239

239:                                              ; preds = %227, %221
  %240 = add nsw i64 %102, -1
  %241 = icmp sgt i64 %102, 1
  br i1 %241, label %.split, label %.loopexit4, !llvm.loop !7

.loopexit4:                                       ; preds = %239, %99, %.split.us.split.us.split, %.split.us.split.us.split.us.preheader, %11
  %242 = phi ptr [ %3, %11 ], [ %scevgep, %.split.us.split.us.split.us.preheader ], [ %32, %.split.us.split.us.split ], [ %53, %99 ], [ %187, %239 ]
  %243 = phi ptr [ %5, %11 ], [ %scevgep51, %.split.us.split.us.split.us.preheader ], [ %33, %.split.us.split.us.split ], [ %55, %99 ], [ %188, %239 ]
  %244 = and i64 %0, 2
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %335, label %246

246:                                              ; preds = %.loopexit4
  %247 = getelementptr inbounds double, ptr %242, i64 %4
  %248 = shl nsw i64 %4, 1
  %249 = getelementptr inbounds double, ptr %242, i64 %248
  %250 = getelementptr inbounds double, ptr %243, i64 %6
  %251 = getelementptr inbounds i8, ptr %243, i64 16
  %252 = icmp ult i64 %1, 4
  br i1 %252, label %.loopexit2, label %253

253:                                              ; preds = %246
  %254 = lshr i64 %1, 2
  %255 = getelementptr inbounds double, ptr %250, i64 %6
  %256 = getelementptr inbounds double, ptr %255, i64 %6
  %257 = shl nsw i64 %6, 2
  br label %258

258:                                              ; preds = %258, %253
  %259 = phi i64 [ %298, %258 ], [ %254, %253 ]
  %260 = phi ptr [ %292, %258 ], [ %242, %253 ]
  %261 = phi ptr [ %293, %258 ], [ %247, %253 ]
  %262 = phi ptr [ %294, %258 ], [ %243, %253 ]
  %263 = phi ptr [ %295, %258 ], [ %250, %253 ]
  %264 = phi ptr [ %296, %258 ], [ %255, %253 ]
  %265 = phi ptr [ %297, %258 ], [ %256, %253 ]
  %266 = load double, ptr %260, align 8, !tbaa !3
  %267 = fmul double %266, %2
  store double %267, ptr %262, align 8, !tbaa !3
  %268 = getelementptr inbounds i8, ptr %260, i64 8
  %269 = load double, ptr %268, align 8, !tbaa !3
  %270 = fmul double %269, %2
  store double %270, ptr %263, align 8, !tbaa !3
  %271 = getelementptr inbounds i8, ptr %260, i64 16
  %272 = load double, ptr %271, align 8, !tbaa !3
  %273 = fmul double %272, %2
  store double %273, ptr %264, align 8, !tbaa !3
  %274 = getelementptr inbounds i8, ptr %260, i64 24
  %275 = load double, ptr %274, align 8, !tbaa !3
  %276 = fmul double %275, %2
  store double %276, ptr %265, align 8, !tbaa !3
  %277 = load double, ptr %261, align 8, !tbaa !3
  %278 = fmul double %277, %2
  %279 = getelementptr inbounds i8, ptr %262, i64 8
  store double %278, ptr %279, align 8, !tbaa !3
  %280 = getelementptr inbounds i8, ptr %261, i64 8
  %281 = load double, ptr %280, align 8, !tbaa !3
  %282 = fmul double %281, %2
  %283 = getelementptr inbounds i8, ptr %263, i64 8
  store double %282, ptr %283, align 8, !tbaa !3
  %284 = getelementptr inbounds i8, ptr %261, i64 16
  %285 = load double, ptr %284, align 8, !tbaa !3
  %286 = fmul double %285, %2
  %287 = getelementptr inbounds i8, ptr %264, i64 8
  store double %286, ptr %287, align 8, !tbaa !3
  %288 = getelementptr inbounds i8, ptr %261, i64 24
  %289 = load double, ptr %288, align 8, !tbaa !3
  %290 = fmul double %289, %2
  %291 = getelementptr inbounds i8, ptr %265, i64 8
  store double %290, ptr %291, align 8, !tbaa !3
  %292 = getelementptr inbounds i8, ptr %260, i64 32
  %293 = getelementptr inbounds i8, ptr %261, i64 32
  %294 = getelementptr inbounds double, ptr %262, i64 %257
  %295 = getelementptr inbounds double, ptr %263, i64 %257
  %296 = getelementptr inbounds double, ptr %264, i64 %257
  %297 = getelementptr inbounds double, ptr %265, i64 %257
  %298 = add nsw i64 %259, -1
  %299 = icmp ugt i64 %259, 1
  br i1 %299, label %258, label %.loopexit2, !llvm.loop !11

.loopexit2:                                       ; preds = %258, %246
  %300 = phi ptr [ %242, %246 ], [ %292, %258 ]
  %301 = phi ptr [ %247, %246 ], [ %293, %258 ]
  %302 = phi ptr [ %243, %246 ], [ %294, %258 ]
  %303 = phi ptr [ %250, %246 ], [ %295, %258 ]
  %304 = and i64 %1, 2
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %323, label %306

306:                                              ; preds = %.loopexit2
  %307 = load double, ptr %300, align 8, !tbaa !3
  %308 = fmul double %307, %2
  store double %308, ptr %302, align 8, !tbaa !3
  %309 = getelementptr inbounds i8, ptr %300, i64 8
  %310 = load double, ptr %309, align 8, !tbaa !3
  %311 = fmul double %310, %2
  store double %311, ptr %303, align 8, !tbaa !3
  %312 = load double, ptr %301, align 8, !tbaa !3
  %313 = fmul double %312, %2
  %314 = getelementptr inbounds i8, ptr %302, i64 8
  store double %313, ptr %314, align 8, !tbaa !3
  %315 = getelementptr inbounds i8, ptr %301, i64 8
  %316 = load double, ptr %315, align 8, !tbaa !3
  %317 = fmul double %316, %2
  %318 = getelementptr inbounds i8, ptr %303, i64 8
  store double %317, ptr %318, align 8, !tbaa !3
  %319 = getelementptr inbounds i8, ptr %300, i64 16
  %320 = getelementptr inbounds i8, ptr %301, i64 16
  %321 = shl nsw i64 %6, 1
  %322 = getelementptr inbounds double, ptr %302, i64 %321
  br label %323

323:                                              ; preds = %306, %.loopexit2
  %324 = phi ptr [ %319, %306 ], [ %300, %.loopexit2 ]
  %325 = phi ptr [ %320, %306 ], [ %301, %.loopexit2 ]
  %326 = phi ptr [ %322, %306 ], [ %302, %.loopexit2 ]
  %327 = and i64 %1, 1
  %328 = icmp eq i64 %327, 0
  br i1 %328, label %335, label %329

329:                                              ; preds = %323
  %330 = load double, ptr %324, align 8, !tbaa !3
  %331 = fmul double %330, %2
  store double %331, ptr %326, align 8, !tbaa !3
  %332 = load double, ptr %325, align 8, !tbaa !3
  %333 = fmul double %332, %2
  %334 = getelementptr inbounds i8, ptr %326, i64 8
  store double %333, ptr %334, align 8, !tbaa !3
  br label %335

335:                                              ; preds = %329, %323, %.loopexit4
  %336 = phi ptr [ %249, %329 ], [ %249, %323 ], [ %242, %.loopexit4 ]
  %337 = phi ptr [ %251, %329 ], [ %251, %323 ], [ %243, %.loopexit4 ]
  %338 = and i64 %0, 1
  %339 = icmp eq i64 %338, 0
  br i1 %339, label %395, label %340

340:                                              ; preds = %335
  %341 = getelementptr inbounds double, ptr %337, i64 %6
  %342 = icmp ult i64 %1, 4
  br i1 %342, label %.loopexit, label %343

343:                                              ; preds = %340
  %344 = lshr i64 %1, 2
  %345 = getelementptr inbounds double, ptr %341, i64 %6
  %346 = getelementptr inbounds double, ptr %345, i64 %6
  %347 = shl nsw i64 %6, 2
  br label %348

348:                                              ; preds = %348, %343
  %349 = phi i64 [ %371, %348 ], [ %344, %343 ]
  %350 = phi ptr [ %366, %348 ], [ %336, %343 ]
  %351 = phi ptr [ %367, %348 ], [ %337, %343 ]
  %352 = phi ptr [ %368, %348 ], [ %341, %343 ]
  %353 = phi ptr [ %369, %348 ], [ %345, %343 ]
  %354 = phi ptr [ %370, %348 ], [ %346, %343 ]
  %355 = load double, ptr %350, align 8, !tbaa !3
  %356 = fmul double %355, %2
  store double %356, ptr %351, align 8, !tbaa !3
  %357 = getelementptr inbounds i8, ptr %350, i64 8
  %358 = load double, ptr %357, align 8, !tbaa !3
  %359 = fmul double %358, %2
  store double %359, ptr %352, align 8, !tbaa !3
  %360 = getelementptr inbounds i8, ptr %350, i64 16
  %361 = load double, ptr %360, align 8, !tbaa !3
  %362 = fmul double %361, %2
  store double %362, ptr %353, align 8, !tbaa !3
  %363 = getelementptr inbounds i8, ptr %350, i64 24
  %364 = load double, ptr %363, align 8, !tbaa !3
  %365 = fmul double %364, %2
  store double %365, ptr %354, align 8, !tbaa !3
  %366 = getelementptr inbounds i8, ptr %350, i64 32
  %367 = getelementptr inbounds double, ptr %351, i64 %347
  %368 = getelementptr inbounds double, ptr %352, i64 %347
  %369 = getelementptr inbounds double, ptr %353, i64 %347
  %370 = getelementptr inbounds double, ptr %354, i64 %347
  %371 = add nsw i64 %349, -1
  %372 = icmp ugt i64 %349, 1
  br i1 %372, label %348, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %348, %340
  %373 = phi ptr [ %336, %340 ], [ %366, %348 ]
  %374 = phi ptr [ %337, %340 ], [ %367, %348 ]
  %375 = phi ptr [ %341, %340 ], [ %368, %348 ]
  %376 = and i64 %1, 2
  %377 = icmp eq i64 %376, 0
  br i1 %377, label %387, label %378

378:                                              ; preds = %.loopexit
  %379 = load double, ptr %373, align 8, !tbaa !3
  %380 = fmul double %379, %2
  store double %380, ptr %374, align 8, !tbaa !3
  %381 = getelementptr inbounds i8, ptr %373, i64 8
  %382 = load double, ptr %381, align 8, !tbaa !3
  %383 = fmul double %382, %2
  store double %383, ptr %375, align 8, !tbaa !3
  %384 = getelementptr inbounds i8, ptr %373, i64 16
  %385 = shl nsw i64 %6, 1
  %386 = getelementptr inbounds double, ptr %374, i64 %385
  br label %387

387:                                              ; preds = %378, %.loopexit
  %388 = phi ptr [ %384, %378 ], [ %373, %.loopexit ]
  %389 = phi ptr [ %386, %378 ], [ %374, %.loopexit ]
  %390 = and i64 %1, 1
  %391 = icmp eq i64 %390, 0
  br i1 %391, label %395, label %392

392:                                              ; preds = %387
  %393 = load double, ptr %388, align 8, !tbaa !3
  %394 = fmul double %393, %2
  store double %394, ptr %389, align 8, !tbaa !3
  br label %395

395:                                              ; preds = %392, %387, %335, %7
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
