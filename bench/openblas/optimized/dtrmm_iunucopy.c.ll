; ModuleID = 'bench/openblas/original/dtrmm_iunucopy.c.ll'
source_filename = "bench/openblas/original/dtrmm_iunucopy.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @dtrmm_iunucopy(i64 noundef %0, i64 noundef %1, ptr noundef readonly %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef writeonly %6) local_unnamed_addr #0 {
  %8 = ashr i64 %1, 4
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %10, label %.loopexit87

10:                                               ; preds = %7
  %11 = ashr i64 %0, 4
  %12 = icmp sgt i64 %11, 0
  %13 = and i64 %0, 15
  %14 = icmp eq i64 %13, 0
  %15 = getelementptr inbounds double, ptr %2, i64 %4
  %16 = mul nsw i64 %4, %3
  %17 = add nsw i64 %4, 1
  %18 = mul nsw i64 %17, %3
  %19 = add nsw i64 %4, 2
  %20 = mul nsw i64 %19, %3
  %21 = add nsw i64 %4, 3
  %22 = mul nsw i64 %21, %3
  %23 = add nsw i64 %4, 4
  %24 = mul nsw i64 %23, %3
  %25 = add nsw i64 %4, 5
  %26 = mul nsw i64 %25, %3
  %27 = add nsw i64 %4, 6
  %28 = mul nsw i64 %27, %3
  %29 = add nsw i64 %4, 7
  %30 = mul nsw i64 %29, %3
  %31 = add nsw i64 %4, 8
  %32 = mul nsw i64 %31, %3
  %33 = add nsw i64 %4, 9
  %34 = mul nsw i64 %33, %3
  %35 = add nsw i64 %4, 10
  %36 = mul nsw i64 %35, %3
  %37 = add nsw i64 %4, 11
  %38 = mul nsw i64 %37, %3
  %39 = add nsw i64 %4, 12
  %40 = mul nsw i64 %39, %3
  %41 = add nsw i64 %4, 13
  %42 = mul nsw i64 %41, %3
  %43 = add nsw i64 %4, 14
  %44 = mul nsw i64 %43, %3
  %45 = add nsw i64 %4, 15
  %46 = mul nsw i64 %45, %3
  %47 = shl nsw i64 %3, 4
  %48 = icmp eq i64 %13, 1
  %49 = icmp ugt i64 %13, 2
  %50 = icmp ugt i64 %13, 3
  %51 = icmp ugt i64 %13, 4
  %52 = icmp ugt i64 %13, 5
  %53 = icmp ugt i64 %13, 6
  %54 = icmp ugt i64 %13, 7
  %55 = icmp ugt i64 %13, 8
  %56 = icmp ugt i64 %13, 9
  %57 = icmp ugt i64 %13, 10
  %58 = icmp ugt i64 %13, 11
  %59 = icmp ugt i64 %13, 12
  %60 = icmp ugt i64 %13, 13
  %61 = icmp eq i64 %13, 15
  %62 = and i64 %0, -16
  %63 = add i64 %62, %4
  %.idx = shl nuw nsw i64 %13, 7
  br label %64

64:                                               ; preds = %.thread61, %10
  %65 = phi i64 [ %1153, %.thread61 ], [ %5, %10 ]
  %66 = phi ptr [ %1152, %.thread61 ], [ %6, %10 ]
  %67 = phi i64 [ %1154, %.thread61 ], [ %8, %10 ]
  %68 = icmp slt i64 %65, %4
  br i1 %68, label %117, label %69

69:                                               ; preds = %64
  %70 = mul nsw i64 %65, %3
  %71 = getelementptr inbounds double, ptr %15, i64 %70
  %72 = add nsw i64 %65, 1
  %73 = mul nsw i64 %72, %3
  %74 = getelementptr inbounds double, ptr %15, i64 %73
  %75 = add nsw i64 %65, 2
  %76 = mul nsw i64 %75, %3
  %77 = getelementptr inbounds double, ptr %15, i64 %76
  %78 = add nsw i64 %65, 3
  %79 = mul nsw i64 %78, %3
  %80 = getelementptr inbounds double, ptr %15, i64 %79
  %81 = add nsw i64 %65, 4
  %82 = mul nsw i64 %81, %3
  %83 = getelementptr inbounds double, ptr %15, i64 %82
  %84 = add nsw i64 %65, 5
  %85 = mul nsw i64 %84, %3
  %86 = getelementptr inbounds double, ptr %15, i64 %85
  %87 = add nsw i64 %65, 6
  %88 = mul nsw i64 %87, %3
  %89 = getelementptr inbounds double, ptr %15, i64 %88
  %90 = add nsw i64 %65, 7
  %91 = mul nsw i64 %90, %3
  %92 = getelementptr inbounds double, ptr %15, i64 %91
  %93 = add nsw i64 %65, 8
  %94 = mul nsw i64 %93, %3
  %95 = getelementptr inbounds double, ptr %15, i64 %94
  %96 = add nsw i64 %65, 9
  %97 = mul nsw i64 %96, %3
  %98 = getelementptr inbounds double, ptr %15, i64 %97
  %99 = add nsw i64 %65, 10
  %100 = mul nsw i64 %99, %3
  %101 = getelementptr inbounds double, ptr %15, i64 %100
  %102 = add nsw i64 %65, 11
  %103 = mul nsw i64 %102, %3
  %104 = getelementptr inbounds double, ptr %15, i64 %103
  %105 = add nsw i64 %65, 12
  %106 = mul nsw i64 %105, %3
  %107 = getelementptr inbounds double, ptr %15, i64 %106
  %108 = add nsw i64 %65, 13
  %109 = mul nsw i64 %108, %3
  %110 = getelementptr inbounds double, ptr %15, i64 %109
  %111 = add nsw i64 %65, 14
  %112 = mul nsw i64 %111, %3
  %113 = getelementptr inbounds double, ptr %15, i64 %112
  %114 = add nsw i64 %65, 15
  %115 = mul nsw i64 %114, %3
  %116 = getelementptr inbounds double, ptr %15, i64 %115
  br label %135

117:                                              ; preds = %64
  %118 = getelementptr inbounds double, ptr %2, i64 %65
  %119 = getelementptr inbounds double, ptr %118, i64 %16
  %120 = getelementptr inbounds double, ptr %118, i64 %18
  %121 = getelementptr inbounds double, ptr %118, i64 %20
  %122 = getelementptr inbounds double, ptr %118, i64 %22
  %123 = getelementptr inbounds double, ptr %118, i64 %24
  %124 = getelementptr inbounds double, ptr %118, i64 %26
  %125 = getelementptr inbounds double, ptr %118, i64 %28
  %126 = getelementptr inbounds double, ptr %118, i64 %30
  %127 = getelementptr inbounds double, ptr %118, i64 %32
  %128 = getelementptr inbounds double, ptr %118, i64 %34
  %129 = getelementptr inbounds double, ptr %118, i64 %36
  %130 = getelementptr inbounds double, ptr %118, i64 %38
  %131 = getelementptr inbounds double, ptr %118, i64 %40
  %132 = getelementptr inbounds double, ptr %118, i64 %42
  %133 = getelementptr inbounds double, ptr %118, i64 %44
  %134 = getelementptr inbounds double, ptr %118, i64 %46
  br label %135

135:                                              ; preds = %117, %69
  %136 = phi ptr [ %71, %69 ], [ %119, %117 ]
  %137 = phi ptr [ %74, %69 ], [ %120, %117 ]
  %138 = phi ptr [ %77, %69 ], [ %121, %117 ]
  %139 = phi ptr [ %80, %69 ], [ %122, %117 ]
  %140 = phi ptr [ %83, %69 ], [ %123, %117 ]
  %141 = phi ptr [ %86, %69 ], [ %124, %117 ]
  %142 = phi ptr [ %89, %69 ], [ %125, %117 ]
  %143 = phi ptr [ %92, %69 ], [ %126, %117 ]
  %144 = phi ptr [ %95, %69 ], [ %127, %117 ]
  %145 = phi ptr [ %98, %69 ], [ %128, %117 ]
  %146 = phi ptr [ %101, %69 ], [ %129, %117 ]
  %147 = phi ptr [ %104, %69 ], [ %130, %117 ]
  %148 = phi ptr [ %107, %69 ], [ %131, %117 ]
  %149 = phi ptr [ %110, %69 ], [ %132, %117 ]
  %150 = phi ptr [ %113, %69 ], [ %133, %117 ]
  %151 = phi ptr [ %116, %69 ], [ %134, %117 ]
  br i1 %12, label %.preheader85, label %.loopexit86

.preheader85:                                     ; preds = %135, %.loopexit83
  %152 = phi ptr [ %652, %.loopexit83 ], [ %66, %135 ]
  %153 = phi i64 [ %670, %.loopexit83 ], [ %11, %135 ]
  %154 = phi i64 [ %669, %.loopexit83 ], [ %4, %135 ]
  %155 = phi ptr [ %653, %.loopexit83 ], [ %136, %135 ]
  %156 = phi ptr [ %654, %.loopexit83 ], [ %137, %135 ]
  %157 = phi ptr [ %655, %.loopexit83 ], [ %138, %135 ]
  %158 = phi ptr [ %656, %.loopexit83 ], [ %139, %135 ]
  %159 = phi ptr [ %657, %.loopexit83 ], [ %140, %135 ]
  %160 = phi ptr [ %658, %.loopexit83 ], [ %141, %135 ]
  %161 = phi ptr [ %659, %.loopexit83 ], [ %142, %135 ]
  %162 = phi ptr [ %660, %.loopexit83 ], [ %143, %135 ]
  %163 = phi ptr [ %661, %.loopexit83 ], [ %144, %135 ]
  %164 = phi ptr [ %662, %.loopexit83 ], [ %145, %135 ]
  %165 = phi ptr [ %663, %.loopexit83 ], [ %146, %135 ]
  %166 = phi ptr [ %664, %.loopexit83 ], [ %147, %135 ]
  %167 = phi ptr [ %665, %.loopexit83 ], [ %148, %135 ]
  %168 = phi ptr [ %666, %.loopexit83 ], [ %149, %135 ]
  %169 = phi ptr [ %667, %.loopexit83 ], [ %150, %135 ]
  %170 = phi ptr [ %668, %.loopexit83 ], [ %151, %135 ]
  %171 = icmp slt i64 %154, %65
  br i1 %171, label %.preheader82, label %240

.preheader82:                                     ; preds = %.preheader85, %.preheader82
  %172 = phi ptr [ %236, %.preheader82 ], [ %170, %.preheader85 ]
  %173 = phi ptr [ %235, %.preheader82 ], [ %169, %.preheader85 ]
  %174 = phi ptr [ %234, %.preheader82 ], [ %168, %.preheader85 ]
  %175 = phi ptr [ %233, %.preheader82 ], [ %167, %.preheader85 ]
  %176 = phi ptr [ %232, %.preheader82 ], [ %166, %.preheader85 ]
  %177 = phi ptr [ %231, %.preheader82 ], [ %165, %.preheader85 ]
  %178 = phi ptr [ %230, %.preheader82 ], [ %164, %.preheader85 ]
  %179 = phi ptr [ %229, %.preheader82 ], [ %163, %.preheader85 ]
  %180 = phi ptr [ %228, %.preheader82 ], [ %162, %.preheader85 ]
  %181 = phi ptr [ %227, %.preheader82 ], [ %161, %.preheader85 ]
  %182 = phi ptr [ %226, %.preheader82 ], [ %160, %.preheader85 ]
  %183 = phi ptr [ %225, %.preheader82 ], [ %159, %.preheader85 ]
  %184 = phi ptr [ %224, %.preheader82 ], [ %158, %.preheader85 ]
  %185 = phi ptr [ %223, %.preheader82 ], [ %157, %.preheader85 ]
  %186 = phi ptr [ %222, %.preheader82 ], [ %156, %.preheader85 ]
  %187 = phi ptr [ %221, %.preheader82 ], [ %155, %.preheader85 ]
  %188 = phi i64 [ %238, %.preheader82 ], [ 0, %.preheader85 ]
  %189 = phi ptr [ %237, %.preheader82 ], [ %152, %.preheader85 ]
  %190 = load double, ptr %187, align 8, !tbaa !3
  store double %190, ptr %189, align 8, !tbaa !3
  %191 = load double, ptr %186, align 8, !tbaa !3
  %192 = getelementptr inbounds i8, ptr %189, i64 8
  store double %191, ptr %192, align 8, !tbaa !3
  %193 = load double, ptr %185, align 8, !tbaa !3
  %194 = getelementptr inbounds i8, ptr %189, i64 16
  store double %193, ptr %194, align 8, !tbaa !3
  %195 = load double, ptr %184, align 8, !tbaa !3
  %196 = getelementptr inbounds i8, ptr %189, i64 24
  store double %195, ptr %196, align 8, !tbaa !3
  %197 = load double, ptr %183, align 8, !tbaa !3
  %198 = getelementptr inbounds i8, ptr %189, i64 32
  store double %197, ptr %198, align 8, !tbaa !3
  %199 = load double, ptr %182, align 8, !tbaa !3
  %200 = getelementptr inbounds i8, ptr %189, i64 40
  store double %199, ptr %200, align 8, !tbaa !3
  %201 = load double, ptr %181, align 8, !tbaa !3
  %202 = getelementptr inbounds i8, ptr %189, i64 48
  store double %201, ptr %202, align 8, !tbaa !3
  %203 = load double, ptr %180, align 8, !tbaa !3
  %204 = getelementptr inbounds i8, ptr %189, i64 56
  store double %203, ptr %204, align 8, !tbaa !3
  %205 = load double, ptr %179, align 8, !tbaa !3
  %206 = getelementptr inbounds i8, ptr %189, i64 64
  store double %205, ptr %206, align 8, !tbaa !3
  %207 = load double, ptr %178, align 8, !tbaa !3
  %208 = getelementptr inbounds i8, ptr %189, i64 72
  store double %207, ptr %208, align 8, !tbaa !3
  %209 = load double, ptr %177, align 8, !tbaa !3
  %210 = getelementptr inbounds i8, ptr %189, i64 80
  store double %209, ptr %210, align 8, !tbaa !3
  %211 = load double, ptr %176, align 8, !tbaa !3
  %212 = getelementptr inbounds i8, ptr %189, i64 88
  store double %211, ptr %212, align 8, !tbaa !3
  %213 = load double, ptr %175, align 8, !tbaa !3
  %214 = getelementptr inbounds i8, ptr %189, i64 96
  store double %213, ptr %214, align 8, !tbaa !3
  %215 = load double, ptr %174, align 8, !tbaa !3
  %216 = getelementptr inbounds i8, ptr %189, i64 104
  store double %215, ptr %216, align 8, !tbaa !3
  %217 = load double, ptr %173, align 8, !tbaa !3
  %218 = getelementptr inbounds i8, ptr %189, i64 112
  store double %217, ptr %218, align 8, !tbaa !3
  %219 = load double, ptr %172, align 8, !tbaa !3
  %220 = getelementptr inbounds i8, ptr %189, i64 120
  store double %219, ptr %220, align 8, !tbaa !3
  %221 = getelementptr inbounds i8, ptr %187, i64 8
  %222 = getelementptr inbounds i8, ptr %186, i64 8
  %223 = getelementptr inbounds i8, ptr %185, i64 8
  %224 = getelementptr inbounds i8, ptr %184, i64 8
  %225 = getelementptr inbounds i8, ptr %183, i64 8
  %226 = getelementptr inbounds i8, ptr %182, i64 8
  %227 = getelementptr inbounds i8, ptr %181, i64 8
  %228 = getelementptr inbounds i8, ptr %180, i64 8
  %229 = getelementptr inbounds i8, ptr %179, i64 8
  %230 = getelementptr inbounds i8, ptr %178, i64 8
  %231 = getelementptr inbounds i8, ptr %177, i64 8
  %232 = getelementptr inbounds i8, ptr %176, i64 8
  %233 = getelementptr inbounds i8, ptr %175, i64 8
  %234 = getelementptr inbounds i8, ptr %174, i64 8
  %235 = getelementptr inbounds i8, ptr %173, i64 8
  %236 = getelementptr inbounds i8, ptr %172, i64 8
  %237 = getelementptr inbounds i8, ptr %189, i64 128
  %238 = add nuw nsw i64 %188, 1
  %239 = icmp eq i64 %238, 16
  br i1 %239, label %.loopexit83, label %.preheader82, !llvm.loop !7

240:                                              ; preds = %.preheader85
  %241 = icmp sgt i64 %154, %65
  br i1 %241, label %242, label %260

242:                                              ; preds = %240
  %243 = getelementptr inbounds double, ptr %155, i64 %47
  %244 = getelementptr inbounds double, ptr %156, i64 %47
  %245 = getelementptr inbounds double, ptr %157, i64 %47
  %246 = getelementptr inbounds double, ptr %158, i64 %47
  %247 = getelementptr inbounds double, ptr %159, i64 %47
  %248 = getelementptr inbounds double, ptr %160, i64 %47
  %249 = getelementptr inbounds double, ptr %161, i64 %47
  %250 = getelementptr inbounds double, ptr %162, i64 %47
  %251 = getelementptr inbounds double, ptr %163, i64 %47
  %252 = getelementptr inbounds double, ptr %164, i64 %47
  %253 = getelementptr inbounds double, ptr %165, i64 %47
  %254 = getelementptr inbounds double, ptr %166, i64 %47
  %255 = getelementptr inbounds double, ptr %167, i64 %47
  %256 = getelementptr inbounds double, ptr %168, i64 %47
  %257 = getelementptr inbounds double, ptr %169, i64 %47
  %258 = getelementptr inbounds double, ptr %170, i64 %47
  %259 = getelementptr inbounds i8, ptr %152, i64 2048
  br label %.loopexit83

260:                                              ; preds = %240
  store double 1.000000e+00, ptr %152, align 8, !tbaa !3
  %261 = load double, ptr %156, align 8, !tbaa !3
  %262 = getelementptr inbounds i8, ptr %152, i64 8
  store double %261, ptr %262, align 8, !tbaa !3
  %263 = load double, ptr %157, align 8, !tbaa !3
  %264 = getelementptr inbounds i8, ptr %152, i64 16
  store double %263, ptr %264, align 8, !tbaa !3
  %265 = load double, ptr %158, align 8, !tbaa !3
  %266 = getelementptr inbounds i8, ptr %152, i64 24
  store double %265, ptr %266, align 8, !tbaa !3
  %267 = load double, ptr %159, align 8, !tbaa !3
  %268 = getelementptr inbounds i8, ptr %152, i64 32
  store double %267, ptr %268, align 8, !tbaa !3
  %269 = load double, ptr %160, align 8, !tbaa !3
  %270 = getelementptr inbounds i8, ptr %152, i64 40
  store double %269, ptr %270, align 8, !tbaa !3
  %271 = load double, ptr %161, align 8, !tbaa !3
  %272 = getelementptr inbounds i8, ptr %152, i64 48
  store double %271, ptr %272, align 8, !tbaa !3
  %273 = load double, ptr %162, align 8, !tbaa !3
  %274 = getelementptr inbounds i8, ptr %152, i64 56
  store double %273, ptr %274, align 8, !tbaa !3
  %275 = load double, ptr %163, align 8, !tbaa !3
  %276 = getelementptr inbounds i8, ptr %152, i64 64
  store double %275, ptr %276, align 8, !tbaa !3
  %277 = load double, ptr %164, align 8, !tbaa !3
  %278 = getelementptr inbounds i8, ptr %152, i64 72
  store double %277, ptr %278, align 8, !tbaa !3
  %279 = load double, ptr %165, align 8, !tbaa !3
  %280 = getelementptr inbounds i8, ptr %152, i64 80
  store double %279, ptr %280, align 8, !tbaa !3
  %281 = load double, ptr %166, align 8, !tbaa !3
  %282 = getelementptr inbounds i8, ptr %152, i64 88
  store double %281, ptr %282, align 8, !tbaa !3
  %283 = load double, ptr %167, align 8, !tbaa !3
  %284 = getelementptr inbounds i8, ptr %152, i64 96
  store double %283, ptr %284, align 8, !tbaa !3
  %285 = load double, ptr %168, align 8, !tbaa !3
  %286 = getelementptr inbounds i8, ptr %152, i64 104
  store double %285, ptr %286, align 8, !tbaa !3
  %287 = load double, ptr %169, align 8, !tbaa !3
  %288 = getelementptr inbounds i8, ptr %152, i64 112
  store double %287, ptr %288, align 8, !tbaa !3
  %289 = load double, ptr %170, align 8, !tbaa !3
  %290 = getelementptr inbounds i8, ptr %152, i64 120
  store double %289, ptr %290, align 8, !tbaa !3
  %291 = getelementptr inbounds i8, ptr %152, i64 128
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, ptr %291, align 8, !tbaa !3
  %292 = getelementptr inbounds i8, ptr %157, i64 8
  %293 = load double, ptr %292, align 8, !tbaa !3
  %294 = getelementptr inbounds i8, ptr %152, i64 144
  store double %293, ptr %294, align 8, !tbaa !3
  %295 = getelementptr inbounds i8, ptr %158, i64 8
  %296 = load double, ptr %295, align 8, !tbaa !3
  %297 = getelementptr inbounds i8, ptr %152, i64 152
  store double %296, ptr %297, align 8, !tbaa !3
  %298 = getelementptr inbounds i8, ptr %159, i64 8
  %299 = load double, ptr %298, align 8, !tbaa !3
  %300 = getelementptr inbounds i8, ptr %152, i64 160
  store double %299, ptr %300, align 8, !tbaa !3
  %301 = getelementptr inbounds i8, ptr %160, i64 8
  %302 = load double, ptr %301, align 8, !tbaa !3
  %303 = getelementptr inbounds i8, ptr %152, i64 168
  store double %302, ptr %303, align 8, !tbaa !3
  %304 = getelementptr inbounds i8, ptr %161, i64 8
  %305 = load double, ptr %304, align 8, !tbaa !3
  %306 = getelementptr inbounds i8, ptr %152, i64 176
  store double %305, ptr %306, align 8, !tbaa !3
  %307 = getelementptr inbounds i8, ptr %162, i64 8
  %308 = load double, ptr %307, align 8, !tbaa !3
  %309 = getelementptr inbounds i8, ptr %152, i64 184
  store double %308, ptr %309, align 8, !tbaa !3
  %310 = getelementptr inbounds i8, ptr %163, i64 8
  %311 = load double, ptr %310, align 8, !tbaa !3
  %312 = getelementptr inbounds i8, ptr %152, i64 192
  store double %311, ptr %312, align 8, !tbaa !3
  %313 = getelementptr inbounds i8, ptr %164, i64 8
  %314 = load double, ptr %313, align 8, !tbaa !3
  %315 = getelementptr inbounds i8, ptr %152, i64 200
  store double %314, ptr %315, align 8, !tbaa !3
  %316 = getelementptr inbounds i8, ptr %165, i64 8
  %317 = load double, ptr %316, align 8, !tbaa !3
  %318 = getelementptr inbounds i8, ptr %152, i64 208
  store double %317, ptr %318, align 8, !tbaa !3
  %319 = getelementptr inbounds i8, ptr %166, i64 8
  %320 = load double, ptr %319, align 8, !tbaa !3
  %321 = getelementptr inbounds i8, ptr %152, i64 216
  store double %320, ptr %321, align 8, !tbaa !3
  %322 = getelementptr inbounds i8, ptr %167, i64 8
  %323 = load double, ptr %322, align 8, !tbaa !3
  %324 = getelementptr inbounds i8, ptr %152, i64 224
  store double %323, ptr %324, align 8, !tbaa !3
  %325 = getelementptr inbounds i8, ptr %168, i64 8
  %326 = load double, ptr %325, align 8, !tbaa !3
  %327 = getelementptr inbounds i8, ptr %152, i64 232
  store double %326, ptr %327, align 8, !tbaa !3
  %328 = getelementptr inbounds i8, ptr %169, i64 8
  %329 = load double, ptr %328, align 8, !tbaa !3
  %330 = getelementptr inbounds i8, ptr %152, i64 240
  store double %329, ptr %330, align 8, !tbaa !3
  %331 = getelementptr inbounds i8, ptr %170, i64 8
  %332 = load double, ptr %331, align 8, !tbaa !3
  %333 = getelementptr inbounds i8, ptr %152, i64 248
  store double %332, ptr %333, align 8, !tbaa !3
  %334 = getelementptr inbounds i8, ptr %152, i64 256
  %335 = getelementptr inbounds i8, ptr %152, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %334, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %335, align 8, !tbaa !3
  %336 = getelementptr inbounds i8, ptr %158, i64 16
  %337 = load double, ptr %336, align 8, !tbaa !3
  %338 = getelementptr inbounds i8, ptr %152, i64 280
  store double %337, ptr %338, align 8, !tbaa !3
  %339 = getelementptr inbounds i8, ptr %159, i64 16
  %340 = load double, ptr %339, align 8, !tbaa !3
  %341 = getelementptr inbounds i8, ptr %152, i64 288
  store double %340, ptr %341, align 8, !tbaa !3
  %342 = getelementptr inbounds i8, ptr %160, i64 16
  %343 = load double, ptr %342, align 8, !tbaa !3
  %344 = getelementptr inbounds i8, ptr %152, i64 296
  store double %343, ptr %344, align 8, !tbaa !3
  %345 = getelementptr inbounds i8, ptr %161, i64 16
  %346 = load double, ptr %345, align 8, !tbaa !3
  %347 = getelementptr inbounds i8, ptr %152, i64 304
  store double %346, ptr %347, align 8, !tbaa !3
  %348 = getelementptr inbounds i8, ptr %162, i64 16
  %349 = load double, ptr %348, align 8, !tbaa !3
  %350 = getelementptr inbounds i8, ptr %152, i64 312
  store double %349, ptr %350, align 8, !tbaa !3
  %351 = getelementptr inbounds i8, ptr %163, i64 16
  %352 = load double, ptr %351, align 8, !tbaa !3
  %353 = getelementptr inbounds i8, ptr %152, i64 320
  store double %352, ptr %353, align 8, !tbaa !3
  %354 = getelementptr inbounds i8, ptr %164, i64 16
  %355 = load double, ptr %354, align 8, !tbaa !3
  %356 = getelementptr inbounds i8, ptr %152, i64 328
  store double %355, ptr %356, align 8, !tbaa !3
  %357 = getelementptr inbounds i8, ptr %165, i64 16
  %358 = load double, ptr %357, align 8, !tbaa !3
  %359 = getelementptr inbounds i8, ptr %152, i64 336
  store double %358, ptr %359, align 8, !tbaa !3
  %360 = getelementptr inbounds i8, ptr %166, i64 16
  %361 = load double, ptr %360, align 8, !tbaa !3
  %362 = getelementptr inbounds i8, ptr %152, i64 344
  store double %361, ptr %362, align 8, !tbaa !3
  %363 = getelementptr inbounds i8, ptr %167, i64 16
  %364 = load double, ptr %363, align 8, !tbaa !3
  %365 = getelementptr inbounds i8, ptr %152, i64 352
  store double %364, ptr %365, align 8, !tbaa !3
  %366 = getelementptr inbounds i8, ptr %168, i64 16
  %367 = load double, ptr %366, align 8, !tbaa !3
  %368 = getelementptr inbounds i8, ptr %152, i64 360
  store double %367, ptr %368, align 8, !tbaa !3
  %369 = getelementptr inbounds i8, ptr %169, i64 16
  %370 = load double, ptr %369, align 8, !tbaa !3
  %371 = getelementptr inbounds i8, ptr %152, i64 368
  store double %370, ptr %371, align 8, !tbaa !3
  %372 = getelementptr inbounds i8, ptr %170, i64 16
  %373 = load double, ptr %372, align 8, !tbaa !3
  %374 = getelementptr inbounds i8, ptr %152, i64 376
  store double %373, ptr %374, align 8, !tbaa !3
  %375 = getelementptr inbounds i8, ptr %152, i64 384
  %376 = getelementptr inbounds i8, ptr %152, i64 408
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %375, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %376, align 8, !tbaa !3
  %377 = getelementptr inbounds i8, ptr %159, i64 24
  %378 = load double, ptr %377, align 8, !tbaa !3
  %379 = getelementptr inbounds i8, ptr %152, i64 416
  store double %378, ptr %379, align 8, !tbaa !3
  %380 = getelementptr inbounds i8, ptr %160, i64 24
  %381 = load double, ptr %380, align 8, !tbaa !3
  %382 = getelementptr inbounds i8, ptr %152, i64 424
  store double %381, ptr %382, align 8, !tbaa !3
  %383 = getelementptr inbounds i8, ptr %161, i64 24
  %384 = load double, ptr %383, align 8, !tbaa !3
  %385 = getelementptr inbounds i8, ptr %152, i64 432
  store double %384, ptr %385, align 8, !tbaa !3
  %386 = getelementptr inbounds i8, ptr %162, i64 24
  %387 = load double, ptr %386, align 8, !tbaa !3
  %388 = getelementptr inbounds i8, ptr %152, i64 440
  store double %387, ptr %388, align 8, !tbaa !3
  %389 = getelementptr inbounds i8, ptr %163, i64 24
  %390 = load double, ptr %389, align 8, !tbaa !3
  %391 = getelementptr inbounds i8, ptr %152, i64 448
  store double %390, ptr %391, align 8, !tbaa !3
  %392 = getelementptr inbounds i8, ptr %164, i64 24
  %393 = load double, ptr %392, align 8, !tbaa !3
  %394 = getelementptr inbounds i8, ptr %152, i64 456
  store double %393, ptr %394, align 8, !tbaa !3
  %395 = getelementptr inbounds i8, ptr %165, i64 24
  %396 = load double, ptr %395, align 8, !tbaa !3
  %397 = getelementptr inbounds i8, ptr %152, i64 464
  store double %396, ptr %397, align 8, !tbaa !3
  %398 = getelementptr inbounds i8, ptr %166, i64 24
  %399 = load double, ptr %398, align 8, !tbaa !3
  %400 = getelementptr inbounds i8, ptr %152, i64 472
  store double %399, ptr %400, align 8, !tbaa !3
  %401 = getelementptr inbounds i8, ptr %167, i64 24
  %402 = load double, ptr %401, align 8, !tbaa !3
  %403 = getelementptr inbounds i8, ptr %152, i64 480
  store double %402, ptr %403, align 8, !tbaa !3
  %404 = getelementptr inbounds i8, ptr %168, i64 24
  %405 = load double, ptr %404, align 8, !tbaa !3
  %406 = getelementptr inbounds i8, ptr %152, i64 488
  store double %405, ptr %406, align 8, !tbaa !3
  %407 = getelementptr inbounds i8, ptr %169, i64 24
  %408 = load double, ptr %407, align 8, !tbaa !3
  %409 = getelementptr inbounds i8, ptr %152, i64 496
  store double %408, ptr %409, align 8, !tbaa !3
  %410 = getelementptr inbounds i8, ptr %170, i64 24
  %411 = load double, ptr %410, align 8, !tbaa !3
  %412 = getelementptr inbounds i8, ptr %152, i64 504
  store double %411, ptr %412, align 8, !tbaa !3
  %413 = getelementptr inbounds i8, ptr %152, i64 512
  %414 = getelementptr inbounds i8, ptr %152, i64 544
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %413, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %414, align 8, !tbaa !3
  %415 = getelementptr inbounds i8, ptr %160, i64 32
  %416 = load double, ptr %415, align 8, !tbaa !3
  %417 = getelementptr inbounds i8, ptr %152, i64 552
  store double %416, ptr %417, align 8, !tbaa !3
  %418 = getelementptr inbounds i8, ptr %161, i64 32
  %419 = load double, ptr %418, align 8, !tbaa !3
  %420 = getelementptr inbounds i8, ptr %152, i64 560
  store double %419, ptr %420, align 8, !tbaa !3
  %421 = getelementptr inbounds i8, ptr %162, i64 32
  %422 = load double, ptr %421, align 8, !tbaa !3
  %423 = getelementptr inbounds i8, ptr %152, i64 568
  store double %422, ptr %423, align 8, !tbaa !3
  %424 = getelementptr inbounds i8, ptr %163, i64 32
  %425 = load double, ptr %424, align 8, !tbaa !3
  %426 = getelementptr inbounds i8, ptr %152, i64 576
  store double %425, ptr %426, align 8, !tbaa !3
  %427 = getelementptr inbounds i8, ptr %164, i64 32
  %428 = load double, ptr %427, align 8, !tbaa !3
  %429 = getelementptr inbounds i8, ptr %152, i64 584
  store double %428, ptr %429, align 8, !tbaa !3
  %430 = getelementptr inbounds i8, ptr %165, i64 32
  %431 = load double, ptr %430, align 8, !tbaa !3
  %432 = getelementptr inbounds i8, ptr %152, i64 592
  store double %431, ptr %432, align 8, !tbaa !3
  %433 = getelementptr inbounds i8, ptr %166, i64 32
  %434 = load double, ptr %433, align 8, !tbaa !3
  %435 = getelementptr inbounds i8, ptr %152, i64 600
  store double %434, ptr %435, align 8, !tbaa !3
  %436 = getelementptr inbounds i8, ptr %167, i64 32
  %437 = load double, ptr %436, align 8, !tbaa !3
  %438 = getelementptr inbounds i8, ptr %152, i64 608
  store double %437, ptr %438, align 8, !tbaa !3
  %439 = getelementptr inbounds i8, ptr %168, i64 32
  %440 = load double, ptr %439, align 8, !tbaa !3
  %441 = getelementptr inbounds i8, ptr %152, i64 616
  store double %440, ptr %441, align 8, !tbaa !3
  %442 = getelementptr inbounds i8, ptr %169, i64 32
  %443 = load double, ptr %442, align 8, !tbaa !3
  %444 = getelementptr inbounds i8, ptr %152, i64 624
  store double %443, ptr %444, align 8, !tbaa !3
  %445 = getelementptr inbounds i8, ptr %170, i64 32
  %446 = load double, ptr %445, align 8, !tbaa !3
  %447 = getelementptr inbounds i8, ptr %152, i64 632
  store double %446, ptr %447, align 8, !tbaa !3
  %448 = getelementptr inbounds i8, ptr %152, i64 640
  %449 = getelementptr inbounds i8, ptr %152, i64 680
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %448, i8 0, i64 40, i1 false)
  store double 1.000000e+00, ptr %449, align 8, !tbaa !3
  %450 = getelementptr inbounds i8, ptr %161, i64 40
  %451 = load double, ptr %450, align 8, !tbaa !3
  %452 = getelementptr inbounds i8, ptr %152, i64 688
  store double %451, ptr %452, align 8, !tbaa !3
  %453 = getelementptr inbounds i8, ptr %162, i64 40
  %454 = load double, ptr %453, align 8, !tbaa !3
  %455 = getelementptr inbounds i8, ptr %152, i64 696
  store double %454, ptr %455, align 8, !tbaa !3
  %456 = getelementptr inbounds i8, ptr %163, i64 40
  %457 = load double, ptr %456, align 8, !tbaa !3
  %458 = getelementptr inbounds i8, ptr %152, i64 704
  store double %457, ptr %458, align 8, !tbaa !3
  %459 = getelementptr inbounds i8, ptr %164, i64 40
  %460 = load double, ptr %459, align 8, !tbaa !3
  %461 = getelementptr inbounds i8, ptr %152, i64 712
  store double %460, ptr %461, align 8, !tbaa !3
  %462 = getelementptr inbounds i8, ptr %165, i64 40
  %463 = load double, ptr %462, align 8, !tbaa !3
  %464 = getelementptr inbounds i8, ptr %152, i64 720
  store double %463, ptr %464, align 8, !tbaa !3
  %465 = getelementptr inbounds i8, ptr %166, i64 40
  %466 = load double, ptr %465, align 8, !tbaa !3
  %467 = getelementptr inbounds i8, ptr %152, i64 728
  store double %466, ptr %467, align 8, !tbaa !3
  %468 = getelementptr inbounds i8, ptr %167, i64 40
  %469 = load double, ptr %468, align 8, !tbaa !3
  %470 = getelementptr inbounds i8, ptr %152, i64 736
  store double %469, ptr %470, align 8, !tbaa !3
  %471 = getelementptr inbounds i8, ptr %168, i64 40
  %472 = load double, ptr %471, align 8, !tbaa !3
  %473 = getelementptr inbounds i8, ptr %152, i64 744
  store double %472, ptr %473, align 8, !tbaa !3
  %474 = getelementptr inbounds i8, ptr %169, i64 40
  %475 = load double, ptr %474, align 8, !tbaa !3
  %476 = getelementptr inbounds i8, ptr %152, i64 752
  store double %475, ptr %476, align 8, !tbaa !3
  %477 = getelementptr inbounds i8, ptr %170, i64 40
  %478 = load double, ptr %477, align 8, !tbaa !3
  %479 = getelementptr inbounds i8, ptr %152, i64 760
  store double %478, ptr %479, align 8, !tbaa !3
  %480 = getelementptr inbounds i8, ptr %152, i64 768
  %481 = getelementptr inbounds i8, ptr %152, i64 816
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %480, i8 0, i64 48, i1 false)
  store double 1.000000e+00, ptr %481, align 8, !tbaa !3
  %482 = getelementptr inbounds i8, ptr %162, i64 48
  %483 = load double, ptr %482, align 8, !tbaa !3
  %484 = getelementptr inbounds i8, ptr %152, i64 824
  store double %483, ptr %484, align 8, !tbaa !3
  %485 = getelementptr inbounds i8, ptr %163, i64 48
  %486 = load double, ptr %485, align 8, !tbaa !3
  %487 = getelementptr inbounds i8, ptr %152, i64 832
  store double %486, ptr %487, align 8, !tbaa !3
  %488 = getelementptr inbounds i8, ptr %164, i64 48
  %489 = load double, ptr %488, align 8, !tbaa !3
  %490 = getelementptr inbounds i8, ptr %152, i64 840
  store double %489, ptr %490, align 8, !tbaa !3
  %491 = getelementptr inbounds i8, ptr %165, i64 48
  %492 = load double, ptr %491, align 8, !tbaa !3
  %493 = getelementptr inbounds i8, ptr %152, i64 848
  store double %492, ptr %493, align 8, !tbaa !3
  %494 = getelementptr inbounds i8, ptr %166, i64 48
  %495 = load double, ptr %494, align 8, !tbaa !3
  %496 = getelementptr inbounds i8, ptr %152, i64 856
  store double %495, ptr %496, align 8, !tbaa !3
  %497 = getelementptr inbounds i8, ptr %167, i64 48
  %498 = load double, ptr %497, align 8, !tbaa !3
  %499 = getelementptr inbounds i8, ptr %152, i64 864
  store double %498, ptr %499, align 8, !tbaa !3
  %500 = getelementptr inbounds i8, ptr %168, i64 48
  %501 = load double, ptr %500, align 8, !tbaa !3
  %502 = getelementptr inbounds i8, ptr %152, i64 872
  store double %501, ptr %502, align 8, !tbaa !3
  %503 = getelementptr inbounds i8, ptr %169, i64 48
  %504 = load double, ptr %503, align 8, !tbaa !3
  %505 = getelementptr inbounds i8, ptr %152, i64 880
  store double %504, ptr %505, align 8, !tbaa !3
  %506 = getelementptr inbounds i8, ptr %170, i64 48
  %507 = load double, ptr %506, align 8, !tbaa !3
  %508 = getelementptr inbounds i8, ptr %152, i64 888
  store double %507, ptr %508, align 8, !tbaa !3
  %509 = getelementptr inbounds i8, ptr %152, i64 896
  %510 = getelementptr inbounds i8, ptr %152, i64 952
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %509, i8 0, i64 56, i1 false)
  store double 1.000000e+00, ptr %510, align 8, !tbaa !3
  %511 = getelementptr inbounds i8, ptr %163, i64 56
  %512 = load double, ptr %511, align 8, !tbaa !3
  %513 = getelementptr inbounds i8, ptr %152, i64 960
  store double %512, ptr %513, align 8, !tbaa !3
  %514 = getelementptr inbounds i8, ptr %164, i64 56
  %515 = load double, ptr %514, align 8, !tbaa !3
  %516 = getelementptr inbounds i8, ptr %152, i64 968
  store double %515, ptr %516, align 8, !tbaa !3
  %517 = getelementptr inbounds i8, ptr %165, i64 56
  %518 = load double, ptr %517, align 8, !tbaa !3
  %519 = getelementptr inbounds i8, ptr %152, i64 976
  store double %518, ptr %519, align 8, !tbaa !3
  %520 = getelementptr inbounds i8, ptr %166, i64 56
  %521 = load double, ptr %520, align 8, !tbaa !3
  %522 = getelementptr inbounds i8, ptr %152, i64 984
  store double %521, ptr %522, align 8, !tbaa !3
  %523 = getelementptr inbounds i8, ptr %167, i64 56
  %524 = load double, ptr %523, align 8, !tbaa !3
  %525 = getelementptr inbounds i8, ptr %152, i64 992
  store double %524, ptr %525, align 8, !tbaa !3
  %526 = getelementptr inbounds i8, ptr %168, i64 56
  %527 = load double, ptr %526, align 8, !tbaa !3
  %528 = getelementptr inbounds i8, ptr %152, i64 1000
  store double %527, ptr %528, align 8, !tbaa !3
  %529 = getelementptr inbounds i8, ptr %169, i64 56
  %530 = load double, ptr %529, align 8, !tbaa !3
  %531 = getelementptr inbounds i8, ptr %152, i64 1008
  store double %530, ptr %531, align 8, !tbaa !3
  %532 = getelementptr inbounds i8, ptr %170, i64 56
  %533 = load double, ptr %532, align 8, !tbaa !3
  %534 = getelementptr inbounds i8, ptr %152, i64 1016
  store double %533, ptr %534, align 8, !tbaa !3
  %535 = getelementptr inbounds i8, ptr %152, i64 1024
  %536 = getelementptr inbounds i8, ptr %152, i64 1088
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %535, i8 0, i64 64, i1 false)
  store double 1.000000e+00, ptr %536, align 8, !tbaa !3
  %537 = getelementptr inbounds i8, ptr %164, i64 64
  %538 = load double, ptr %537, align 8, !tbaa !3
  %539 = getelementptr inbounds i8, ptr %152, i64 1096
  store double %538, ptr %539, align 8, !tbaa !3
  %540 = getelementptr inbounds i8, ptr %165, i64 64
  %541 = load double, ptr %540, align 8, !tbaa !3
  %542 = getelementptr inbounds i8, ptr %152, i64 1104
  store double %541, ptr %542, align 8, !tbaa !3
  %543 = getelementptr inbounds i8, ptr %166, i64 64
  %544 = load double, ptr %543, align 8, !tbaa !3
  %545 = getelementptr inbounds i8, ptr %152, i64 1112
  store double %544, ptr %545, align 8, !tbaa !3
  %546 = getelementptr inbounds i8, ptr %167, i64 64
  %547 = load double, ptr %546, align 8, !tbaa !3
  %548 = getelementptr inbounds i8, ptr %152, i64 1120
  store double %547, ptr %548, align 8, !tbaa !3
  %549 = getelementptr inbounds i8, ptr %168, i64 64
  %550 = load double, ptr %549, align 8, !tbaa !3
  %551 = getelementptr inbounds i8, ptr %152, i64 1128
  store double %550, ptr %551, align 8, !tbaa !3
  %552 = getelementptr inbounds i8, ptr %169, i64 64
  %553 = load double, ptr %552, align 8, !tbaa !3
  %554 = getelementptr inbounds i8, ptr %152, i64 1136
  store double %553, ptr %554, align 8, !tbaa !3
  %555 = getelementptr inbounds i8, ptr %170, i64 64
  %556 = load double, ptr %555, align 8, !tbaa !3
  %557 = getelementptr inbounds i8, ptr %152, i64 1144
  store double %556, ptr %557, align 8, !tbaa !3
  %558 = getelementptr inbounds i8, ptr %152, i64 1152
  %559 = getelementptr inbounds i8, ptr %152, i64 1224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %558, i8 0, i64 72, i1 false)
  store double 1.000000e+00, ptr %559, align 8, !tbaa !3
  %560 = getelementptr inbounds i8, ptr %165, i64 72
  %561 = load double, ptr %560, align 8, !tbaa !3
  %562 = getelementptr inbounds i8, ptr %152, i64 1232
  store double %561, ptr %562, align 8, !tbaa !3
  %563 = getelementptr inbounds i8, ptr %166, i64 72
  %564 = load double, ptr %563, align 8, !tbaa !3
  %565 = getelementptr inbounds i8, ptr %152, i64 1240
  store double %564, ptr %565, align 8, !tbaa !3
  %566 = getelementptr inbounds i8, ptr %167, i64 72
  %567 = load double, ptr %566, align 8, !tbaa !3
  %568 = getelementptr inbounds i8, ptr %152, i64 1248
  store double %567, ptr %568, align 8, !tbaa !3
  %569 = getelementptr inbounds i8, ptr %168, i64 72
  %570 = load double, ptr %569, align 8, !tbaa !3
  %571 = getelementptr inbounds i8, ptr %152, i64 1256
  store double %570, ptr %571, align 8, !tbaa !3
  %572 = getelementptr inbounds i8, ptr %169, i64 72
  %573 = load double, ptr %572, align 8, !tbaa !3
  %574 = getelementptr inbounds i8, ptr %152, i64 1264
  store double %573, ptr %574, align 8, !tbaa !3
  %575 = getelementptr inbounds i8, ptr %170, i64 72
  %576 = load double, ptr %575, align 8, !tbaa !3
  %577 = getelementptr inbounds i8, ptr %152, i64 1272
  store double %576, ptr %577, align 8, !tbaa !3
  %578 = getelementptr inbounds i8, ptr %152, i64 1280
  %579 = getelementptr inbounds i8, ptr %152, i64 1360
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %578, i8 0, i64 80, i1 false)
  store double 1.000000e+00, ptr %579, align 8, !tbaa !3
  %580 = getelementptr inbounds i8, ptr %166, i64 80
  %581 = load double, ptr %580, align 8, !tbaa !3
  %582 = getelementptr inbounds i8, ptr %152, i64 1368
  store double %581, ptr %582, align 8, !tbaa !3
  %583 = getelementptr inbounds i8, ptr %167, i64 80
  %584 = load double, ptr %583, align 8, !tbaa !3
  %585 = getelementptr inbounds i8, ptr %152, i64 1376
  store double %584, ptr %585, align 8, !tbaa !3
  %586 = getelementptr inbounds i8, ptr %168, i64 80
  %587 = load double, ptr %586, align 8, !tbaa !3
  %588 = getelementptr inbounds i8, ptr %152, i64 1384
  store double %587, ptr %588, align 8, !tbaa !3
  %589 = getelementptr inbounds i8, ptr %169, i64 80
  %590 = load double, ptr %589, align 8, !tbaa !3
  %591 = getelementptr inbounds i8, ptr %152, i64 1392
  store double %590, ptr %591, align 8, !tbaa !3
  %592 = getelementptr inbounds i8, ptr %170, i64 80
  %593 = load double, ptr %592, align 8, !tbaa !3
  %594 = getelementptr inbounds i8, ptr %152, i64 1400
  store double %593, ptr %594, align 8, !tbaa !3
  %595 = getelementptr inbounds i8, ptr %152, i64 1408
  %596 = getelementptr inbounds i8, ptr %152, i64 1496
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %595, i8 0, i64 88, i1 false)
  store double 1.000000e+00, ptr %596, align 8, !tbaa !3
  %597 = getelementptr inbounds i8, ptr %167, i64 88
  %598 = load double, ptr %597, align 8, !tbaa !3
  %599 = getelementptr inbounds i8, ptr %152, i64 1504
  store double %598, ptr %599, align 8, !tbaa !3
  %600 = getelementptr inbounds i8, ptr %168, i64 88
  %601 = load double, ptr %600, align 8, !tbaa !3
  %602 = getelementptr inbounds i8, ptr %152, i64 1512
  store double %601, ptr %602, align 8, !tbaa !3
  %603 = getelementptr inbounds i8, ptr %169, i64 88
  %604 = load double, ptr %603, align 8, !tbaa !3
  %605 = getelementptr inbounds i8, ptr %152, i64 1520
  store double %604, ptr %605, align 8, !tbaa !3
  %606 = getelementptr inbounds i8, ptr %170, i64 88
  %607 = load double, ptr %606, align 8, !tbaa !3
  %608 = getelementptr inbounds i8, ptr %152, i64 1528
  store double %607, ptr %608, align 8, !tbaa !3
  %609 = getelementptr inbounds i8, ptr %152, i64 1536
  %610 = getelementptr inbounds i8, ptr %152, i64 1632
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %609, i8 0, i64 96, i1 false)
  store double 1.000000e+00, ptr %610, align 8, !tbaa !3
  %611 = getelementptr inbounds i8, ptr %168, i64 96
  %612 = load double, ptr %611, align 8, !tbaa !3
  %613 = getelementptr inbounds i8, ptr %152, i64 1640
  store double %612, ptr %613, align 8, !tbaa !3
  %614 = getelementptr inbounds i8, ptr %169, i64 96
  %615 = load double, ptr %614, align 8, !tbaa !3
  %616 = getelementptr inbounds i8, ptr %152, i64 1648
  store double %615, ptr %616, align 8, !tbaa !3
  %617 = getelementptr inbounds i8, ptr %170, i64 96
  %618 = load double, ptr %617, align 8, !tbaa !3
  %619 = getelementptr inbounds i8, ptr %152, i64 1656
  store double %618, ptr %619, align 8, !tbaa !3
  %620 = getelementptr inbounds i8, ptr %152, i64 1664
  %621 = getelementptr inbounds i8, ptr %152, i64 1768
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %620, i8 0, i64 104, i1 false)
  store double 1.000000e+00, ptr %621, align 8, !tbaa !3
  %622 = getelementptr inbounds i8, ptr %169, i64 104
  %623 = load double, ptr %622, align 8, !tbaa !3
  %624 = getelementptr inbounds i8, ptr %152, i64 1776
  store double %623, ptr %624, align 8, !tbaa !3
  %625 = getelementptr inbounds i8, ptr %170, i64 104
  %626 = load double, ptr %625, align 8, !tbaa !3
  %627 = getelementptr inbounds i8, ptr %152, i64 1784
  store double %626, ptr %627, align 8, !tbaa !3
  %628 = getelementptr inbounds i8, ptr %152, i64 1792
  %629 = getelementptr inbounds i8, ptr %152, i64 1904
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %628, i8 0, i64 112, i1 false)
  store double 1.000000e+00, ptr %629, align 8, !tbaa !3
  %630 = getelementptr inbounds i8, ptr %170, i64 112
  %631 = load double, ptr %630, align 8, !tbaa !3
  %632 = getelementptr inbounds i8, ptr %152, i64 1912
  store double %631, ptr %632, align 8, !tbaa !3
  %633 = getelementptr inbounds i8, ptr %152, i64 1920
  %634 = getelementptr inbounds i8, ptr %152, i64 2040
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %633, i8 0, i64 120, i1 false)
  store double 1.000000e+00, ptr %634, align 8, !tbaa !3
  %635 = getelementptr inbounds double, ptr %155, i64 %47
  %636 = getelementptr inbounds double, ptr %156, i64 %47
  %637 = getelementptr inbounds double, ptr %157, i64 %47
  %638 = getelementptr inbounds double, ptr %158, i64 %47
  %639 = getelementptr inbounds double, ptr %159, i64 %47
  %640 = getelementptr inbounds double, ptr %160, i64 %47
  %641 = getelementptr inbounds double, ptr %161, i64 %47
  %642 = getelementptr inbounds double, ptr %162, i64 %47
  %643 = getelementptr inbounds double, ptr %163, i64 %47
  %644 = getelementptr inbounds double, ptr %164, i64 %47
  %645 = getelementptr inbounds double, ptr %165, i64 %47
  %646 = getelementptr inbounds double, ptr %166, i64 %47
  %647 = getelementptr inbounds double, ptr %167, i64 %47
  %648 = getelementptr inbounds double, ptr %168, i64 %47
  %649 = getelementptr inbounds double, ptr %169, i64 %47
  %650 = getelementptr inbounds double, ptr %170, i64 %47
  %651 = getelementptr inbounds i8, ptr %152, i64 2048
  br label %.loopexit83

.loopexit83:                                      ; preds = %.preheader82, %260, %242
  %652 = phi ptr [ %259, %242 ], [ %651, %260 ], [ %237, %.preheader82 ]
  %653 = phi ptr [ %243, %242 ], [ %635, %260 ], [ %221, %.preheader82 ]
  %654 = phi ptr [ %244, %242 ], [ %636, %260 ], [ %222, %.preheader82 ]
  %655 = phi ptr [ %245, %242 ], [ %637, %260 ], [ %223, %.preheader82 ]
  %656 = phi ptr [ %246, %242 ], [ %638, %260 ], [ %224, %.preheader82 ]
  %657 = phi ptr [ %247, %242 ], [ %639, %260 ], [ %225, %.preheader82 ]
  %658 = phi ptr [ %248, %242 ], [ %640, %260 ], [ %226, %.preheader82 ]
  %659 = phi ptr [ %249, %242 ], [ %641, %260 ], [ %227, %.preheader82 ]
  %660 = phi ptr [ %250, %242 ], [ %642, %260 ], [ %228, %.preheader82 ]
  %661 = phi ptr [ %251, %242 ], [ %643, %260 ], [ %229, %.preheader82 ]
  %662 = phi ptr [ %252, %242 ], [ %644, %260 ], [ %230, %.preheader82 ]
  %663 = phi ptr [ %253, %242 ], [ %645, %260 ], [ %231, %.preheader82 ]
  %664 = phi ptr [ %254, %242 ], [ %646, %260 ], [ %232, %.preheader82 ]
  %665 = phi ptr [ %255, %242 ], [ %647, %260 ], [ %233, %.preheader82 ]
  %666 = phi ptr [ %256, %242 ], [ %648, %260 ], [ %234, %.preheader82 ]
  %667 = phi ptr [ %257, %242 ], [ %649, %260 ], [ %235, %.preheader82 ]
  %668 = phi ptr [ %258, %242 ], [ %650, %260 ], [ %236, %.preheader82 ]
  %669 = add nsw i64 %154, 16
  %670 = add nsw i64 %153, -1
  %671 = icmp sgt i64 %153, 1
  br i1 %671, label %.preheader85, label %.loopexit86, !llvm.loop !10

.loopexit86:                                      ; preds = %.loopexit83, %135
  %672 = phi ptr [ %66, %135 ], [ %652, %.loopexit83 ]
  %673 = phi i64 [ %4, %135 ], [ %63, %.loopexit83 ]
  %674 = phi ptr [ %136, %135 ], [ %653, %.loopexit83 ]
  %675 = phi ptr [ %137, %135 ], [ %654, %.loopexit83 ]
  %676 = phi ptr [ %138, %135 ], [ %655, %.loopexit83 ]
  %677 = phi ptr [ %139, %135 ], [ %656, %.loopexit83 ]
  %678 = phi ptr [ %140, %135 ], [ %657, %.loopexit83 ]
  %679 = phi ptr [ %141, %135 ], [ %658, %.loopexit83 ]
  %680 = phi ptr [ %142, %135 ], [ %659, %.loopexit83 ]
  %681 = phi ptr [ %143, %135 ], [ %660, %.loopexit83 ]
  %682 = phi ptr [ %144, %135 ], [ %661, %.loopexit83 ]
  %683 = phi ptr [ %145, %135 ], [ %662, %.loopexit83 ]
  %684 = phi ptr [ %146, %135 ], [ %663, %.loopexit83 ]
  %685 = phi ptr [ %147, %135 ], [ %664, %.loopexit83 ]
  %686 = phi ptr [ %148, %135 ], [ %665, %.loopexit83 ]
  %687 = phi ptr [ %149, %135 ], [ %666, %.loopexit83 ]
  %688 = phi ptr [ %150, %135 ], [ %667, %.loopexit83 ]
  %689 = phi ptr [ %151, %135 ], [ %668, %.loopexit83 ]
  br i1 %14, label %.thread61, label %690

690:                                              ; preds = %.loopexit86
  %691 = icmp slt i64 %673, %65
  br i1 %691, label %.preheader84, label %760

.preheader84:                                     ; preds = %690, %.preheader84
  %692 = phi ptr [ %756, %.preheader84 ], [ %689, %690 ]
  %693 = phi ptr [ %755, %.preheader84 ], [ %688, %690 ]
  %694 = phi ptr [ %754, %.preheader84 ], [ %687, %690 ]
  %695 = phi ptr [ %753, %.preheader84 ], [ %686, %690 ]
  %696 = phi ptr [ %752, %.preheader84 ], [ %685, %690 ]
  %697 = phi ptr [ %751, %.preheader84 ], [ %684, %690 ]
  %698 = phi ptr [ %750, %.preheader84 ], [ %683, %690 ]
  %699 = phi ptr [ %749, %.preheader84 ], [ %682, %690 ]
  %700 = phi ptr [ %748, %.preheader84 ], [ %681, %690 ]
  %701 = phi ptr [ %747, %.preheader84 ], [ %680, %690 ]
  %702 = phi ptr [ %746, %.preheader84 ], [ %679, %690 ]
  %703 = phi ptr [ %745, %.preheader84 ], [ %678, %690 ]
  %704 = phi ptr [ %744, %.preheader84 ], [ %677, %690 ]
  %705 = phi ptr [ %743, %.preheader84 ], [ %676, %690 ]
  %706 = phi ptr [ %742, %.preheader84 ], [ %675, %690 ]
  %707 = phi ptr [ %741, %.preheader84 ], [ %674, %690 ]
  %708 = phi i64 [ %758, %.preheader84 ], [ 0, %690 ]
  %709 = phi ptr [ %757, %.preheader84 ], [ %672, %690 ]
  %710 = load double, ptr %707, align 8, !tbaa !3
  store double %710, ptr %709, align 8, !tbaa !3
  %711 = load double, ptr %706, align 8, !tbaa !3
  %712 = getelementptr inbounds i8, ptr %709, i64 8
  store double %711, ptr %712, align 8, !tbaa !3
  %713 = load double, ptr %705, align 8, !tbaa !3
  %714 = getelementptr inbounds i8, ptr %709, i64 16
  store double %713, ptr %714, align 8, !tbaa !3
  %715 = load double, ptr %704, align 8, !tbaa !3
  %716 = getelementptr inbounds i8, ptr %709, i64 24
  store double %715, ptr %716, align 8, !tbaa !3
  %717 = load double, ptr %703, align 8, !tbaa !3
  %718 = getelementptr inbounds i8, ptr %709, i64 32
  store double %717, ptr %718, align 8, !tbaa !3
  %719 = load double, ptr %702, align 8, !tbaa !3
  %720 = getelementptr inbounds i8, ptr %709, i64 40
  store double %719, ptr %720, align 8, !tbaa !3
  %721 = load double, ptr %701, align 8, !tbaa !3
  %722 = getelementptr inbounds i8, ptr %709, i64 48
  store double %721, ptr %722, align 8, !tbaa !3
  %723 = load double, ptr %700, align 8, !tbaa !3
  %724 = getelementptr inbounds i8, ptr %709, i64 56
  store double %723, ptr %724, align 8, !tbaa !3
  %725 = load double, ptr %699, align 8, !tbaa !3
  %726 = getelementptr inbounds i8, ptr %709, i64 64
  store double %725, ptr %726, align 8, !tbaa !3
  %727 = load double, ptr %698, align 8, !tbaa !3
  %728 = getelementptr inbounds i8, ptr %709, i64 72
  store double %727, ptr %728, align 8, !tbaa !3
  %729 = load double, ptr %697, align 8, !tbaa !3
  %730 = getelementptr inbounds i8, ptr %709, i64 80
  store double %729, ptr %730, align 8, !tbaa !3
  %731 = load double, ptr %696, align 8, !tbaa !3
  %732 = getelementptr inbounds i8, ptr %709, i64 88
  store double %731, ptr %732, align 8, !tbaa !3
  %733 = load double, ptr %695, align 8, !tbaa !3
  %734 = getelementptr inbounds i8, ptr %709, i64 96
  store double %733, ptr %734, align 8, !tbaa !3
  %735 = load double, ptr %694, align 8, !tbaa !3
  %736 = getelementptr inbounds i8, ptr %709, i64 104
  store double %735, ptr %736, align 8, !tbaa !3
  %737 = load double, ptr %693, align 8, !tbaa !3
  %738 = getelementptr inbounds i8, ptr %709, i64 112
  store double %737, ptr %738, align 8, !tbaa !3
  %739 = load double, ptr %692, align 8, !tbaa !3
  %740 = getelementptr inbounds i8, ptr %709, i64 120
  store double %739, ptr %740, align 8, !tbaa !3
  %741 = getelementptr inbounds i8, ptr %707, i64 8
  %742 = getelementptr inbounds i8, ptr %706, i64 8
  %743 = getelementptr inbounds i8, ptr %705, i64 8
  %744 = getelementptr inbounds i8, ptr %704, i64 8
  %745 = getelementptr inbounds i8, ptr %703, i64 8
  %746 = getelementptr inbounds i8, ptr %702, i64 8
  %747 = getelementptr inbounds i8, ptr %701, i64 8
  %748 = getelementptr inbounds i8, ptr %700, i64 8
  %749 = getelementptr inbounds i8, ptr %699, i64 8
  %750 = getelementptr inbounds i8, ptr %698, i64 8
  %751 = getelementptr inbounds i8, ptr %697, i64 8
  %752 = getelementptr inbounds i8, ptr %696, i64 8
  %753 = getelementptr inbounds i8, ptr %695, i64 8
  %754 = getelementptr inbounds i8, ptr %694, i64 8
  %755 = getelementptr inbounds i8, ptr %693, i64 8
  %756 = getelementptr inbounds i8, ptr %692, i64 8
  %757 = getelementptr inbounds i8, ptr %709, i64 128
  %758 = add nuw nsw i64 %708, 1
  %759 = icmp eq i64 %758, %13
  br i1 %759, label %.thread61, label %.preheader84, !llvm.loop !11

760:                                              ; preds = %690
  %761 = icmp sgt i64 %673, %65
  br i1 %761, label %762, label %764

762:                                              ; preds = %760
  %763 = getelementptr inbounds i8, ptr %672, i64 %.idx
  br label %.thread61

764:                                              ; preds = %760
  store double 1.000000e+00, ptr %672, align 8, !tbaa !3
  %765 = load double, ptr %675, align 8, !tbaa !3
  %766 = getelementptr inbounds i8, ptr %672, i64 8
  store double %765, ptr %766, align 8, !tbaa !3
  %767 = load double, ptr %676, align 8, !tbaa !3
  %768 = getelementptr inbounds i8, ptr %672, i64 16
  store double %767, ptr %768, align 8, !tbaa !3
  %769 = load double, ptr %677, align 8, !tbaa !3
  %770 = getelementptr inbounds i8, ptr %672, i64 24
  store double %769, ptr %770, align 8, !tbaa !3
  %771 = load double, ptr %678, align 8, !tbaa !3
  %772 = getelementptr inbounds i8, ptr %672, i64 32
  store double %771, ptr %772, align 8, !tbaa !3
  %773 = load double, ptr %679, align 8, !tbaa !3
  %774 = getelementptr inbounds i8, ptr %672, i64 40
  store double %773, ptr %774, align 8, !tbaa !3
  %775 = load double, ptr %680, align 8, !tbaa !3
  %776 = getelementptr inbounds i8, ptr %672, i64 48
  store double %775, ptr %776, align 8, !tbaa !3
  %777 = load double, ptr %681, align 8, !tbaa !3
  %778 = getelementptr inbounds i8, ptr %672, i64 56
  store double %777, ptr %778, align 8, !tbaa !3
  %779 = load double, ptr %682, align 8, !tbaa !3
  %780 = getelementptr inbounds i8, ptr %672, i64 64
  store double %779, ptr %780, align 8, !tbaa !3
  %781 = load double, ptr %683, align 8, !tbaa !3
  %782 = getelementptr inbounds i8, ptr %672, i64 72
  store double %781, ptr %782, align 8, !tbaa !3
  %783 = load double, ptr %684, align 8, !tbaa !3
  %784 = getelementptr inbounds i8, ptr %672, i64 80
  store double %783, ptr %784, align 8, !tbaa !3
  %785 = load double, ptr %685, align 8, !tbaa !3
  %786 = getelementptr inbounds i8, ptr %672, i64 88
  store double %785, ptr %786, align 8, !tbaa !3
  %787 = load double, ptr %686, align 8, !tbaa !3
  %788 = getelementptr inbounds i8, ptr %672, i64 96
  store double %787, ptr %788, align 8, !tbaa !3
  %789 = load double, ptr %687, align 8, !tbaa !3
  %790 = getelementptr inbounds i8, ptr %672, i64 104
  store double %789, ptr %790, align 8, !tbaa !3
  %791 = load double, ptr %688, align 8, !tbaa !3
  %792 = getelementptr inbounds i8, ptr %672, i64 112
  store double %791, ptr %792, align 8, !tbaa !3
  %793 = load double, ptr %689, align 8, !tbaa !3
  %794 = getelementptr inbounds i8, ptr %672, i64 120
  store double %793, ptr %794, align 8, !tbaa !3
  %795 = getelementptr inbounds i8, ptr %672, i64 128
  br i1 %48, label %.thread61, label %796

796:                                              ; preds = %764
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, ptr %795, align 8, !tbaa !3
  %797 = getelementptr inbounds i8, ptr %676, i64 8
  %798 = load double, ptr %797, align 8, !tbaa !3
  %799 = getelementptr inbounds i8, ptr %672, i64 144
  store double %798, ptr %799, align 8, !tbaa !3
  %800 = getelementptr inbounds i8, ptr %677, i64 8
  %801 = load double, ptr %800, align 8, !tbaa !3
  %802 = getelementptr inbounds i8, ptr %672, i64 152
  store double %801, ptr %802, align 8, !tbaa !3
  %803 = getelementptr inbounds i8, ptr %678, i64 8
  %804 = load double, ptr %803, align 8, !tbaa !3
  %805 = getelementptr inbounds i8, ptr %672, i64 160
  store double %804, ptr %805, align 8, !tbaa !3
  %806 = getelementptr inbounds i8, ptr %679, i64 8
  %807 = load double, ptr %806, align 8, !tbaa !3
  %808 = getelementptr inbounds i8, ptr %672, i64 168
  store double %807, ptr %808, align 8, !tbaa !3
  %809 = getelementptr inbounds i8, ptr %680, i64 8
  %810 = load double, ptr %809, align 8, !tbaa !3
  %811 = getelementptr inbounds i8, ptr %672, i64 176
  store double %810, ptr %811, align 8, !tbaa !3
  %812 = getelementptr inbounds i8, ptr %681, i64 8
  %813 = load double, ptr %812, align 8, !tbaa !3
  %814 = getelementptr inbounds i8, ptr %672, i64 184
  store double %813, ptr %814, align 8, !tbaa !3
  %815 = getelementptr inbounds i8, ptr %682, i64 8
  %816 = load double, ptr %815, align 8, !tbaa !3
  %817 = getelementptr inbounds i8, ptr %672, i64 192
  store double %816, ptr %817, align 8, !tbaa !3
  %818 = getelementptr inbounds i8, ptr %683, i64 8
  %819 = load double, ptr %818, align 8, !tbaa !3
  %820 = getelementptr inbounds i8, ptr %672, i64 200
  store double %819, ptr %820, align 8, !tbaa !3
  %821 = getelementptr inbounds i8, ptr %684, i64 8
  %822 = load double, ptr %821, align 8, !tbaa !3
  %823 = getelementptr inbounds i8, ptr %672, i64 208
  store double %822, ptr %823, align 8, !tbaa !3
  %824 = getelementptr inbounds i8, ptr %685, i64 8
  %825 = load double, ptr %824, align 8, !tbaa !3
  %826 = getelementptr inbounds i8, ptr %672, i64 216
  store double %825, ptr %826, align 8, !tbaa !3
  %827 = getelementptr inbounds i8, ptr %686, i64 8
  %828 = load double, ptr %827, align 8, !tbaa !3
  %829 = getelementptr inbounds i8, ptr %672, i64 224
  store double %828, ptr %829, align 8, !tbaa !3
  %830 = getelementptr inbounds i8, ptr %687, i64 8
  %831 = load double, ptr %830, align 8, !tbaa !3
  %832 = getelementptr inbounds i8, ptr %672, i64 232
  store double %831, ptr %832, align 8, !tbaa !3
  %833 = getelementptr inbounds i8, ptr %688, i64 8
  %834 = load double, ptr %833, align 8, !tbaa !3
  %835 = getelementptr inbounds i8, ptr %672, i64 240
  store double %834, ptr %835, align 8, !tbaa !3
  %836 = getelementptr inbounds i8, ptr %689, i64 8
  %837 = load double, ptr %836, align 8, !tbaa !3
  %838 = getelementptr inbounds i8, ptr %672, i64 248
  store double %837, ptr %838, align 8, !tbaa !3
  %839 = getelementptr inbounds i8, ptr %672, i64 256
  br i1 %49, label %840, label %.thread61

840:                                              ; preds = %796
  %841 = getelementptr inbounds i8, ptr %672, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %839, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %841, align 8, !tbaa !3
  %842 = getelementptr inbounds i8, ptr %677, i64 16
  %843 = load double, ptr %842, align 8, !tbaa !3
  %844 = getelementptr inbounds i8, ptr %672, i64 280
  store double %843, ptr %844, align 8, !tbaa !3
  %845 = getelementptr inbounds i8, ptr %678, i64 16
  %846 = load double, ptr %845, align 8, !tbaa !3
  %847 = getelementptr inbounds i8, ptr %672, i64 288
  store double %846, ptr %847, align 8, !tbaa !3
  %848 = getelementptr inbounds i8, ptr %679, i64 16
  %849 = load double, ptr %848, align 8, !tbaa !3
  %850 = getelementptr inbounds i8, ptr %672, i64 296
  store double %849, ptr %850, align 8, !tbaa !3
  %851 = getelementptr inbounds i8, ptr %680, i64 16
  %852 = load double, ptr %851, align 8, !tbaa !3
  %853 = getelementptr inbounds i8, ptr %672, i64 304
  store double %852, ptr %853, align 8, !tbaa !3
  %854 = getelementptr inbounds i8, ptr %681, i64 16
  %855 = load double, ptr %854, align 8, !tbaa !3
  %856 = getelementptr inbounds i8, ptr %672, i64 312
  store double %855, ptr %856, align 8, !tbaa !3
  %857 = getelementptr inbounds i8, ptr %682, i64 16
  %858 = load double, ptr %857, align 8, !tbaa !3
  %859 = getelementptr inbounds i8, ptr %672, i64 320
  store double %858, ptr %859, align 8, !tbaa !3
  %860 = getelementptr inbounds i8, ptr %683, i64 16
  %861 = load double, ptr %860, align 8, !tbaa !3
  %862 = getelementptr inbounds i8, ptr %672, i64 328
  store double %861, ptr %862, align 8, !tbaa !3
  %863 = getelementptr inbounds i8, ptr %684, i64 16
  %864 = load double, ptr %863, align 8, !tbaa !3
  %865 = getelementptr inbounds i8, ptr %672, i64 336
  store double %864, ptr %865, align 8, !tbaa !3
  %866 = getelementptr inbounds i8, ptr %685, i64 16
  %867 = load double, ptr %866, align 8, !tbaa !3
  %868 = getelementptr inbounds i8, ptr %672, i64 344
  store double %867, ptr %868, align 8, !tbaa !3
  %869 = getelementptr inbounds i8, ptr %686, i64 16
  %870 = load double, ptr %869, align 8, !tbaa !3
  %871 = getelementptr inbounds i8, ptr %672, i64 352
  store double %870, ptr %871, align 8, !tbaa !3
  %872 = getelementptr inbounds i8, ptr %687, i64 16
  %873 = load double, ptr %872, align 8, !tbaa !3
  %874 = getelementptr inbounds i8, ptr %672, i64 360
  store double %873, ptr %874, align 8, !tbaa !3
  %875 = getelementptr inbounds i8, ptr %688, i64 16
  %876 = load double, ptr %875, align 8, !tbaa !3
  %877 = getelementptr inbounds i8, ptr %672, i64 368
  store double %876, ptr %877, align 8, !tbaa !3
  %878 = getelementptr inbounds i8, ptr %689, i64 16
  %879 = load double, ptr %878, align 8, !tbaa !3
  %880 = getelementptr inbounds i8, ptr %672, i64 376
  store double %879, ptr %880, align 8, !tbaa !3
  %881 = getelementptr inbounds i8, ptr %672, i64 384
  br i1 %50, label %882, label %.thread61

882:                                              ; preds = %840
  %883 = getelementptr inbounds i8, ptr %672, i64 408
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %881, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %883, align 8, !tbaa !3
  %884 = getelementptr inbounds i8, ptr %678, i64 24
  %885 = load double, ptr %884, align 8, !tbaa !3
  %886 = getelementptr inbounds i8, ptr %672, i64 416
  store double %885, ptr %886, align 8, !tbaa !3
  %887 = getelementptr inbounds i8, ptr %679, i64 24
  %888 = load double, ptr %887, align 8, !tbaa !3
  %889 = getelementptr inbounds i8, ptr %672, i64 424
  store double %888, ptr %889, align 8, !tbaa !3
  %890 = getelementptr inbounds i8, ptr %680, i64 24
  %891 = load double, ptr %890, align 8, !tbaa !3
  %892 = getelementptr inbounds i8, ptr %672, i64 432
  store double %891, ptr %892, align 8, !tbaa !3
  %893 = getelementptr inbounds i8, ptr %681, i64 24
  %894 = load double, ptr %893, align 8, !tbaa !3
  %895 = getelementptr inbounds i8, ptr %672, i64 440
  store double %894, ptr %895, align 8, !tbaa !3
  %896 = getelementptr inbounds i8, ptr %682, i64 24
  %897 = load double, ptr %896, align 8, !tbaa !3
  %898 = getelementptr inbounds i8, ptr %672, i64 448
  store double %897, ptr %898, align 8, !tbaa !3
  %899 = getelementptr inbounds i8, ptr %683, i64 24
  %900 = load double, ptr %899, align 8, !tbaa !3
  %901 = getelementptr inbounds i8, ptr %672, i64 456
  store double %900, ptr %901, align 8, !tbaa !3
  %902 = getelementptr inbounds i8, ptr %684, i64 24
  %903 = load double, ptr %902, align 8, !tbaa !3
  %904 = getelementptr inbounds i8, ptr %672, i64 464
  store double %903, ptr %904, align 8, !tbaa !3
  %905 = getelementptr inbounds i8, ptr %685, i64 24
  %906 = load double, ptr %905, align 8, !tbaa !3
  %907 = getelementptr inbounds i8, ptr %672, i64 472
  store double %906, ptr %907, align 8, !tbaa !3
  %908 = getelementptr inbounds i8, ptr %686, i64 24
  %909 = load double, ptr %908, align 8, !tbaa !3
  %910 = getelementptr inbounds i8, ptr %672, i64 480
  store double %909, ptr %910, align 8, !tbaa !3
  %911 = getelementptr inbounds i8, ptr %687, i64 24
  %912 = load double, ptr %911, align 8, !tbaa !3
  %913 = getelementptr inbounds i8, ptr %672, i64 488
  store double %912, ptr %913, align 8, !tbaa !3
  %914 = getelementptr inbounds i8, ptr %688, i64 24
  %915 = load double, ptr %914, align 8, !tbaa !3
  %916 = getelementptr inbounds i8, ptr %672, i64 496
  store double %915, ptr %916, align 8, !tbaa !3
  %917 = getelementptr inbounds i8, ptr %689, i64 24
  %918 = load double, ptr %917, align 8, !tbaa !3
  %919 = getelementptr inbounds i8, ptr %672, i64 504
  store double %918, ptr %919, align 8, !tbaa !3
  %920 = getelementptr inbounds i8, ptr %672, i64 512
  br i1 %51, label %921, label %.thread61

921:                                              ; preds = %882
  %922 = getelementptr inbounds i8, ptr %672, i64 544
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %920, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %922, align 8, !tbaa !3
  %923 = getelementptr inbounds i8, ptr %679, i64 32
  %924 = load double, ptr %923, align 8, !tbaa !3
  %925 = getelementptr inbounds i8, ptr %672, i64 552
  store double %924, ptr %925, align 8, !tbaa !3
  %926 = getelementptr inbounds i8, ptr %680, i64 32
  %927 = load double, ptr %926, align 8, !tbaa !3
  %928 = getelementptr inbounds i8, ptr %672, i64 560
  store double %927, ptr %928, align 8, !tbaa !3
  %929 = getelementptr inbounds i8, ptr %681, i64 32
  %930 = load double, ptr %929, align 8, !tbaa !3
  %931 = getelementptr inbounds i8, ptr %672, i64 568
  store double %930, ptr %931, align 8, !tbaa !3
  %932 = getelementptr inbounds i8, ptr %682, i64 32
  %933 = load double, ptr %932, align 8, !tbaa !3
  %934 = getelementptr inbounds i8, ptr %672, i64 576
  store double %933, ptr %934, align 8, !tbaa !3
  %935 = getelementptr inbounds i8, ptr %683, i64 32
  %936 = load double, ptr %935, align 8, !tbaa !3
  %937 = getelementptr inbounds i8, ptr %672, i64 584
  store double %936, ptr %937, align 8, !tbaa !3
  %938 = getelementptr inbounds i8, ptr %684, i64 32
  %939 = load double, ptr %938, align 8, !tbaa !3
  %940 = getelementptr inbounds i8, ptr %672, i64 592
  store double %939, ptr %940, align 8, !tbaa !3
  %941 = getelementptr inbounds i8, ptr %685, i64 32
  %942 = load double, ptr %941, align 8, !tbaa !3
  %943 = getelementptr inbounds i8, ptr %672, i64 600
  store double %942, ptr %943, align 8, !tbaa !3
  %944 = getelementptr inbounds i8, ptr %686, i64 32
  %945 = load double, ptr %944, align 8, !tbaa !3
  %946 = getelementptr inbounds i8, ptr %672, i64 608
  store double %945, ptr %946, align 8, !tbaa !3
  %947 = getelementptr inbounds i8, ptr %687, i64 32
  %948 = load double, ptr %947, align 8, !tbaa !3
  %949 = getelementptr inbounds i8, ptr %672, i64 616
  store double %948, ptr %949, align 8, !tbaa !3
  %950 = getelementptr inbounds i8, ptr %688, i64 32
  %951 = load double, ptr %950, align 8, !tbaa !3
  %952 = getelementptr inbounds i8, ptr %672, i64 624
  store double %951, ptr %952, align 8, !tbaa !3
  %953 = getelementptr inbounds i8, ptr %689, i64 32
  %954 = load double, ptr %953, align 8, !tbaa !3
  %955 = getelementptr inbounds i8, ptr %672, i64 632
  store double %954, ptr %955, align 8, !tbaa !3
  %956 = getelementptr inbounds i8, ptr %672, i64 640
  br i1 %52, label %957, label %.thread61

957:                                              ; preds = %921
  %958 = getelementptr inbounds i8, ptr %672, i64 680
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %956, i8 0, i64 40, i1 false)
  store double 1.000000e+00, ptr %958, align 8, !tbaa !3
  %959 = getelementptr inbounds i8, ptr %680, i64 40
  %960 = load double, ptr %959, align 8, !tbaa !3
  %961 = getelementptr inbounds i8, ptr %672, i64 688
  store double %960, ptr %961, align 8, !tbaa !3
  %962 = getelementptr inbounds i8, ptr %681, i64 40
  %963 = load double, ptr %962, align 8, !tbaa !3
  %964 = getelementptr inbounds i8, ptr %672, i64 696
  store double %963, ptr %964, align 8, !tbaa !3
  %965 = getelementptr inbounds i8, ptr %682, i64 40
  %966 = load double, ptr %965, align 8, !tbaa !3
  %967 = getelementptr inbounds i8, ptr %672, i64 704
  store double %966, ptr %967, align 8, !tbaa !3
  %968 = getelementptr inbounds i8, ptr %683, i64 40
  %969 = load double, ptr %968, align 8, !tbaa !3
  %970 = getelementptr inbounds i8, ptr %672, i64 712
  store double %969, ptr %970, align 8, !tbaa !3
  %971 = getelementptr inbounds i8, ptr %684, i64 40
  %972 = load double, ptr %971, align 8, !tbaa !3
  %973 = getelementptr inbounds i8, ptr %672, i64 720
  store double %972, ptr %973, align 8, !tbaa !3
  %974 = getelementptr inbounds i8, ptr %685, i64 40
  %975 = load double, ptr %974, align 8, !tbaa !3
  %976 = getelementptr inbounds i8, ptr %672, i64 728
  store double %975, ptr %976, align 8, !tbaa !3
  %977 = getelementptr inbounds i8, ptr %686, i64 40
  %978 = load double, ptr %977, align 8, !tbaa !3
  %979 = getelementptr inbounds i8, ptr %672, i64 736
  store double %978, ptr %979, align 8, !tbaa !3
  %980 = getelementptr inbounds i8, ptr %687, i64 40
  %981 = load double, ptr %980, align 8, !tbaa !3
  %982 = getelementptr inbounds i8, ptr %672, i64 744
  store double %981, ptr %982, align 8, !tbaa !3
  %983 = getelementptr inbounds i8, ptr %688, i64 40
  %984 = load double, ptr %983, align 8, !tbaa !3
  %985 = getelementptr inbounds i8, ptr %672, i64 752
  store double %984, ptr %985, align 8, !tbaa !3
  %986 = getelementptr inbounds i8, ptr %689, i64 40
  %987 = load double, ptr %986, align 8, !tbaa !3
  %988 = getelementptr inbounds i8, ptr %672, i64 760
  store double %987, ptr %988, align 8, !tbaa !3
  %989 = getelementptr inbounds i8, ptr %672, i64 768
  br i1 %53, label %990, label %.thread61

990:                                              ; preds = %957
  %991 = getelementptr inbounds i8, ptr %672, i64 816
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %989, i8 0, i64 48, i1 false)
  store double 1.000000e+00, ptr %991, align 8, !tbaa !3
  %992 = getelementptr inbounds i8, ptr %681, i64 48
  %993 = load double, ptr %992, align 8, !tbaa !3
  %994 = getelementptr inbounds i8, ptr %672, i64 824
  store double %993, ptr %994, align 8, !tbaa !3
  %995 = getelementptr inbounds i8, ptr %682, i64 48
  %996 = load double, ptr %995, align 8, !tbaa !3
  %997 = getelementptr inbounds i8, ptr %672, i64 832
  store double %996, ptr %997, align 8, !tbaa !3
  %998 = getelementptr inbounds i8, ptr %683, i64 48
  %999 = load double, ptr %998, align 8, !tbaa !3
  %1000 = getelementptr inbounds i8, ptr %672, i64 840
  store double %999, ptr %1000, align 8, !tbaa !3
  %1001 = getelementptr inbounds i8, ptr %684, i64 48
  %1002 = load double, ptr %1001, align 8, !tbaa !3
  %1003 = getelementptr inbounds i8, ptr %672, i64 848
  store double %1002, ptr %1003, align 8, !tbaa !3
  %1004 = getelementptr inbounds i8, ptr %685, i64 48
  %1005 = load double, ptr %1004, align 8, !tbaa !3
  %1006 = getelementptr inbounds i8, ptr %672, i64 856
  store double %1005, ptr %1006, align 8, !tbaa !3
  %1007 = getelementptr inbounds i8, ptr %686, i64 48
  %1008 = load double, ptr %1007, align 8, !tbaa !3
  %1009 = getelementptr inbounds i8, ptr %672, i64 864
  store double %1008, ptr %1009, align 8, !tbaa !3
  %1010 = getelementptr inbounds i8, ptr %687, i64 48
  %1011 = load double, ptr %1010, align 8, !tbaa !3
  %1012 = getelementptr inbounds i8, ptr %672, i64 872
  store double %1011, ptr %1012, align 8, !tbaa !3
  %1013 = getelementptr inbounds i8, ptr %688, i64 48
  %1014 = load double, ptr %1013, align 8, !tbaa !3
  %1015 = getelementptr inbounds i8, ptr %672, i64 880
  store double %1014, ptr %1015, align 8, !tbaa !3
  %1016 = getelementptr inbounds i8, ptr %689, i64 48
  %1017 = load double, ptr %1016, align 8, !tbaa !3
  %1018 = getelementptr inbounds i8, ptr %672, i64 888
  store double %1017, ptr %1018, align 8, !tbaa !3
  %1019 = getelementptr inbounds i8, ptr %672, i64 896
  br i1 %54, label %1020, label %.thread61

1020:                                             ; preds = %990
  %1021 = getelementptr inbounds i8, ptr %672, i64 952
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1019, i8 0, i64 56, i1 false)
  store double 1.000000e+00, ptr %1021, align 8, !tbaa !3
  %1022 = getelementptr inbounds i8, ptr %682, i64 56
  %1023 = load double, ptr %1022, align 8, !tbaa !3
  %1024 = getelementptr inbounds i8, ptr %672, i64 960
  store double %1023, ptr %1024, align 8, !tbaa !3
  %1025 = getelementptr inbounds i8, ptr %683, i64 56
  %1026 = load double, ptr %1025, align 8, !tbaa !3
  %1027 = getelementptr inbounds i8, ptr %672, i64 968
  store double %1026, ptr %1027, align 8, !tbaa !3
  %1028 = getelementptr inbounds i8, ptr %684, i64 56
  %1029 = load double, ptr %1028, align 8, !tbaa !3
  %1030 = getelementptr inbounds i8, ptr %672, i64 976
  store double %1029, ptr %1030, align 8, !tbaa !3
  %1031 = getelementptr inbounds i8, ptr %685, i64 56
  %1032 = load double, ptr %1031, align 8, !tbaa !3
  %1033 = getelementptr inbounds i8, ptr %672, i64 984
  store double %1032, ptr %1033, align 8, !tbaa !3
  %1034 = getelementptr inbounds i8, ptr %686, i64 56
  %1035 = load double, ptr %1034, align 8, !tbaa !3
  %1036 = getelementptr inbounds i8, ptr %672, i64 992
  store double %1035, ptr %1036, align 8, !tbaa !3
  %1037 = getelementptr inbounds i8, ptr %687, i64 56
  %1038 = load double, ptr %1037, align 8, !tbaa !3
  %1039 = getelementptr inbounds i8, ptr %672, i64 1000
  store double %1038, ptr %1039, align 8, !tbaa !3
  %1040 = getelementptr inbounds i8, ptr %688, i64 56
  %1041 = load double, ptr %1040, align 8, !tbaa !3
  %1042 = getelementptr inbounds i8, ptr %672, i64 1008
  store double %1041, ptr %1042, align 8, !tbaa !3
  %1043 = getelementptr inbounds i8, ptr %689, i64 56
  %1044 = load double, ptr %1043, align 8, !tbaa !3
  %1045 = getelementptr inbounds i8, ptr %672, i64 1016
  store double %1044, ptr %1045, align 8, !tbaa !3
  %1046 = getelementptr inbounds i8, ptr %672, i64 1024
  br i1 %55, label %1047, label %.thread61

1047:                                             ; preds = %1020
  %1048 = getelementptr inbounds i8, ptr %672, i64 1088
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1046, i8 0, i64 64, i1 false)
  store double 1.000000e+00, ptr %1048, align 8, !tbaa !3
  %1049 = getelementptr inbounds i8, ptr %683, i64 64
  %1050 = load double, ptr %1049, align 8, !tbaa !3
  %1051 = getelementptr inbounds i8, ptr %672, i64 1096
  store double %1050, ptr %1051, align 8, !tbaa !3
  %1052 = getelementptr inbounds i8, ptr %684, i64 64
  %1053 = load double, ptr %1052, align 8, !tbaa !3
  %1054 = getelementptr inbounds i8, ptr %672, i64 1104
  store double %1053, ptr %1054, align 8, !tbaa !3
  %1055 = getelementptr inbounds i8, ptr %685, i64 64
  %1056 = load double, ptr %1055, align 8, !tbaa !3
  %1057 = getelementptr inbounds i8, ptr %672, i64 1112
  store double %1056, ptr %1057, align 8, !tbaa !3
  %1058 = getelementptr inbounds i8, ptr %686, i64 64
  %1059 = load double, ptr %1058, align 8, !tbaa !3
  %1060 = getelementptr inbounds i8, ptr %672, i64 1120
  store double %1059, ptr %1060, align 8, !tbaa !3
  %1061 = getelementptr inbounds i8, ptr %687, i64 64
  %1062 = load double, ptr %1061, align 8, !tbaa !3
  %1063 = getelementptr inbounds i8, ptr %672, i64 1128
  store double %1062, ptr %1063, align 8, !tbaa !3
  %1064 = getelementptr inbounds i8, ptr %688, i64 64
  %1065 = load double, ptr %1064, align 8, !tbaa !3
  %1066 = getelementptr inbounds i8, ptr %672, i64 1136
  store double %1065, ptr %1066, align 8, !tbaa !3
  %1067 = getelementptr inbounds i8, ptr %689, i64 64
  %1068 = load double, ptr %1067, align 8, !tbaa !3
  %1069 = getelementptr inbounds i8, ptr %672, i64 1144
  store double %1068, ptr %1069, align 8, !tbaa !3
  %1070 = getelementptr inbounds i8, ptr %672, i64 1152
  br i1 %56, label %1071, label %.thread61

1071:                                             ; preds = %1047
  %1072 = getelementptr inbounds i8, ptr %672, i64 1224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %1070, i8 0, i64 72, i1 false)
  store double 1.000000e+00, ptr %1072, align 8, !tbaa !3
  %1073 = getelementptr inbounds i8, ptr %684, i64 72
  %1074 = load double, ptr %1073, align 8, !tbaa !3
  %1075 = getelementptr inbounds i8, ptr %672, i64 1232
  store double %1074, ptr %1075, align 8, !tbaa !3
  %1076 = getelementptr inbounds i8, ptr %685, i64 72
  %1077 = load double, ptr %1076, align 8, !tbaa !3
  %1078 = getelementptr inbounds i8, ptr %672, i64 1240
  store double %1077, ptr %1078, align 8, !tbaa !3
  %1079 = getelementptr inbounds i8, ptr %686, i64 72
  %1080 = load double, ptr %1079, align 8, !tbaa !3
  %1081 = getelementptr inbounds i8, ptr %672, i64 1248
  store double %1080, ptr %1081, align 8, !tbaa !3
  %1082 = getelementptr inbounds i8, ptr %687, i64 72
  %1083 = load double, ptr %1082, align 8, !tbaa !3
  %1084 = getelementptr inbounds i8, ptr %672, i64 1256
  store double %1083, ptr %1084, align 8, !tbaa !3
  %1085 = getelementptr inbounds i8, ptr %688, i64 72
  %1086 = load double, ptr %1085, align 8, !tbaa !3
  %1087 = getelementptr inbounds i8, ptr %672, i64 1264
  store double %1086, ptr %1087, align 8, !tbaa !3
  %1088 = getelementptr inbounds i8, ptr %689, i64 72
  %1089 = load double, ptr %1088, align 8, !tbaa !3
  %1090 = getelementptr inbounds i8, ptr %672, i64 1272
  store double %1089, ptr %1090, align 8, !tbaa !3
  %1091 = getelementptr inbounds i8, ptr %672, i64 1280
  br i1 %57, label %1092, label %.thread61

1092:                                             ; preds = %1071
  %1093 = getelementptr inbounds i8, ptr %672, i64 1360
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %1091, i8 0, i64 80, i1 false)
  store double 1.000000e+00, ptr %1093, align 8, !tbaa !3
  %1094 = getelementptr inbounds i8, ptr %685, i64 80
  %1095 = load double, ptr %1094, align 8, !tbaa !3
  %1096 = getelementptr inbounds i8, ptr %672, i64 1368
  store double %1095, ptr %1096, align 8, !tbaa !3
  %1097 = getelementptr inbounds i8, ptr %686, i64 80
  %1098 = load double, ptr %1097, align 8, !tbaa !3
  %1099 = getelementptr inbounds i8, ptr %672, i64 1376
  store double %1098, ptr %1099, align 8, !tbaa !3
  %1100 = getelementptr inbounds i8, ptr %687, i64 80
  %1101 = load double, ptr %1100, align 8, !tbaa !3
  %1102 = getelementptr inbounds i8, ptr %672, i64 1384
  store double %1101, ptr %1102, align 8, !tbaa !3
  %1103 = getelementptr inbounds i8, ptr %688, i64 80
  %1104 = load double, ptr %1103, align 8, !tbaa !3
  %1105 = getelementptr inbounds i8, ptr %672, i64 1392
  store double %1104, ptr %1105, align 8, !tbaa !3
  %1106 = getelementptr inbounds i8, ptr %689, i64 80
  %1107 = load double, ptr %1106, align 8, !tbaa !3
  %1108 = getelementptr inbounds i8, ptr %672, i64 1400
  store double %1107, ptr %1108, align 8, !tbaa !3
  %1109 = getelementptr inbounds i8, ptr %672, i64 1408
  br i1 %58, label %1110, label %.thread61

1110:                                             ; preds = %1092
  %1111 = getelementptr inbounds i8, ptr %672, i64 1496
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %1109, i8 0, i64 88, i1 false)
  store double 1.000000e+00, ptr %1111, align 8, !tbaa !3
  %1112 = getelementptr inbounds i8, ptr %686, i64 88
  %1113 = load double, ptr %1112, align 8, !tbaa !3
  %1114 = getelementptr inbounds i8, ptr %672, i64 1504
  store double %1113, ptr %1114, align 8, !tbaa !3
  %1115 = getelementptr inbounds i8, ptr %687, i64 88
  %1116 = load double, ptr %1115, align 8, !tbaa !3
  %1117 = getelementptr inbounds i8, ptr %672, i64 1512
  store double %1116, ptr %1117, align 8, !tbaa !3
  %1118 = getelementptr inbounds i8, ptr %688, i64 88
  %1119 = load double, ptr %1118, align 8, !tbaa !3
  %1120 = getelementptr inbounds i8, ptr %672, i64 1520
  store double %1119, ptr %1120, align 8, !tbaa !3
  %1121 = getelementptr inbounds i8, ptr %689, i64 88
  %1122 = load double, ptr %1121, align 8, !tbaa !3
  %1123 = getelementptr inbounds i8, ptr %672, i64 1528
  store double %1122, ptr %1123, align 8, !tbaa !3
  %1124 = getelementptr inbounds i8, ptr %672, i64 1536
  br i1 %59, label %1125, label %.thread61

1125:                                             ; preds = %1110
  %1126 = getelementptr inbounds i8, ptr %672, i64 1632
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %1124, i8 0, i64 96, i1 false)
  store double 1.000000e+00, ptr %1126, align 8, !tbaa !3
  %1127 = getelementptr inbounds i8, ptr %687, i64 96
  %1128 = load double, ptr %1127, align 8, !tbaa !3
  %1129 = getelementptr inbounds i8, ptr %672, i64 1640
  store double %1128, ptr %1129, align 8, !tbaa !3
  %1130 = getelementptr inbounds i8, ptr %688, i64 96
  %1131 = load double, ptr %1130, align 8, !tbaa !3
  %1132 = getelementptr inbounds i8, ptr %672, i64 1648
  store double %1131, ptr %1132, align 8, !tbaa !3
  %1133 = getelementptr inbounds i8, ptr %689, i64 96
  %1134 = load double, ptr %1133, align 8, !tbaa !3
  %1135 = getelementptr inbounds i8, ptr %672, i64 1656
  store double %1134, ptr %1135, align 8, !tbaa !3
  %1136 = getelementptr inbounds i8, ptr %672, i64 1664
  br i1 %60, label %1137, label %.thread61

1137:                                             ; preds = %1125
  %1138 = getelementptr inbounds i8, ptr %672, i64 1768
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %1136, i8 0, i64 104, i1 false)
  store double 1.000000e+00, ptr %1138, align 8, !tbaa !3
  %1139 = getelementptr inbounds i8, ptr %688, i64 104
  %1140 = load double, ptr %1139, align 8, !tbaa !3
  %1141 = getelementptr inbounds i8, ptr %672, i64 1776
  store double %1140, ptr %1141, align 8, !tbaa !3
  %1142 = getelementptr inbounds i8, ptr %689, i64 104
  %1143 = load double, ptr %1142, align 8, !tbaa !3
  %1144 = getelementptr inbounds i8, ptr %672, i64 1784
  store double %1143, ptr %1144, align 8, !tbaa !3
  %1145 = getelementptr inbounds i8, ptr %672, i64 1792
  br i1 %61, label %1146, label %.thread61

1146:                                             ; preds = %1137
  %1147 = getelementptr inbounds i8, ptr %672, i64 1904
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %1145, i8 0, i64 112, i1 false)
  store double 1.000000e+00, ptr %1147, align 8, !tbaa !3
  %1148 = getelementptr inbounds i8, ptr %689, i64 112
  %1149 = load double, ptr %1148, align 8, !tbaa !3
  %1150 = getelementptr inbounds i8, ptr %672, i64 1912
  store double %1149, ptr %1150, align 8, !tbaa !3
  %1151 = getelementptr inbounds i8, ptr %672, i64 1920
  br label %.thread61

.thread61:                                        ; preds = %.preheader84, %764, %796, %840, %882, %921, %957, %990, %1020, %1047, %1071, %1092, %1110, %1125, %1146, %1137, %762, %.loopexit86
  %1152 = phi ptr [ %763, %762 ], [ %1151, %1146 ], [ %1145, %1137 ], [ %672, %.loopexit86 ], [ %1136, %1125 ], [ %1124, %1110 ], [ %1109, %1092 ], [ %1091, %1071 ], [ %1070, %1047 ], [ %1046, %1020 ], [ %1019, %990 ], [ %989, %957 ], [ %956, %921 ], [ %920, %882 ], [ %881, %840 ], [ %839, %796 ], [ %795, %764 ], [ %757, %.preheader84 ]
  %1153 = add nsw i64 %65, 16
  %1154 = add nsw i64 %67, -1
  %1155 = icmp sgt i64 %67, 1
  br i1 %1155, label %64, label %.loopexit87, !llvm.loop !12

.loopexit87:                                      ; preds = %.thread61, %7
  %1156 = phi i64 [ %5, %7 ], [ %1153, %.thread61 ]
  %1157 = phi ptr [ %6, %7 ], [ %1152, %.thread61 ]
  %1158 = and i64 %1, 8
  %1159 = icmp eq i64 %1158, 0
  br i1 %1159, label %1524, label %1160

1160:                                             ; preds = %.loopexit87
  %1161 = tail call i64 @llvm.smin.i64(i64 %1156, i64 %4)
  %1162 = tail call i64 @llvm.smax.i64(i64 %1156, i64 %4)
  %1163 = getelementptr inbounds double, ptr %2, i64 %1161
  %1164 = mul nsw i64 %1162, %3
  %1165 = getelementptr inbounds double, ptr %1163, i64 %1164
  %1166 = add nsw i64 %1162, 1
  %1167 = mul nsw i64 %1166, %3
  %1168 = getelementptr inbounds double, ptr %1163, i64 %1167
  %1169 = add nsw i64 %1162, 2
  %1170 = mul nsw i64 %1169, %3
  %1171 = getelementptr inbounds double, ptr %1163, i64 %1170
  %1172 = add nsw i64 %1162, 3
  %1173 = mul nsw i64 %1172, %3
  %1174 = getelementptr inbounds double, ptr %1163, i64 %1173
  %1175 = add nsw i64 %1162, 4
  %1176 = mul nsw i64 %1175, %3
  %1177 = getelementptr inbounds double, ptr %1163, i64 %1176
  %1178 = add nsw i64 %1162, 5
  %1179 = mul nsw i64 %1178, %3
  %1180 = getelementptr inbounds double, ptr %1163, i64 %1179
  %1181 = add nsw i64 %1162, 6
  %1182 = mul nsw i64 %1181, %3
  %1183 = getelementptr inbounds double, ptr %1163, i64 %1182
  %1184 = add nsw i64 %1162, 7
  %1185 = mul nsw i64 %1184, %3
  %1186 = getelementptr inbounds double, ptr %1163, i64 %1185
  %1187 = ashr i64 %0, 3
  %1188 = icmp sgt i64 %1187, 0
  br i1 %1188, label %1189, label %1367

1189:                                             ; preds = %1160
  %1190 = shl nsw i64 %3, 3
  br label %1191

1191:                                             ; preds = %.loopexit81, %1189
  %1192 = phi ptr [ %1352, %.loopexit81 ], [ %1157, %1189 ]
  %1193 = phi i64 [ %1362, %.loopexit81 ], [ %1187, %1189 ]
  %1194 = phi i64 [ %1361, %.loopexit81 ], [ %4, %1189 ]
  %1195 = phi ptr [ %1353, %.loopexit81 ], [ %1165, %1189 ]
  %1196 = phi ptr [ %1354, %.loopexit81 ], [ %1168, %1189 ]
  %1197 = phi ptr [ %1355, %.loopexit81 ], [ %1171, %1189 ]
  %1198 = phi ptr [ %1356, %.loopexit81 ], [ %1174, %1189 ]
  %1199 = phi ptr [ %1357, %.loopexit81 ], [ %1177, %1189 ]
  %1200 = phi ptr [ %1358, %.loopexit81 ], [ %1180, %1189 ]
  %1201 = phi ptr [ %1359, %.loopexit81 ], [ %1183, %1189 ]
  %1202 = phi ptr [ %1360, %.loopexit81 ], [ %1186, %1189 ]
  %1203 = icmp slt i64 %1194, %1156
  br i1 %1203, label %.preheader80, label %1240

.preheader80:                                     ; preds = %1191, %.preheader80
  %1204 = phi ptr [ %1236, %.preheader80 ], [ %1202, %1191 ]
  %1205 = phi ptr [ %1235, %.preheader80 ], [ %1201, %1191 ]
  %1206 = phi ptr [ %1234, %.preheader80 ], [ %1200, %1191 ]
  %1207 = phi ptr [ %1233, %.preheader80 ], [ %1199, %1191 ]
  %1208 = phi ptr [ %1232, %.preheader80 ], [ %1198, %1191 ]
  %1209 = phi ptr [ %1231, %.preheader80 ], [ %1197, %1191 ]
  %1210 = phi ptr [ %1230, %.preheader80 ], [ %1196, %1191 ]
  %1211 = phi ptr [ %1229, %.preheader80 ], [ %1195, %1191 ]
  %1212 = phi i64 [ %1238, %.preheader80 ], [ 0, %1191 ]
  %1213 = phi ptr [ %1237, %.preheader80 ], [ %1192, %1191 ]
  %1214 = load double, ptr %1211, align 8, !tbaa !3
  store double %1214, ptr %1213, align 8, !tbaa !3
  %1215 = load double, ptr %1210, align 8, !tbaa !3
  %1216 = getelementptr inbounds i8, ptr %1213, i64 8
  store double %1215, ptr %1216, align 8, !tbaa !3
  %1217 = load double, ptr %1209, align 8, !tbaa !3
  %1218 = getelementptr inbounds i8, ptr %1213, i64 16
  store double %1217, ptr %1218, align 8, !tbaa !3
  %1219 = load double, ptr %1208, align 8, !tbaa !3
  %1220 = getelementptr inbounds i8, ptr %1213, i64 24
  store double %1219, ptr %1220, align 8, !tbaa !3
  %1221 = load double, ptr %1207, align 8, !tbaa !3
  %1222 = getelementptr inbounds i8, ptr %1213, i64 32
  store double %1221, ptr %1222, align 8, !tbaa !3
  %1223 = load double, ptr %1206, align 8, !tbaa !3
  %1224 = getelementptr inbounds i8, ptr %1213, i64 40
  store double %1223, ptr %1224, align 8, !tbaa !3
  %1225 = load double, ptr %1205, align 8, !tbaa !3
  %1226 = getelementptr inbounds i8, ptr %1213, i64 48
  store double %1225, ptr %1226, align 8, !tbaa !3
  %1227 = load double, ptr %1204, align 8, !tbaa !3
  %1228 = getelementptr inbounds i8, ptr %1213, i64 56
  store double %1227, ptr %1228, align 8, !tbaa !3
  %1229 = getelementptr inbounds i8, ptr %1211, i64 8
  %1230 = getelementptr inbounds i8, ptr %1210, i64 8
  %1231 = getelementptr inbounds i8, ptr %1209, i64 8
  %1232 = getelementptr inbounds i8, ptr %1208, i64 8
  %1233 = getelementptr inbounds i8, ptr %1207, i64 8
  %1234 = getelementptr inbounds i8, ptr %1206, i64 8
  %1235 = getelementptr inbounds i8, ptr %1205, i64 8
  %1236 = getelementptr inbounds i8, ptr %1204, i64 8
  %1237 = getelementptr inbounds i8, ptr %1213, i64 64
  %1238 = add nuw nsw i64 %1212, 1
  %1239 = icmp eq i64 %1238, 8
  br i1 %1239, label %.loopexit81, label %.preheader80, !llvm.loop !13

1240:                                             ; preds = %1191
  %1241 = icmp sgt i64 %1194, %1156
  br i1 %1241, label %1242, label %1252

1242:                                             ; preds = %1240
  %1243 = getelementptr inbounds double, ptr %1195, i64 %1190
  %1244 = getelementptr inbounds double, ptr %1196, i64 %1190
  %1245 = getelementptr inbounds double, ptr %1197, i64 %1190
  %1246 = getelementptr inbounds double, ptr %1198, i64 %1190
  %1247 = getelementptr inbounds double, ptr %1199, i64 %1190
  %1248 = getelementptr inbounds double, ptr %1200, i64 %1190
  %1249 = getelementptr inbounds double, ptr %1201, i64 %1190
  %1250 = getelementptr inbounds double, ptr %1202, i64 %1190
  %1251 = getelementptr inbounds i8, ptr %1192, i64 512
  br label %.loopexit81

1252:                                             ; preds = %1240
  store double 1.000000e+00, ptr %1192, align 8, !tbaa !3
  %1253 = load double, ptr %1196, align 8, !tbaa !3
  %1254 = getelementptr inbounds i8, ptr %1192, i64 8
  store double %1253, ptr %1254, align 8, !tbaa !3
  %1255 = load double, ptr %1197, align 8, !tbaa !3
  %1256 = getelementptr inbounds i8, ptr %1192, i64 16
  store double %1255, ptr %1256, align 8, !tbaa !3
  %1257 = load double, ptr %1198, align 8, !tbaa !3
  %1258 = getelementptr inbounds i8, ptr %1192, i64 24
  store double %1257, ptr %1258, align 8, !tbaa !3
  %1259 = load double, ptr %1199, align 8, !tbaa !3
  %1260 = getelementptr inbounds i8, ptr %1192, i64 32
  store double %1259, ptr %1260, align 8, !tbaa !3
  %1261 = load double, ptr %1200, align 8, !tbaa !3
  %1262 = getelementptr inbounds i8, ptr %1192, i64 40
  store double %1261, ptr %1262, align 8, !tbaa !3
  %1263 = load double, ptr %1201, align 8, !tbaa !3
  %1264 = getelementptr inbounds i8, ptr %1192, i64 48
  store double %1263, ptr %1264, align 8, !tbaa !3
  %1265 = load double, ptr %1202, align 8, !tbaa !3
  %1266 = getelementptr inbounds i8, ptr %1192, i64 56
  store double %1265, ptr %1266, align 8, !tbaa !3
  %1267 = getelementptr inbounds i8, ptr %1192, i64 64
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, ptr %1267, align 8, !tbaa !3
  %1268 = getelementptr inbounds i8, ptr %1197, i64 8
  %1269 = load double, ptr %1268, align 8, !tbaa !3
  %1270 = getelementptr inbounds i8, ptr %1192, i64 80
  store double %1269, ptr %1270, align 8, !tbaa !3
  %1271 = getelementptr inbounds i8, ptr %1198, i64 8
  %1272 = load double, ptr %1271, align 8, !tbaa !3
  %1273 = getelementptr inbounds i8, ptr %1192, i64 88
  store double %1272, ptr %1273, align 8, !tbaa !3
  %1274 = getelementptr inbounds i8, ptr %1199, i64 8
  %1275 = load double, ptr %1274, align 8, !tbaa !3
  %1276 = getelementptr inbounds i8, ptr %1192, i64 96
  store double %1275, ptr %1276, align 8, !tbaa !3
  %1277 = getelementptr inbounds i8, ptr %1200, i64 8
  %1278 = load double, ptr %1277, align 8, !tbaa !3
  %1279 = getelementptr inbounds i8, ptr %1192, i64 104
  store double %1278, ptr %1279, align 8, !tbaa !3
  %1280 = getelementptr inbounds i8, ptr %1201, i64 8
  %1281 = load double, ptr %1280, align 8, !tbaa !3
  %1282 = getelementptr inbounds i8, ptr %1192, i64 112
  store double %1281, ptr %1282, align 8, !tbaa !3
  %1283 = getelementptr inbounds i8, ptr %1202, i64 8
  %1284 = load double, ptr %1283, align 8, !tbaa !3
  %1285 = getelementptr inbounds i8, ptr %1192, i64 120
  store double %1284, ptr %1285, align 8, !tbaa !3
  %1286 = getelementptr inbounds i8, ptr %1192, i64 128
  %1287 = getelementptr inbounds i8, ptr %1192, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1286, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %1287, align 8, !tbaa !3
  %1288 = getelementptr inbounds i8, ptr %1198, i64 16
  %1289 = load double, ptr %1288, align 8, !tbaa !3
  %1290 = getelementptr inbounds i8, ptr %1192, i64 152
  store double %1289, ptr %1290, align 8, !tbaa !3
  %1291 = getelementptr inbounds i8, ptr %1199, i64 16
  %1292 = load double, ptr %1291, align 8, !tbaa !3
  %1293 = getelementptr inbounds i8, ptr %1192, i64 160
  store double %1292, ptr %1293, align 8, !tbaa !3
  %1294 = getelementptr inbounds i8, ptr %1200, i64 16
  %1295 = load double, ptr %1294, align 8, !tbaa !3
  %1296 = getelementptr inbounds i8, ptr %1192, i64 168
  store double %1295, ptr %1296, align 8, !tbaa !3
  %1297 = getelementptr inbounds i8, ptr %1201, i64 16
  %1298 = load double, ptr %1297, align 8, !tbaa !3
  %1299 = getelementptr inbounds i8, ptr %1192, i64 176
  store double %1298, ptr %1299, align 8, !tbaa !3
  %1300 = getelementptr inbounds i8, ptr %1202, i64 16
  %1301 = load double, ptr %1300, align 8, !tbaa !3
  %1302 = getelementptr inbounds i8, ptr %1192, i64 184
  store double %1301, ptr %1302, align 8, !tbaa !3
  %1303 = getelementptr inbounds i8, ptr %1192, i64 192
  %1304 = getelementptr inbounds i8, ptr %1192, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1303, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %1304, align 8, !tbaa !3
  %1305 = getelementptr inbounds i8, ptr %1199, i64 24
  %1306 = load double, ptr %1305, align 8, !tbaa !3
  %1307 = getelementptr inbounds i8, ptr %1192, i64 224
  store double %1306, ptr %1307, align 8, !tbaa !3
  %1308 = getelementptr inbounds i8, ptr %1200, i64 24
  %1309 = load double, ptr %1308, align 8, !tbaa !3
  %1310 = getelementptr inbounds i8, ptr %1192, i64 232
  store double %1309, ptr %1310, align 8, !tbaa !3
  %1311 = getelementptr inbounds i8, ptr %1201, i64 24
  %1312 = load double, ptr %1311, align 8, !tbaa !3
  %1313 = getelementptr inbounds i8, ptr %1192, i64 240
  store double %1312, ptr %1313, align 8, !tbaa !3
  %1314 = getelementptr inbounds i8, ptr %1202, i64 24
  %1315 = load double, ptr %1314, align 8, !tbaa !3
  %1316 = getelementptr inbounds i8, ptr %1192, i64 248
  store double %1315, ptr %1316, align 8, !tbaa !3
  %1317 = getelementptr inbounds i8, ptr %1192, i64 256
  %1318 = getelementptr inbounds i8, ptr %1192, i64 288
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1317, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %1318, align 8, !tbaa !3
  %1319 = getelementptr inbounds i8, ptr %1200, i64 32
  %1320 = load double, ptr %1319, align 8, !tbaa !3
  %1321 = getelementptr inbounds i8, ptr %1192, i64 296
  store double %1320, ptr %1321, align 8, !tbaa !3
  %1322 = getelementptr inbounds i8, ptr %1201, i64 32
  %1323 = load double, ptr %1322, align 8, !tbaa !3
  %1324 = getelementptr inbounds i8, ptr %1192, i64 304
  store double %1323, ptr %1324, align 8, !tbaa !3
  %1325 = getelementptr inbounds i8, ptr %1202, i64 32
  %1326 = load double, ptr %1325, align 8, !tbaa !3
  %1327 = getelementptr inbounds i8, ptr %1192, i64 312
  store double %1326, ptr %1327, align 8, !tbaa !3
  %1328 = getelementptr inbounds i8, ptr %1192, i64 320
  %1329 = getelementptr inbounds i8, ptr %1192, i64 360
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1328, i8 0, i64 40, i1 false)
  store double 1.000000e+00, ptr %1329, align 8, !tbaa !3
  %1330 = getelementptr inbounds i8, ptr %1201, i64 40
  %1331 = load double, ptr %1330, align 8, !tbaa !3
  %1332 = getelementptr inbounds i8, ptr %1192, i64 368
  store double %1331, ptr %1332, align 8, !tbaa !3
  %1333 = getelementptr inbounds i8, ptr %1202, i64 40
  %1334 = load double, ptr %1333, align 8, !tbaa !3
  %1335 = getelementptr inbounds i8, ptr %1192, i64 376
  store double %1334, ptr %1335, align 8, !tbaa !3
  %1336 = getelementptr inbounds i8, ptr %1192, i64 384
  %1337 = getelementptr inbounds i8, ptr %1192, i64 432
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1336, i8 0, i64 48, i1 false)
  store double 1.000000e+00, ptr %1337, align 8, !tbaa !3
  %1338 = getelementptr inbounds i8, ptr %1202, i64 48
  %1339 = load double, ptr %1338, align 8, !tbaa !3
  %1340 = getelementptr inbounds i8, ptr %1192, i64 440
  store double %1339, ptr %1340, align 8, !tbaa !3
  %1341 = getelementptr inbounds i8, ptr %1192, i64 448
  %1342 = getelementptr inbounds i8, ptr %1192, i64 504
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1341, i8 0, i64 56, i1 false)
  store double 1.000000e+00, ptr %1342, align 8, !tbaa !3
  %1343 = getelementptr inbounds double, ptr %1195, i64 %1190
  %1344 = getelementptr inbounds double, ptr %1196, i64 %1190
  %1345 = getelementptr inbounds double, ptr %1197, i64 %1190
  %1346 = getelementptr inbounds double, ptr %1198, i64 %1190
  %1347 = getelementptr inbounds double, ptr %1199, i64 %1190
  %1348 = getelementptr inbounds double, ptr %1200, i64 %1190
  %1349 = getelementptr inbounds double, ptr %1201, i64 %1190
  %1350 = getelementptr inbounds double, ptr %1202, i64 %1190
  %1351 = getelementptr inbounds i8, ptr %1192, i64 512
  br label %.loopexit81

.loopexit81:                                      ; preds = %.preheader80, %1252, %1242
  %1352 = phi ptr [ %1251, %1242 ], [ %1351, %1252 ], [ %1237, %.preheader80 ]
  %1353 = phi ptr [ %1243, %1242 ], [ %1343, %1252 ], [ %1229, %.preheader80 ]
  %1354 = phi ptr [ %1244, %1242 ], [ %1344, %1252 ], [ %1230, %.preheader80 ]
  %1355 = phi ptr [ %1245, %1242 ], [ %1345, %1252 ], [ %1231, %.preheader80 ]
  %1356 = phi ptr [ %1246, %1242 ], [ %1346, %1252 ], [ %1232, %.preheader80 ]
  %1357 = phi ptr [ %1247, %1242 ], [ %1347, %1252 ], [ %1233, %.preheader80 ]
  %1358 = phi ptr [ %1248, %1242 ], [ %1348, %1252 ], [ %1234, %.preheader80 ]
  %1359 = phi ptr [ %1249, %1242 ], [ %1349, %1252 ], [ %1235, %.preheader80 ]
  %1360 = phi ptr [ %1250, %1242 ], [ %1350, %1252 ], [ %1236, %.preheader80 ]
  %1361 = add nsw i64 %1194, 8
  %1362 = add nsw i64 %1193, -1
  %1363 = icmp sgt i64 %1193, 1
  br i1 %1363, label %1191, label %1364, !llvm.loop !14

1364:                                             ; preds = %.loopexit81
  %1365 = and i64 %0, -8
  %1366 = add i64 %1365, %4
  br label %1367

1367:                                             ; preds = %1364, %1160
  %1368 = phi ptr [ %1157, %1160 ], [ %1352, %1364 ]
  %1369 = phi i64 [ %4, %1160 ], [ %1366, %1364 ]
  %1370 = phi ptr [ %1165, %1160 ], [ %1353, %1364 ]
  %1371 = phi ptr [ %1168, %1160 ], [ %1354, %1364 ]
  %1372 = phi ptr [ %1171, %1160 ], [ %1355, %1364 ]
  %1373 = phi ptr [ %1174, %1160 ], [ %1356, %1364 ]
  %1374 = phi ptr [ %1177, %1160 ], [ %1357, %1364 ]
  %1375 = phi ptr [ %1180, %1160 ], [ %1358, %1364 ]
  %1376 = phi ptr [ %1183, %1160 ], [ %1359, %1364 ]
  %1377 = phi ptr [ %1186, %1160 ], [ %1360, %1364 ]
  %1378 = and i64 %0, 7
  %1379 = icmp eq i64 %1378, 0
  br i1 %1379, label %.thread74, label %1380

1380:                                             ; preds = %1367
  %1381 = icmp slt i64 %1369, %1156
  br i1 %1381, label %.preheader79, label %1418

.preheader79:                                     ; preds = %1380, %.preheader79
  %1382 = phi ptr [ %1414, %.preheader79 ], [ %1377, %1380 ]
  %1383 = phi ptr [ %1413, %.preheader79 ], [ %1376, %1380 ]
  %1384 = phi ptr [ %1412, %.preheader79 ], [ %1375, %1380 ]
  %1385 = phi ptr [ %1411, %.preheader79 ], [ %1374, %1380 ]
  %1386 = phi ptr [ %1410, %.preheader79 ], [ %1373, %1380 ]
  %1387 = phi ptr [ %1409, %.preheader79 ], [ %1372, %1380 ]
  %1388 = phi ptr [ %1408, %.preheader79 ], [ %1371, %1380 ]
  %1389 = phi ptr [ %1407, %.preheader79 ], [ %1370, %1380 ]
  %1390 = phi i64 [ %1416, %.preheader79 ], [ 0, %1380 ]
  %1391 = phi ptr [ %1415, %.preheader79 ], [ %1368, %1380 ]
  %1392 = load double, ptr %1389, align 8, !tbaa !3
  store double %1392, ptr %1391, align 8, !tbaa !3
  %1393 = load double, ptr %1388, align 8, !tbaa !3
  %1394 = getelementptr inbounds i8, ptr %1391, i64 8
  store double %1393, ptr %1394, align 8, !tbaa !3
  %1395 = load double, ptr %1387, align 8, !tbaa !3
  %1396 = getelementptr inbounds i8, ptr %1391, i64 16
  store double %1395, ptr %1396, align 8, !tbaa !3
  %1397 = load double, ptr %1386, align 8, !tbaa !3
  %1398 = getelementptr inbounds i8, ptr %1391, i64 24
  store double %1397, ptr %1398, align 8, !tbaa !3
  %1399 = load double, ptr %1385, align 8, !tbaa !3
  %1400 = getelementptr inbounds i8, ptr %1391, i64 32
  store double %1399, ptr %1400, align 8, !tbaa !3
  %1401 = load double, ptr %1384, align 8, !tbaa !3
  %1402 = getelementptr inbounds i8, ptr %1391, i64 40
  store double %1401, ptr %1402, align 8, !tbaa !3
  %1403 = load double, ptr %1383, align 8, !tbaa !3
  %1404 = getelementptr inbounds i8, ptr %1391, i64 48
  store double %1403, ptr %1404, align 8, !tbaa !3
  %1405 = load double, ptr %1382, align 8, !tbaa !3
  %1406 = getelementptr inbounds i8, ptr %1391, i64 56
  store double %1405, ptr %1406, align 8, !tbaa !3
  %1407 = getelementptr inbounds i8, ptr %1389, i64 8
  %1408 = getelementptr inbounds i8, ptr %1388, i64 8
  %1409 = getelementptr inbounds i8, ptr %1387, i64 8
  %1410 = getelementptr inbounds i8, ptr %1386, i64 8
  %1411 = getelementptr inbounds i8, ptr %1385, i64 8
  %1412 = getelementptr inbounds i8, ptr %1384, i64 8
  %1413 = getelementptr inbounds i8, ptr %1383, i64 8
  %1414 = getelementptr inbounds i8, ptr %1382, i64 8
  %1415 = getelementptr inbounds i8, ptr %1391, i64 64
  %1416 = add nuw nsw i64 %1390, 1
  %1417 = icmp eq i64 %1416, %1378
  br i1 %1417, label %.thread74, label %.preheader79, !llvm.loop !15

1418:                                             ; preds = %1380
  %1419 = icmp sgt i64 %1369, %1156
  br i1 %1419, label %1420, label %1422

1420:                                             ; preds = %1418
  %.idx26 = shl nuw nsw i64 %1378, 6
  %1421 = getelementptr inbounds i8, ptr %1368, i64 %.idx26
  br label %.thread74

1422:                                             ; preds = %1418
  store double 1.000000e+00, ptr %1368, align 8, !tbaa !3
  %1423 = load double, ptr %1371, align 8, !tbaa !3
  %1424 = getelementptr inbounds i8, ptr %1368, i64 8
  store double %1423, ptr %1424, align 8, !tbaa !3
  %1425 = load double, ptr %1372, align 8, !tbaa !3
  %1426 = getelementptr inbounds i8, ptr %1368, i64 16
  store double %1425, ptr %1426, align 8, !tbaa !3
  %1427 = load double, ptr %1373, align 8, !tbaa !3
  %1428 = getelementptr inbounds i8, ptr %1368, i64 24
  store double %1427, ptr %1428, align 8, !tbaa !3
  %1429 = load double, ptr %1374, align 8, !tbaa !3
  %1430 = getelementptr inbounds i8, ptr %1368, i64 32
  store double %1429, ptr %1430, align 8, !tbaa !3
  %1431 = load double, ptr %1375, align 8, !tbaa !3
  %1432 = getelementptr inbounds i8, ptr %1368, i64 40
  store double %1431, ptr %1432, align 8, !tbaa !3
  %1433 = load double, ptr %1376, align 8, !tbaa !3
  %1434 = getelementptr inbounds i8, ptr %1368, i64 48
  store double %1433, ptr %1434, align 8, !tbaa !3
  %1435 = load double, ptr %1377, align 8, !tbaa !3
  %1436 = getelementptr inbounds i8, ptr %1368, i64 56
  store double %1435, ptr %1436, align 8, !tbaa !3
  %1437 = getelementptr inbounds i8, ptr %1368, i64 64
  %1438 = icmp eq i64 %1378, 1
  br i1 %1438, label %.thread74, label %1439

1439:                                             ; preds = %1422
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, ptr %1437, align 8, !tbaa !3
  %1440 = getelementptr inbounds i8, ptr %1372, i64 8
  %1441 = load double, ptr %1440, align 8, !tbaa !3
  %1442 = getelementptr inbounds i8, ptr %1368, i64 80
  store double %1441, ptr %1442, align 8, !tbaa !3
  %1443 = getelementptr inbounds i8, ptr %1373, i64 8
  %1444 = load double, ptr %1443, align 8, !tbaa !3
  %1445 = getelementptr inbounds i8, ptr %1368, i64 88
  store double %1444, ptr %1445, align 8, !tbaa !3
  %1446 = getelementptr inbounds i8, ptr %1374, i64 8
  %1447 = load double, ptr %1446, align 8, !tbaa !3
  %1448 = getelementptr inbounds i8, ptr %1368, i64 96
  store double %1447, ptr %1448, align 8, !tbaa !3
  %1449 = getelementptr inbounds i8, ptr %1375, i64 8
  %1450 = load double, ptr %1449, align 8, !tbaa !3
  %1451 = getelementptr inbounds i8, ptr %1368, i64 104
  store double %1450, ptr %1451, align 8, !tbaa !3
  %1452 = getelementptr inbounds i8, ptr %1376, i64 8
  %1453 = load double, ptr %1452, align 8, !tbaa !3
  %1454 = getelementptr inbounds i8, ptr %1368, i64 112
  store double %1453, ptr %1454, align 8, !tbaa !3
  %1455 = getelementptr inbounds i8, ptr %1377, i64 8
  %1456 = load double, ptr %1455, align 8, !tbaa !3
  %1457 = getelementptr inbounds i8, ptr %1368, i64 120
  store double %1456, ptr %1457, align 8, !tbaa !3
  %1458 = getelementptr inbounds i8, ptr %1368, i64 128
  %1459 = icmp ugt i64 %1378, 2
  br i1 %1459, label %1460, label %.thread74

1460:                                             ; preds = %1439
  %1461 = getelementptr inbounds i8, ptr %1368, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1458, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %1461, align 8, !tbaa !3
  %1462 = getelementptr inbounds i8, ptr %1373, i64 16
  %1463 = load double, ptr %1462, align 8, !tbaa !3
  %1464 = getelementptr inbounds i8, ptr %1368, i64 152
  store double %1463, ptr %1464, align 8, !tbaa !3
  %1465 = getelementptr inbounds i8, ptr %1374, i64 16
  %1466 = load double, ptr %1465, align 8, !tbaa !3
  %1467 = getelementptr inbounds i8, ptr %1368, i64 160
  store double %1466, ptr %1467, align 8, !tbaa !3
  %1468 = getelementptr inbounds i8, ptr %1375, i64 16
  %1469 = load double, ptr %1468, align 8, !tbaa !3
  %1470 = getelementptr inbounds i8, ptr %1368, i64 168
  store double %1469, ptr %1470, align 8, !tbaa !3
  %1471 = getelementptr inbounds i8, ptr %1376, i64 16
  %1472 = load double, ptr %1471, align 8, !tbaa !3
  %1473 = getelementptr inbounds i8, ptr %1368, i64 176
  store double %1472, ptr %1473, align 8, !tbaa !3
  %1474 = getelementptr inbounds i8, ptr %1377, i64 16
  %1475 = load double, ptr %1474, align 8, !tbaa !3
  %1476 = getelementptr inbounds i8, ptr %1368, i64 184
  store double %1475, ptr %1476, align 8, !tbaa !3
  %1477 = getelementptr inbounds i8, ptr %1368, i64 192
  %.not = icmp eq i64 %1378, 3
  br i1 %.not, label %.thread74, label %1478

1478:                                             ; preds = %1460
  %1479 = getelementptr inbounds i8, ptr %1368, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1477, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %1479, align 8, !tbaa !3
  %1480 = getelementptr inbounds i8, ptr %1374, i64 24
  %1481 = load double, ptr %1480, align 8, !tbaa !3
  %1482 = getelementptr inbounds i8, ptr %1368, i64 224
  store double %1481, ptr %1482, align 8, !tbaa !3
  %1483 = getelementptr inbounds i8, ptr %1375, i64 24
  %1484 = load double, ptr %1483, align 8, !tbaa !3
  %1485 = getelementptr inbounds i8, ptr %1368, i64 232
  store double %1484, ptr %1485, align 8, !tbaa !3
  %1486 = getelementptr inbounds i8, ptr %1376, i64 24
  %1487 = load double, ptr %1486, align 8, !tbaa !3
  %1488 = getelementptr inbounds i8, ptr %1368, i64 240
  store double %1487, ptr %1488, align 8, !tbaa !3
  %1489 = getelementptr inbounds i8, ptr %1377, i64 24
  %1490 = load double, ptr %1489, align 8, !tbaa !3
  %1491 = getelementptr inbounds i8, ptr %1368, i64 248
  store double %1490, ptr %1491, align 8, !tbaa !3
  %1492 = getelementptr inbounds i8, ptr %1368, i64 256
  %1493 = icmp ugt i64 %1378, 4
  br i1 %1493, label %1494, label %.thread74

1494:                                             ; preds = %1478
  %1495 = getelementptr inbounds i8, ptr %1368, i64 288
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1492, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %1495, align 8, !tbaa !3
  %1496 = getelementptr inbounds i8, ptr %1375, i64 32
  %1497 = load double, ptr %1496, align 8, !tbaa !3
  %1498 = getelementptr inbounds i8, ptr %1368, i64 296
  store double %1497, ptr %1498, align 8, !tbaa !3
  %1499 = getelementptr inbounds i8, ptr %1376, i64 32
  %1500 = load double, ptr %1499, align 8, !tbaa !3
  %1501 = getelementptr inbounds i8, ptr %1368, i64 304
  store double %1500, ptr %1501, align 8, !tbaa !3
  %1502 = getelementptr inbounds i8, ptr %1377, i64 32
  %1503 = load double, ptr %1502, align 8, !tbaa !3
  %1504 = getelementptr inbounds i8, ptr %1368, i64 312
  store double %1503, ptr %1504, align 8, !tbaa !3
  %1505 = getelementptr inbounds i8, ptr %1368, i64 320
  %.not76 = icmp eq i64 %1378, 5
  br i1 %.not76, label %.thread74, label %1506

1506:                                             ; preds = %1494
  %1507 = getelementptr inbounds i8, ptr %1368, i64 360
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1505, i8 0, i64 40, i1 false)
  store double 1.000000e+00, ptr %1507, align 8, !tbaa !3
  %1508 = getelementptr inbounds i8, ptr %1376, i64 40
  %1509 = load double, ptr %1508, align 8, !tbaa !3
  %1510 = getelementptr inbounds i8, ptr %1368, i64 368
  store double %1509, ptr %1510, align 8, !tbaa !3
  %1511 = getelementptr inbounds i8, ptr %1377, i64 40
  %1512 = load double, ptr %1511, align 8, !tbaa !3
  %1513 = getelementptr inbounds i8, ptr %1368, i64 376
  store double %1512, ptr %1513, align 8, !tbaa !3
  %1514 = getelementptr inbounds i8, ptr %1368, i64 384
  %1515 = icmp eq i64 %1378, 7
  br i1 %1515, label %1516, label %.thread74

1516:                                             ; preds = %1506
  %1517 = getelementptr inbounds i8, ptr %1368, i64 432
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1514, i8 0, i64 48, i1 false)
  store double 1.000000e+00, ptr %1517, align 8, !tbaa !3
  %1518 = getelementptr inbounds i8, ptr %1377, i64 48
  %1519 = load double, ptr %1518, align 8, !tbaa !3
  %1520 = getelementptr inbounds i8, ptr %1368, i64 440
  store double %1519, ptr %1520, align 8, !tbaa !3
  %1521 = getelementptr inbounds i8, ptr %1368, i64 448
  br label %.thread74

.thread74:                                        ; preds = %.preheader79, %1422, %1439, %1460, %1478, %1494, %1516, %1506, %1420, %1367
  %1522 = phi ptr [ %1421, %1420 ], [ %1521, %1516 ], [ %1514, %1506 ], [ %1368, %1367 ], [ %1505, %1494 ], [ %1492, %1478 ], [ %1477, %1460 ], [ %1458, %1439 ], [ %1437, %1422 ], [ %1415, %.preheader79 ]
  %1523 = add nsw i64 %1156, 8
  br label %1524

1524:                                             ; preds = %.thread74, %.loopexit87
  %1525 = phi i64 [ %1523, %.thread74 ], [ %1156, %.loopexit87 ]
  %1526 = phi ptr [ %1522, %.thread74 ], [ %1157, %.loopexit87 ]
  %1527 = and i64 %1, 4
  %1528 = icmp eq i64 %1527, 0
  br i1 %1528, label %1683, label %1529

1529:                                             ; preds = %1524
  %1530 = tail call i64 @llvm.smin.i64(i64 %1525, i64 %4)
  %1531 = tail call i64 @llvm.smax.i64(i64 %1525, i64 %4)
  %1532 = getelementptr inbounds double, ptr %2, i64 %1530
  %1533 = mul nsw i64 %1531, %3
  %1534 = getelementptr inbounds double, ptr %1532, i64 %1533
  %1535 = add nsw i64 %1531, 1
  %1536 = mul nsw i64 %1535, %3
  %1537 = getelementptr inbounds double, ptr %1532, i64 %1536
  %1538 = add nsw i64 %1531, 2
  %1539 = mul nsw i64 %1538, %3
  %1540 = getelementptr inbounds double, ptr %1532, i64 %1539
  %1541 = add nsw i64 %1531, 3
  %1542 = mul nsw i64 %1541, %3
  %1543 = getelementptr inbounds double, ptr %1532, i64 %1542
  %1544 = ashr i64 %0, 2
  %1545 = icmp sgt i64 %1544, 0
  br i1 %1545, label %1546, label %1622

1546:                                             ; preds = %1529
  %1547 = shl nsw i64 %3, 2
  br label %1548

1548:                                             ; preds = %.loopexit78, %1546
  %1549 = phi ptr [ %1611, %.loopexit78 ], [ %1526, %1546 ]
  %1550 = phi i64 [ %1617, %.loopexit78 ], [ %1544, %1546 ]
  %1551 = phi i64 [ %1616, %.loopexit78 ], [ %4, %1546 ]
  %1552 = phi ptr [ %1612, %.loopexit78 ], [ %1534, %1546 ]
  %1553 = phi ptr [ %1613, %.loopexit78 ], [ %1537, %1546 ]
  %1554 = phi ptr [ %1614, %.loopexit78 ], [ %1540, %1546 ]
  %1555 = phi ptr [ %1615, %.loopexit78 ], [ %1543, %1546 ]
  %1556 = icmp slt i64 %1551, %1525
  br i1 %1556, label %.preheader77, label %1577

.preheader77:                                     ; preds = %1548, %.preheader77
  %1557 = phi ptr [ %1573, %.preheader77 ], [ %1555, %1548 ]
  %1558 = phi ptr [ %1572, %.preheader77 ], [ %1554, %1548 ]
  %1559 = phi ptr [ %1571, %.preheader77 ], [ %1553, %1548 ]
  %1560 = phi ptr [ %1570, %.preheader77 ], [ %1552, %1548 ]
  %1561 = phi i64 [ %1575, %.preheader77 ], [ 0, %1548 ]
  %1562 = phi ptr [ %1574, %.preheader77 ], [ %1549, %1548 ]
  %1563 = load double, ptr %1560, align 8, !tbaa !3
  store double %1563, ptr %1562, align 8, !tbaa !3
  %1564 = load double, ptr %1559, align 8, !tbaa !3
  %1565 = getelementptr inbounds i8, ptr %1562, i64 8
  store double %1564, ptr %1565, align 8, !tbaa !3
  %1566 = load double, ptr %1558, align 8, !tbaa !3
  %1567 = getelementptr inbounds i8, ptr %1562, i64 16
  store double %1566, ptr %1567, align 8, !tbaa !3
  %1568 = load double, ptr %1557, align 8, !tbaa !3
  %1569 = getelementptr inbounds i8, ptr %1562, i64 24
  store double %1568, ptr %1569, align 8, !tbaa !3
  %1570 = getelementptr inbounds i8, ptr %1560, i64 8
  %1571 = getelementptr inbounds i8, ptr %1559, i64 8
  %1572 = getelementptr inbounds i8, ptr %1558, i64 8
  %1573 = getelementptr inbounds i8, ptr %1557, i64 8
  %1574 = getelementptr inbounds i8, ptr %1562, i64 32
  %1575 = add nuw nsw i64 %1561, 1
  %1576 = icmp eq i64 %1575, 4
  br i1 %1576, label %.loopexit78, label %.preheader77, !llvm.loop !16

1577:                                             ; preds = %1548
  %1578 = icmp sgt i64 %1551, %1525
  br i1 %1578, label %1579, label %1585

1579:                                             ; preds = %1577
  %1580 = getelementptr inbounds double, ptr %1552, i64 %1547
  %1581 = getelementptr inbounds double, ptr %1553, i64 %1547
  %1582 = getelementptr inbounds double, ptr %1554, i64 %1547
  %1583 = getelementptr inbounds double, ptr %1555, i64 %1547
  %1584 = getelementptr inbounds i8, ptr %1549, i64 128
  br label %.loopexit78

1585:                                             ; preds = %1577
  store double 1.000000e+00, ptr %1549, align 8, !tbaa !3
  %1586 = load double, ptr %1553, align 8, !tbaa !3
  %1587 = getelementptr inbounds i8, ptr %1549, i64 8
  store double %1586, ptr %1587, align 8, !tbaa !3
  %1588 = load double, ptr %1554, align 8, !tbaa !3
  %1589 = getelementptr inbounds i8, ptr %1549, i64 16
  store double %1588, ptr %1589, align 8, !tbaa !3
  %1590 = load double, ptr %1555, align 8, !tbaa !3
  %1591 = getelementptr inbounds i8, ptr %1549, i64 24
  store double %1590, ptr %1591, align 8, !tbaa !3
  %1592 = getelementptr inbounds i8, ptr %1549, i64 32
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, ptr %1592, align 8, !tbaa !3
  %1593 = getelementptr inbounds i8, ptr %1554, i64 8
  %1594 = load double, ptr %1593, align 8, !tbaa !3
  %1595 = getelementptr inbounds i8, ptr %1549, i64 48
  store double %1594, ptr %1595, align 8, !tbaa !3
  %1596 = getelementptr inbounds i8, ptr %1555, i64 8
  %1597 = load double, ptr %1596, align 8, !tbaa !3
  %1598 = getelementptr inbounds i8, ptr %1549, i64 56
  store double %1597, ptr %1598, align 8, !tbaa !3
  %1599 = getelementptr inbounds i8, ptr %1549, i64 64
  %1600 = getelementptr inbounds i8, ptr %1549, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1599, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %1600, align 8, !tbaa !3
  %1601 = getelementptr inbounds i8, ptr %1555, i64 16
  %1602 = load double, ptr %1601, align 8, !tbaa !3
  %1603 = getelementptr inbounds i8, ptr %1549, i64 88
  store double %1602, ptr %1603, align 8, !tbaa !3
  %1604 = getelementptr inbounds i8, ptr %1549, i64 96
  %1605 = getelementptr inbounds i8, ptr %1549, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1604, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %1605, align 8, !tbaa !3
  %1606 = getelementptr inbounds double, ptr %1552, i64 %1547
  %1607 = getelementptr inbounds double, ptr %1553, i64 %1547
  %1608 = getelementptr inbounds double, ptr %1554, i64 %1547
  %1609 = getelementptr inbounds double, ptr %1555, i64 %1547
  %1610 = getelementptr inbounds i8, ptr %1549, i64 128
  br label %.loopexit78

.loopexit78:                                      ; preds = %.preheader77, %1585, %1579
  %1611 = phi ptr [ %1584, %1579 ], [ %1610, %1585 ], [ %1574, %.preheader77 ]
  %1612 = phi ptr [ %1580, %1579 ], [ %1606, %1585 ], [ %1570, %.preheader77 ]
  %1613 = phi ptr [ %1581, %1579 ], [ %1607, %1585 ], [ %1571, %.preheader77 ]
  %1614 = phi ptr [ %1582, %1579 ], [ %1608, %1585 ], [ %1572, %.preheader77 ]
  %1615 = phi ptr [ %1583, %1579 ], [ %1609, %1585 ], [ %1573, %.preheader77 ]
  %1616 = add nsw i64 %1551, 4
  %1617 = add nsw i64 %1550, -1
  %1618 = icmp sgt i64 %1550, 1
  br i1 %1618, label %1548, label %1619, !llvm.loop !17

1619:                                             ; preds = %.loopexit78
  %1620 = and i64 %0, -4
  %1621 = add i64 %1620, %4
  br label %1622

1622:                                             ; preds = %1619, %1529
  %1623 = phi ptr [ %1526, %1529 ], [ %1611, %1619 ]
  %1624 = phi i64 [ %4, %1529 ], [ %1621, %1619 ]
  %1625 = phi ptr [ %1534, %1529 ], [ %1612, %1619 ]
  %1626 = phi ptr [ %1537, %1529 ], [ %1613, %1619 ]
  %1627 = phi ptr [ %1540, %1529 ], [ %1614, %1619 ]
  %1628 = phi ptr [ %1543, %1529 ], [ %1615, %1619 ]
  %1629 = and i64 %0, 3
  %1630 = icmp eq i64 %1629, 0
  br i1 %1630, label %.thread75, label %1631

1631:                                             ; preds = %1622
  %1632 = icmp slt i64 %1624, %1525
  br i1 %1632, label %.preheader, label %1653

.preheader:                                       ; preds = %1631, %.preheader
  %1633 = phi ptr [ %1649, %.preheader ], [ %1628, %1631 ]
  %1634 = phi ptr [ %1648, %.preheader ], [ %1627, %1631 ]
  %1635 = phi ptr [ %1647, %.preheader ], [ %1626, %1631 ]
  %1636 = phi ptr [ %1646, %.preheader ], [ %1625, %1631 ]
  %1637 = phi i64 [ %1651, %.preheader ], [ 0, %1631 ]
  %1638 = phi ptr [ %1650, %.preheader ], [ %1623, %1631 ]
  %1639 = load double, ptr %1636, align 8, !tbaa !3
  store double %1639, ptr %1638, align 8, !tbaa !3
  %1640 = load double, ptr %1635, align 8, !tbaa !3
  %1641 = getelementptr inbounds i8, ptr %1638, i64 8
  store double %1640, ptr %1641, align 8, !tbaa !3
  %1642 = load double, ptr %1634, align 8, !tbaa !3
  %1643 = getelementptr inbounds i8, ptr %1638, i64 16
  store double %1642, ptr %1643, align 8, !tbaa !3
  %1644 = load double, ptr %1633, align 8, !tbaa !3
  %1645 = getelementptr inbounds i8, ptr %1638, i64 24
  store double %1644, ptr %1645, align 8, !tbaa !3
  %1646 = getelementptr inbounds i8, ptr %1636, i64 8
  %1647 = getelementptr inbounds i8, ptr %1635, i64 8
  %1648 = getelementptr inbounds i8, ptr %1634, i64 8
  %1649 = getelementptr inbounds i8, ptr %1633, i64 8
  %1650 = getelementptr inbounds i8, ptr %1638, i64 32
  %1651 = add nuw nsw i64 %1637, 1
  %1652 = icmp eq i64 %1651, %1629
  br i1 %1652, label %.thread75, label %.preheader, !llvm.loop !18

1653:                                             ; preds = %1631
  %1654 = icmp sgt i64 %1624, %1525
  br i1 %1654, label %1655, label %1657

1655:                                             ; preds = %1653
  %.idx27 = shl nuw nsw i64 %1629, 5
  %1656 = getelementptr inbounds i8, ptr %1623, i64 %.idx27
  br label %.thread75

1657:                                             ; preds = %1653
  store double 1.000000e+00, ptr %1623, align 8, !tbaa !3
  %1658 = load double, ptr %1626, align 8, !tbaa !3
  %1659 = getelementptr inbounds i8, ptr %1623, i64 8
  store double %1658, ptr %1659, align 8, !tbaa !3
  %1660 = load double, ptr %1627, align 8, !tbaa !3
  %1661 = getelementptr inbounds i8, ptr %1623, i64 16
  store double %1660, ptr %1661, align 8, !tbaa !3
  %1662 = load double, ptr %1628, align 8, !tbaa !3
  %1663 = getelementptr inbounds i8, ptr %1623, i64 24
  store double %1662, ptr %1663, align 8, !tbaa !3
  %1664 = getelementptr inbounds i8, ptr %1623, i64 32
  %1665 = icmp eq i64 %1629, 1
  br i1 %1665, label %.thread75, label %1666

1666:                                             ; preds = %1657
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, ptr %1664, align 8, !tbaa !3
  %1667 = getelementptr inbounds i8, ptr %1627, i64 8
  %1668 = load double, ptr %1667, align 8, !tbaa !3
  %1669 = getelementptr inbounds i8, ptr %1623, i64 48
  store double %1668, ptr %1669, align 8, !tbaa !3
  %1670 = getelementptr inbounds i8, ptr %1628, i64 8
  %1671 = load double, ptr %1670, align 8, !tbaa !3
  %1672 = getelementptr inbounds i8, ptr %1623, i64 56
  store double %1671, ptr %1672, align 8, !tbaa !3
  %1673 = getelementptr inbounds i8, ptr %1623, i64 64
  %1674 = icmp eq i64 %1629, 3
  br i1 %1674, label %1675, label %.thread75

1675:                                             ; preds = %1666
  %1676 = getelementptr inbounds i8, ptr %1623, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1673, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %1676, align 8, !tbaa !3
  %1677 = getelementptr inbounds i8, ptr %1628, i64 16
  %1678 = load double, ptr %1677, align 8, !tbaa !3
  %1679 = getelementptr inbounds i8, ptr %1623, i64 88
  store double %1678, ptr %1679, align 8, !tbaa !3
  %1680 = getelementptr inbounds i8, ptr %1623, i64 96
  br label %.thread75

.thread75:                                        ; preds = %.preheader, %1657, %1675, %1666, %1655, %1622
  %1681 = phi ptr [ %1656, %1655 ], [ %1680, %1675 ], [ %1673, %1666 ], [ %1623, %1622 ], [ %1664, %1657 ], [ %1650, %.preheader ]
  %1682 = add nsw i64 %1525, 4
  br label %1683

1683:                                             ; preds = %.thread75, %1524
  %1684 = phi i64 [ %1682, %.thread75 ], [ %1525, %1524 ]
  %1685 = phi ptr [ %1681, %.thread75 ], [ %1526, %1524 ]
  %1686 = and i64 %1, 2
  %1687 = icmp eq i64 %1686, 0
  br i1 %1687, label %1766, label %1688

1688:                                             ; preds = %1683
  %1689 = tail call i64 @llvm.smin.i64(i64 %1684, i64 %4)
  %1690 = tail call i64 @llvm.smax.i64(i64 %1684, i64 %4)
  %1691 = getelementptr inbounds double, ptr %2, i64 %1689
  %1692 = mul nsw i64 %1690, %3
  %1693 = getelementptr inbounds double, ptr %1691, i64 %1692
  %1694 = add nsw i64 %1690, 1
  %1695 = mul nsw i64 %1694, %3
  %1696 = getelementptr inbounds double, ptr %1691, i64 %1695
  %1697 = ashr i64 %0, 1
  %1698 = icmp sgt i64 %1697, 0
  br i1 %1698, label %1699, label %1741

1699:                                             ; preds = %1688
  %1700 = shl nsw i64 %3, 1
  br label %1701

1701:                                             ; preds = %1731, %1699
  %1702 = phi ptr [ %1734, %1731 ], [ %1685, %1699 ]
  %1703 = phi i64 [ %1736, %1731 ], [ %1697, %1699 ]
  %1704 = phi i64 [ %1735, %1731 ], [ %4, %1699 ]
  %1705 = phi ptr [ %1732, %1731 ], [ %1693, %1699 ]
  %1706 = phi ptr [ %1733, %1731 ], [ %1696, %1699 ]
  %1707 = icmp slt i64 %1704, %1684
  br i1 %1707, label %1708, label %1720

1708:                                             ; preds = %1701
  %1709 = load double, ptr %1705, align 8, !tbaa !3
  store double %1709, ptr %1702, align 8, !tbaa !3
  %1710 = load double, ptr %1706, align 8, !tbaa !3
  %1711 = getelementptr inbounds i8, ptr %1702, i64 8
  store double %1710, ptr %1711, align 8, !tbaa !3
  %1712 = getelementptr inbounds i8, ptr %1705, i64 8
  %1713 = load double, ptr %1712, align 8, !tbaa !3
  %1714 = getelementptr inbounds i8, ptr %1702, i64 16
  store double %1713, ptr %1714, align 8, !tbaa !3
  %1715 = getelementptr inbounds i8, ptr %1706, i64 8
  %1716 = load double, ptr %1715, align 8, !tbaa !3
  %1717 = getelementptr inbounds i8, ptr %1702, i64 24
  store double %1716, ptr %1717, align 8, !tbaa !3
  %1718 = getelementptr inbounds i8, ptr %1705, i64 16
  %1719 = getelementptr inbounds i8, ptr %1706, i64 16
  br label %1731

1720:                                             ; preds = %1701
  %1721 = icmp sgt i64 %1704, %1684
  br i1 %1721, label %1722, label %1725

1722:                                             ; preds = %1720
  %1723 = getelementptr inbounds double, ptr %1705, i64 %1700
  %1724 = getelementptr inbounds double, ptr %1706, i64 %1700
  br label %1731

1725:                                             ; preds = %1720
  store double 1.000000e+00, ptr %1702, align 8, !tbaa !3
  %1726 = load double, ptr %1706, align 8, !tbaa !3
  %1727 = getelementptr inbounds i8, ptr %1702, i64 8
  store double %1726, ptr %1727, align 8, !tbaa !3
  %1728 = getelementptr inbounds i8, ptr %1702, i64 16
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, ptr %1728, align 8, !tbaa !3
  %1729 = getelementptr inbounds double, ptr %1705, i64 %1700
  %1730 = getelementptr inbounds double, ptr %1706, i64 %1700
  br label %1731

1731:                                             ; preds = %1725, %1722, %1708
  %1732 = phi ptr [ %1718, %1708 ], [ %1723, %1722 ], [ %1729, %1725 ]
  %1733 = phi ptr [ %1719, %1708 ], [ %1724, %1722 ], [ %1730, %1725 ]
  %1734 = getelementptr inbounds i8, ptr %1702, i64 32
  %1735 = add nsw i64 %1704, 2
  %1736 = add nsw i64 %1703, -1
  %1737 = icmp sgt i64 %1703, 1
  br i1 %1737, label %1701, label %1738, !llvm.loop !19

1738:                                             ; preds = %1731
  %1739 = and i64 %0, -2
  %1740 = add i64 %1739, %4
  br label %1741

1741:                                             ; preds = %1738, %1688
  %1742 = phi ptr [ %1685, %1688 ], [ %1734, %1738 ]
  %1743 = phi i64 [ %4, %1688 ], [ %1740, %1738 ]
  %1744 = phi ptr [ %1693, %1688 ], [ %1732, %1738 ]
  %1745 = phi ptr [ %1696, %1688 ], [ %1733, %1738 ]
  %1746 = and i64 %0, 1
  %1747 = icmp eq i64 %1746, 0
  br i1 %1747, label %1763, label %1748

1748:                                             ; preds = %1741
  %1749 = icmp slt i64 %1743, %1684
  br i1 %1749, label %1750, label %1755

1750:                                             ; preds = %1748
  %1751 = load double, ptr %1744, align 8, !tbaa !3
  store double %1751, ptr %1742, align 8, !tbaa !3
  %1752 = load double, ptr %1745, align 8, !tbaa !3
  %1753 = getelementptr inbounds i8, ptr %1742, i64 8
  store double %1752, ptr %1753, align 8, !tbaa !3
  %1754 = getelementptr inbounds i8, ptr %1742, i64 16
  br label %1763

1755:                                             ; preds = %1748
  %1756 = icmp sgt i64 %1743, %1684
  br i1 %1756, label %1757, label %1759

1757:                                             ; preds = %1755
  %1758 = getelementptr inbounds i8, ptr %1742, i64 16
  br label %1763

1759:                                             ; preds = %1755
  store double 1.000000e+00, ptr %1742, align 8, !tbaa !3
  %1760 = load double, ptr %1745, align 8, !tbaa !3
  %1761 = getelementptr inbounds i8, ptr %1742, i64 8
  store double %1760, ptr %1761, align 8, !tbaa !3
  %1762 = getelementptr inbounds i8, ptr %1742, i64 16
  br label %1763

1763:                                             ; preds = %1759, %1757, %1750, %1741
  %1764 = phi ptr [ %1754, %1750 ], [ %1758, %1757 ], [ %1762, %1759 ], [ %1742, %1741 ]
  %1765 = add nsw i64 %1684, 2
  br label %1766

1766:                                             ; preds = %1763, %1683
  %1767 = phi i64 [ %1765, %1763 ], [ %1684, %1683 ]
  %1768 = phi ptr [ %1764, %1763 ], [ %1685, %1683 ]
  %1769 = and i64 %1, 1
  %1770 = icmp ne i64 %1769, 0
  %1771 = icmp sgt i64 %0, 0
  %1772 = and i1 %1771, %1770
  br i1 %1772, label %1773, label %.loopexit

1773:                                             ; preds = %1766
  %1774 = icmp slt i64 %1767, %4
  %1775 = getelementptr inbounds double, ptr %2, i64 %1767
  %1776 = mul nsw i64 %4, %3
  %1777 = getelementptr inbounds double, ptr %1775, i64 %1776
  %1778 = getelementptr inbounds double, ptr %2, i64 %4
  %1779 = mul nsw i64 %1767, %3
  %1780 = getelementptr inbounds double, ptr %1778, i64 %1779
  %1781 = select i1 %1774, ptr %1777, ptr %1780
  br label %1782

1782:                                             ; preds = %1796, %1773
  %1783 = phi ptr [ %1798, %1796 ], [ %1768, %1773 ]
  %1784 = phi i64 [ %1800, %1796 ], [ %0, %1773 ]
  %1785 = phi i64 [ %1799, %1796 ], [ %4, %1773 ]
  %1786 = phi ptr [ %1797, %1796 ], [ %1781, %1773 ]
  %1787 = icmp slt i64 %1785, %1767
  br i1 %1787, label %1788, label %1791

1788:                                             ; preds = %1782
  %1789 = load double, ptr %1786, align 8, !tbaa !3
  store double %1789, ptr %1783, align 8, !tbaa !3
  %1790 = getelementptr inbounds i8, ptr %1786, i64 8
  br label %1796

1791:                                             ; preds = %1782
  %1792 = icmp sgt i64 %1785, %1767
  br i1 %1792, label %1793, label %1795

1793:                                             ; preds = %1791
  %1794 = getelementptr inbounds double, ptr %1786, i64 %3
  br label %1796

1795:                                             ; preds = %1791
  store double 1.000000e+00, ptr %1783, align 8, !tbaa !3
  br label %1796

1796:                                             ; preds = %1795, %1793, %1788
  %1797 = phi ptr [ %1790, %1788 ], [ %1794, %1793 ], [ %1786, %1795 ]
  %1798 = getelementptr inbounds i8, ptr %1783, i64 8
  %1799 = add nsw i64 %1785, 1
  %1800 = add nsw i64 %1784, -1
  %1801 = icmp sgt i64 %1784, 1
  br i1 %1801, label %1782, label %.loopexit, !llvm.loop !20

.loopexit:                                        ; preds = %1796, %1766
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #2

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
!15 = distinct !{!15, !8, !9}
!16 = distinct !{!16, !8, !9}
!17 = distinct !{!17, !8, !9}
!18 = distinct !{!18, !8, !9}
!19 = distinct !{!19, !8, !9}
!20 = distinct !{!20, !8, !9}
