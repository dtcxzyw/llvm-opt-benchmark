; ModuleID = 'bench/openblas/original/dtrmm_iunucopy.ll'
source_filename = "bench/openblas/original/dtrmm_iunucopy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
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
  %49 = icmp samesign ugt i64 %13, 2
  %50 = icmp samesign ugt i64 %13, 3
  %51 = icmp samesign ugt i64 %13, 4
  %52 = icmp samesign ugt i64 %13, 5
  %53 = icmp samesign ugt i64 %13, 6
  %54 = icmp samesign ugt i64 %13, 7
  %55 = icmp samesign ugt i64 %13, 8
  %56 = icmp samesign ugt i64 %13, 9
  %57 = icmp samesign ugt i64 %13, 10
  %58 = icmp samesign ugt i64 %13, 11
  %59 = icmp samesign ugt i64 %13, 12
  %60 = icmp samesign ugt i64 %13, 13
  %61 = icmp eq i64 %13, 15
  %62 = and i64 %0, -16
  %63 = add i64 %4, %62
  %.idx = shl nuw nsw i64 %13, 7
  br label %64

64:                                               ; preds = %.thread61, %10
  %65 = phi i64 [ %1155, %.thread61 ], [ %5, %10 ]
  %66 = phi ptr [ %1154, %.thread61 ], [ %6, %10 ]
  %67 = phi i64 [ %1156, %.thread61 ], [ %8, %10 ]
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
  %152 = phi ptr [ %653, %.loopexit83 ], [ %66, %135 ]
  %153 = phi i64 [ %671, %.loopexit83 ], [ %11, %135 ]
  %154 = phi i64 [ %670, %.loopexit83 ], [ %4, %135 ]
  %155 = phi ptr [ %654, %.loopexit83 ], [ %136, %135 ]
  %156 = phi ptr [ %655, %.loopexit83 ], [ %137, %135 ]
  %157 = phi ptr [ %656, %.loopexit83 ], [ %138, %135 ]
  %158 = phi ptr [ %657, %.loopexit83 ], [ %139, %135 ]
  %159 = phi ptr [ %658, %.loopexit83 ], [ %140, %135 ]
  %160 = phi ptr [ %659, %.loopexit83 ], [ %141, %135 ]
  %161 = phi ptr [ %660, %.loopexit83 ], [ %142, %135 ]
  %162 = phi ptr [ %661, %.loopexit83 ], [ %143, %135 ]
  %163 = phi ptr [ %662, %.loopexit83 ], [ %144, %135 ]
  %164 = phi ptr [ %663, %.loopexit83 ], [ %145, %135 ]
  %165 = phi ptr [ %664, %.loopexit83 ], [ %146, %135 ]
  %166 = phi ptr [ %665, %.loopexit83 ], [ %147, %135 ]
  %167 = phi ptr [ %666, %.loopexit83 ], [ %148, %135 ]
  %168 = phi ptr [ %667, %.loopexit83 ], [ %149, %135 ]
  %169 = phi ptr [ %668, %.loopexit83 ], [ %150, %135 ]
  %170 = phi ptr [ %669, %.loopexit83 ], [ %151, %135 ]
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
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 8
  store double %191, ptr %192, align 8, !tbaa !3
  %193 = load double, ptr %185, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw i8, ptr %189, i64 16
  store double %193, ptr %194, align 8, !tbaa !3
  %195 = load double, ptr %184, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw i8, ptr %189, i64 24
  store double %195, ptr %196, align 8, !tbaa !3
  %197 = load double, ptr %183, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw i8, ptr %189, i64 32
  store double %197, ptr %198, align 8, !tbaa !3
  %199 = load double, ptr %182, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw i8, ptr %189, i64 40
  store double %199, ptr %200, align 8, !tbaa !3
  %201 = load double, ptr %181, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw i8, ptr %189, i64 48
  store double %201, ptr %202, align 8, !tbaa !3
  %203 = load double, ptr %180, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw i8, ptr %189, i64 56
  store double %203, ptr %204, align 8, !tbaa !3
  %205 = load double, ptr %179, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw i8, ptr %189, i64 64
  store double %205, ptr %206, align 8, !tbaa !3
  %207 = load double, ptr %178, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw i8, ptr %189, i64 72
  store double %207, ptr %208, align 8, !tbaa !3
  %209 = load double, ptr %177, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw i8, ptr %189, i64 80
  store double %209, ptr %210, align 8, !tbaa !3
  %211 = load double, ptr %176, align 8, !tbaa !3
  %212 = getelementptr inbounds nuw i8, ptr %189, i64 88
  store double %211, ptr %212, align 8, !tbaa !3
  %213 = load double, ptr %175, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw i8, ptr %189, i64 96
  store double %213, ptr %214, align 8, !tbaa !3
  %215 = load double, ptr %174, align 8, !tbaa !3
  %216 = getelementptr inbounds nuw i8, ptr %189, i64 104
  store double %215, ptr %216, align 8, !tbaa !3
  %217 = load double, ptr %173, align 8, !tbaa !3
  %218 = getelementptr inbounds nuw i8, ptr %189, i64 112
  store double %217, ptr %218, align 8, !tbaa !3
  %219 = load double, ptr %172, align 8, !tbaa !3
  %220 = getelementptr inbounds nuw i8, ptr %189, i64 120
  store double %219, ptr %220, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %222 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %224 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %225 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %226 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %228 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %229 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %230 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %231 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %232 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %233 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %234 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %235 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %236 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %237 = getelementptr inbounds nuw i8, ptr %189, i64 128
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
  %259 = getelementptr inbounds nuw i8, ptr %152, i64 2048
  br label %.loopexit83

260:                                              ; preds = %240
  store double 1.000000e+00, ptr %152, align 8, !tbaa !3
  %261 = load double, ptr %156, align 8, !tbaa !3
  %262 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store double %261, ptr %262, align 8, !tbaa !3
  %263 = load double, ptr %157, align 8, !tbaa !3
  %264 = getelementptr inbounds nuw i8, ptr %152, i64 16
  store double %263, ptr %264, align 8, !tbaa !3
  %265 = load double, ptr %158, align 8, !tbaa !3
  %266 = getelementptr inbounds nuw i8, ptr %152, i64 24
  store double %265, ptr %266, align 8, !tbaa !3
  %267 = load double, ptr %159, align 8, !tbaa !3
  %268 = getelementptr inbounds nuw i8, ptr %152, i64 32
  store double %267, ptr %268, align 8, !tbaa !3
  %269 = load double, ptr %160, align 8, !tbaa !3
  %270 = getelementptr inbounds nuw i8, ptr %152, i64 40
  store double %269, ptr %270, align 8, !tbaa !3
  %271 = load double, ptr %161, align 8, !tbaa !3
  %272 = getelementptr inbounds nuw i8, ptr %152, i64 48
  store double %271, ptr %272, align 8, !tbaa !3
  %273 = load double, ptr %162, align 8, !tbaa !3
  %274 = getelementptr inbounds nuw i8, ptr %152, i64 56
  store double %273, ptr %274, align 8, !tbaa !3
  %275 = load double, ptr %163, align 8, !tbaa !3
  %276 = getelementptr inbounds nuw i8, ptr %152, i64 64
  store double %275, ptr %276, align 8, !tbaa !3
  %277 = load double, ptr %164, align 8, !tbaa !3
  %278 = getelementptr inbounds nuw i8, ptr %152, i64 72
  store double %277, ptr %278, align 8, !tbaa !3
  %279 = load double, ptr %165, align 8, !tbaa !3
  %280 = getelementptr inbounds nuw i8, ptr %152, i64 80
  store double %279, ptr %280, align 8, !tbaa !3
  %281 = load double, ptr %166, align 8, !tbaa !3
  %282 = getelementptr inbounds nuw i8, ptr %152, i64 88
  store double %281, ptr %282, align 8, !tbaa !3
  %283 = load double, ptr %167, align 8, !tbaa !3
  %284 = getelementptr inbounds nuw i8, ptr %152, i64 96
  store double %283, ptr %284, align 8, !tbaa !3
  %285 = load double, ptr %168, align 8, !tbaa !3
  %286 = getelementptr inbounds nuw i8, ptr %152, i64 104
  store double %285, ptr %286, align 8, !tbaa !3
  %287 = load double, ptr %169, align 8, !tbaa !3
  %288 = getelementptr inbounds nuw i8, ptr %152, i64 112
  store double %287, ptr %288, align 8, !tbaa !3
  %289 = load double, ptr %170, align 8, !tbaa !3
  %290 = getelementptr inbounds nuw i8, ptr %152, i64 120
  store double %289, ptr %290, align 8, !tbaa !3
  %291 = getelementptr inbounds nuw i8, ptr %152, i64 128
  store double 0.000000e+00, ptr %291, align 8, !tbaa !3
  %292 = getelementptr inbounds nuw i8, ptr %152, i64 136
  store double 1.000000e+00, ptr %292, align 8, !tbaa !3
  %293 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %294 = load double, ptr %293, align 8, !tbaa !3
  %295 = getelementptr inbounds nuw i8, ptr %152, i64 144
  store double %294, ptr %295, align 8, !tbaa !3
  %296 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %297 = load double, ptr %296, align 8, !tbaa !3
  %298 = getelementptr inbounds nuw i8, ptr %152, i64 152
  store double %297, ptr %298, align 8, !tbaa !3
  %299 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %300 = load double, ptr %299, align 8, !tbaa !3
  %301 = getelementptr inbounds nuw i8, ptr %152, i64 160
  store double %300, ptr %301, align 8, !tbaa !3
  %302 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %303 = load double, ptr %302, align 8, !tbaa !3
  %304 = getelementptr inbounds nuw i8, ptr %152, i64 168
  store double %303, ptr %304, align 8, !tbaa !3
  %305 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %306 = load double, ptr %305, align 8, !tbaa !3
  %307 = getelementptr inbounds nuw i8, ptr %152, i64 176
  store double %306, ptr %307, align 8, !tbaa !3
  %308 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %309 = load double, ptr %308, align 8, !tbaa !3
  %310 = getelementptr inbounds nuw i8, ptr %152, i64 184
  store double %309, ptr %310, align 8, !tbaa !3
  %311 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %312 = load double, ptr %311, align 8, !tbaa !3
  %313 = getelementptr inbounds nuw i8, ptr %152, i64 192
  store double %312, ptr %313, align 8, !tbaa !3
  %314 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %315 = load double, ptr %314, align 8, !tbaa !3
  %316 = getelementptr inbounds nuw i8, ptr %152, i64 200
  store double %315, ptr %316, align 8, !tbaa !3
  %317 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %318 = load double, ptr %317, align 8, !tbaa !3
  %319 = getelementptr inbounds nuw i8, ptr %152, i64 208
  store double %318, ptr %319, align 8, !tbaa !3
  %320 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %321 = load double, ptr %320, align 8, !tbaa !3
  %322 = getelementptr inbounds nuw i8, ptr %152, i64 216
  store double %321, ptr %322, align 8, !tbaa !3
  %323 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %324 = load double, ptr %323, align 8, !tbaa !3
  %325 = getelementptr inbounds nuw i8, ptr %152, i64 224
  store double %324, ptr %325, align 8, !tbaa !3
  %326 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %327 = load double, ptr %326, align 8, !tbaa !3
  %328 = getelementptr inbounds nuw i8, ptr %152, i64 232
  store double %327, ptr %328, align 8, !tbaa !3
  %329 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %330 = load double, ptr %329, align 8, !tbaa !3
  %331 = getelementptr inbounds nuw i8, ptr %152, i64 240
  store double %330, ptr %331, align 8, !tbaa !3
  %332 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %333 = load double, ptr %332, align 8, !tbaa !3
  %334 = getelementptr inbounds nuw i8, ptr %152, i64 248
  store double %333, ptr %334, align 8, !tbaa !3
  %335 = getelementptr inbounds nuw i8, ptr %152, i64 256
  %336 = getelementptr inbounds nuw i8, ptr %152, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %335, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %336, align 8, !tbaa !3
  %337 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %338 = load double, ptr %337, align 8, !tbaa !3
  %339 = getelementptr inbounds nuw i8, ptr %152, i64 280
  store double %338, ptr %339, align 8, !tbaa !3
  %340 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %341 = load double, ptr %340, align 8, !tbaa !3
  %342 = getelementptr inbounds nuw i8, ptr %152, i64 288
  store double %341, ptr %342, align 8, !tbaa !3
  %343 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %344 = load double, ptr %343, align 8, !tbaa !3
  %345 = getelementptr inbounds nuw i8, ptr %152, i64 296
  store double %344, ptr %345, align 8, !tbaa !3
  %346 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %347 = load double, ptr %346, align 8, !tbaa !3
  %348 = getelementptr inbounds nuw i8, ptr %152, i64 304
  store double %347, ptr %348, align 8, !tbaa !3
  %349 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %350 = load double, ptr %349, align 8, !tbaa !3
  %351 = getelementptr inbounds nuw i8, ptr %152, i64 312
  store double %350, ptr %351, align 8, !tbaa !3
  %352 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %353 = load double, ptr %352, align 8, !tbaa !3
  %354 = getelementptr inbounds nuw i8, ptr %152, i64 320
  store double %353, ptr %354, align 8, !tbaa !3
  %355 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %356 = load double, ptr %355, align 8, !tbaa !3
  %357 = getelementptr inbounds nuw i8, ptr %152, i64 328
  store double %356, ptr %357, align 8, !tbaa !3
  %358 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %359 = load double, ptr %358, align 8, !tbaa !3
  %360 = getelementptr inbounds nuw i8, ptr %152, i64 336
  store double %359, ptr %360, align 8, !tbaa !3
  %361 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %362 = load double, ptr %361, align 8, !tbaa !3
  %363 = getelementptr inbounds nuw i8, ptr %152, i64 344
  store double %362, ptr %363, align 8, !tbaa !3
  %364 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %365 = load double, ptr %364, align 8, !tbaa !3
  %366 = getelementptr inbounds nuw i8, ptr %152, i64 352
  store double %365, ptr %366, align 8, !tbaa !3
  %367 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %368 = load double, ptr %367, align 8, !tbaa !3
  %369 = getelementptr inbounds nuw i8, ptr %152, i64 360
  store double %368, ptr %369, align 8, !tbaa !3
  %370 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %371 = load double, ptr %370, align 8, !tbaa !3
  %372 = getelementptr inbounds nuw i8, ptr %152, i64 368
  store double %371, ptr %372, align 8, !tbaa !3
  %373 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %374 = load double, ptr %373, align 8, !tbaa !3
  %375 = getelementptr inbounds nuw i8, ptr %152, i64 376
  store double %374, ptr %375, align 8, !tbaa !3
  %376 = getelementptr inbounds nuw i8, ptr %152, i64 384
  %377 = getelementptr inbounds nuw i8, ptr %152, i64 408
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %376, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %377, align 8, !tbaa !3
  %378 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %379 = load double, ptr %378, align 8, !tbaa !3
  %380 = getelementptr inbounds nuw i8, ptr %152, i64 416
  store double %379, ptr %380, align 8, !tbaa !3
  %381 = getelementptr inbounds nuw i8, ptr %160, i64 24
  %382 = load double, ptr %381, align 8, !tbaa !3
  %383 = getelementptr inbounds nuw i8, ptr %152, i64 424
  store double %382, ptr %383, align 8, !tbaa !3
  %384 = getelementptr inbounds nuw i8, ptr %161, i64 24
  %385 = load double, ptr %384, align 8, !tbaa !3
  %386 = getelementptr inbounds nuw i8, ptr %152, i64 432
  store double %385, ptr %386, align 8, !tbaa !3
  %387 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %388 = load double, ptr %387, align 8, !tbaa !3
  %389 = getelementptr inbounds nuw i8, ptr %152, i64 440
  store double %388, ptr %389, align 8, !tbaa !3
  %390 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %391 = load double, ptr %390, align 8, !tbaa !3
  %392 = getelementptr inbounds nuw i8, ptr %152, i64 448
  store double %391, ptr %392, align 8, !tbaa !3
  %393 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %394 = load double, ptr %393, align 8, !tbaa !3
  %395 = getelementptr inbounds nuw i8, ptr %152, i64 456
  store double %394, ptr %395, align 8, !tbaa !3
  %396 = getelementptr inbounds nuw i8, ptr %165, i64 24
  %397 = load double, ptr %396, align 8, !tbaa !3
  %398 = getelementptr inbounds nuw i8, ptr %152, i64 464
  store double %397, ptr %398, align 8, !tbaa !3
  %399 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %400 = load double, ptr %399, align 8, !tbaa !3
  %401 = getelementptr inbounds nuw i8, ptr %152, i64 472
  store double %400, ptr %401, align 8, !tbaa !3
  %402 = getelementptr inbounds nuw i8, ptr %167, i64 24
  %403 = load double, ptr %402, align 8, !tbaa !3
  %404 = getelementptr inbounds nuw i8, ptr %152, i64 480
  store double %403, ptr %404, align 8, !tbaa !3
  %405 = getelementptr inbounds nuw i8, ptr %168, i64 24
  %406 = load double, ptr %405, align 8, !tbaa !3
  %407 = getelementptr inbounds nuw i8, ptr %152, i64 488
  store double %406, ptr %407, align 8, !tbaa !3
  %408 = getelementptr inbounds nuw i8, ptr %169, i64 24
  %409 = load double, ptr %408, align 8, !tbaa !3
  %410 = getelementptr inbounds nuw i8, ptr %152, i64 496
  store double %409, ptr %410, align 8, !tbaa !3
  %411 = getelementptr inbounds nuw i8, ptr %170, i64 24
  %412 = load double, ptr %411, align 8, !tbaa !3
  %413 = getelementptr inbounds nuw i8, ptr %152, i64 504
  store double %412, ptr %413, align 8, !tbaa !3
  %414 = getelementptr inbounds nuw i8, ptr %152, i64 512
  %415 = getelementptr inbounds nuw i8, ptr %152, i64 544
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %414, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %415, align 8, !tbaa !3
  %416 = getelementptr inbounds nuw i8, ptr %160, i64 32
  %417 = load double, ptr %416, align 8, !tbaa !3
  %418 = getelementptr inbounds nuw i8, ptr %152, i64 552
  store double %417, ptr %418, align 8, !tbaa !3
  %419 = getelementptr inbounds nuw i8, ptr %161, i64 32
  %420 = load double, ptr %419, align 8, !tbaa !3
  %421 = getelementptr inbounds nuw i8, ptr %152, i64 560
  store double %420, ptr %421, align 8, !tbaa !3
  %422 = getelementptr inbounds nuw i8, ptr %162, i64 32
  %423 = load double, ptr %422, align 8, !tbaa !3
  %424 = getelementptr inbounds nuw i8, ptr %152, i64 568
  store double %423, ptr %424, align 8, !tbaa !3
  %425 = getelementptr inbounds nuw i8, ptr %163, i64 32
  %426 = load double, ptr %425, align 8, !tbaa !3
  %427 = getelementptr inbounds nuw i8, ptr %152, i64 576
  store double %426, ptr %427, align 8, !tbaa !3
  %428 = getelementptr inbounds nuw i8, ptr %164, i64 32
  %429 = load double, ptr %428, align 8, !tbaa !3
  %430 = getelementptr inbounds nuw i8, ptr %152, i64 584
  store double %429, ptr %430, align 8, !tbaa !3
  %431 = getelementptr inbounds nuw i8, ptr %165, i64 32
  %432 = load double, ptr %431, align 8, !tbaa !3
  %433 = getelementptr inbounds nuw i8, ptr %152, i64 592
  store double %432, ptr %433, align 8, !tbaa !3
  %434 = getelementptr inbounds nuw i8, ptr %166, i64 32
  %435 = load double, ptr %434, align 8, !tbaa !3
  %436 = getelementptr inbounds nuw i8, ptr %152, i64 600
  store double %435, ptr %436, align 8, !tbaa !3
  %437 = getelementptr inbounds nuw i8, ptr %167, i64 32
  %438 = load double, ptr %437, align 8, !tbaa !3
  %439 = getelementptr inbounds nuw i8, ptr %152, i64 608
  store double %438, ptr %439, align 8, !tbaa !3
  %440 = getelementptr inbounds nuw i8, ptr %168, i64 32
  %441 = load double, ptr %440, align 8, !tbaa !3
  %442 = getelementptr inbounds nuw i8, ptr %152, i64 616
  store double %441, ptr %442, align 8, !tbaa !3
  %443 = getelementptr inbounds nuw i8, ptr %169, i64 32
  %444 = load double, ptr %443, align 8, !tbaa !3
  %445 = getelementptr inbounds nuw i8, ptr %152, i64 624
  store double %444, ptr %445, align 8, !tbaa !3
  %446 = getelementptr inbounds nuw i8, ptr %170, i64 32
  %447 = load double, ptr %446, align 8, !tbaa !3
  %448 = getelementptr inbounds nuw i8, ptr %152, i64 632
  store double %447, ptr %448, align 8, !tbaa !3
  %449 = getelementptr inbounds nuw i8, ptr %152, i64 640
  %450 = getelementptr inbounds nuw i8, ptr %152, i64 680
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %449, i8 0, i64 40, i1 false)
  store double 1.000000e+00, ptr %450, align 8, !tbaa !3
  %451 = getelementptr inbounds nuw i8, ptr %161, i64 40
  %452 = load double, ptr %451, align 8, !tbaa !3
  %453 = getelementptr inbounds nuw i8, ptr %152, i64 688
  store double %452, ptr %453, align 8, !tbaa !3
  %454 = getelementptr inbounds nuw i8, ptr %162, i64 40
  %455 = load double, ptr %454, align 8, !tbaa !3
  %456 = getelementptr inbounds nuw i8, ptr %152, i64 696
  store double %455, ptr %456, align 8, !tbaa !3
  %457 = getelementptr inbounds nuw i8, ptr %163, i64 40
  %458 = load double, ptr %457, align 8, !tbaa !3
  %459 = getelementptr inbounds nuw i8, ptr %152, i64 704
  store double %458, ptr %459, align 8, !tbaa !3
  %460 = getelementptr inbounds nuw i8, ptr %164, i64 40
  %461 = load double, ptr %460, align 8, !tbaa !3
  %462 = getelementptr inbounds nuw i8, ptr %152, i64 712
  store double %461, ptr %462, align 8, !tbaa !3
  %463 = getelementptr inbounds nuw i8, ptr %165, i64 40
  %464 = load double, ptr %463, align 8, !tbaa !3
  %465 = getelementptr inbounds nuw i8, ptr %152, i64 720
  store double %464, ptr %465, align 8, !tbaa !3
  %466 = getelementptr inbounds nuw i8, ptr %166, i64 40
  %467 = load double, ptr %466, align 8, !tbaa !3
  %468 = getelementptr inbounds nuw i8, ptr %152, i64 728
  store double %467, ptr %468, align 8, !tbaa !3
  %469 = getelementptr inbounds nuw i8, ptr %167, i64 40
  %470 = load double, ptr %469, align 8, !tbaa !3
  %471 = getelementptr inbounds nuw i8, ptr %152, i64 736
  store double %470, ptr %471, align 8, !tbaa !3
  %472 = getelementptr inbounds nuw i8, ptr %168, i64 40
  %473 = load double, ptr %472, align 8, !tbaa !3
  %474 = getelementptr inbounds nuw i8, ptr %152, i64 744
  store double %473, ptr %474, align 8, !tbaa !3
  %475 = getelementptr inbounds nuw i8, ptr %169, i64 40
  %476 = load double, ptr %475, align 8, !tbaa !3
  %477 = getelementptr inbounds nuw i8, ptr %152, i64 752
  store double %476, ptr %477, align 8, !tbaa !3
  %478 = getelementptr inbounds nuw i8, ptr %170, i64 40
  %479 = load double, ptr %478, align 8, !tbaa !3
  %480 = getelementptr inbounds nuw i8, ptr %152, i64 760
  store double %479, ptr %480, align 8, !tbaa !3
  %481 = getelementptr inbounds nuw i8, ptr %152, i64 768
  %482 = getelementptr inbounds nuw i8, ptr %152, i64 816
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %481, i8 0, i64 48, i1 false)
  store double 1.000000e+00, ptr %482, align 8, !tbaa !3
  %483 = getelementptr inbounds nuw i8, ptr %162, i64 48
  %484 = load double, ptr %483, align 8, !tbaa !3
  %485 = getelementptr inbounds nuw i8, ptr %152, i64 824
  store double %484, ptr %485, align 8, !tbaa !3
  %486 = getelementptr inbounds nuw i8, ptr %163, i64 48
  %487 = load double, ptr %486, align 8, !tbaa !3
  %488 = getelementptr inbounds nuw i8, ptr %152, i64 832
  store double %487, ptr %488, align 8, !tbaa !3
  %489 = getelementptr inbounds nuw i8, ptr %164, i64 48
  %490 = load double, ptr %489, align 8, !tbaa !3
  %491 = getelementptr inbounds nuw i8, ptr %152, i64 840
  store double %490, ptr %491, align 8, !tbaa !3
  %492 = getelementptr inbounds nuw i8, ptr %165, i64 48
  %493 = load double, ptr %492, align 8, !tbaa !3
  %494 = getelementptr inbounds nuw i8, ptr %152, i64 848
  store double %493, ptr %494, align 8, !tbaa !3
  %495 = getelementptr inbounds nuw i8, ptr %166, i64 48
  %496 = load double, ptr %495, align 8, !tbaa !3
  %497 = getelementptr inbounds nuw i8, ptr %152, i64 856
  store double %496, ptr %497, align 8, !tbaa !3
  %498 = getelementptr inbounds nuw i8, ptr %167, i64 48
  %499 = load double, ptr %498, align 8, !tbaa !3
  %500 = getelementptr inbounds nuw i8, ptr %152, i64 864
  store double %499, ptr %500, align 8, !tbaa !3
  %501 = getelementptr inbounds nuw i8, ptr %168, i64 48
  %502 = load double, ptr %501, align 8, !tbaa !3
  %503 = getelementptr inbounds nuw i8, ptr %152, i64 872
  store double %502, ptr %503, align 8, !tbaa !3
  %504 = getelementptr inbounds nuw i8, ptr %169, i64 48
  %505 = load double, ptr %504, align 8, !tbaa !3
  %506 = getelementptr inbounds nuw i8, ptr %152, i64 880
  store double %505, ptr %506, align 8, !tbaa !3
  %507 = getelementptr inbounds nuw i8, ptr %170, i64 48
  %508 = load double, ptr %507, align 8, !tbaa !3
  %509 = getelementptr inbounds nuw i8, ptr %152, i64 888
  store double %508, ptr %509, align 8, !tbaa !3
  %510 = getelementptr inbounds nuw i8, ptr %152, i64 896
  %511 = getelementptr inbounds nuw i8, ptr %152, i64 952
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %510, i8 0, i64 56, i1 false)
  store double 1.000000e+00, ptr %511, align 8, !tbaa !3
  %512 = getelementptr inbounds nuw i8, ptr %163, i64 56
  %513 = load double, ptr %512, align 8, !tbaa !3
  %514 = getelementptr inbounds nuw i8, ptr %152, i64 960
  store double %513, ptr %514, align 8, !tbaa !3
  %515 = getelementptr inbounds nuw i8, ptr %164, i64 56
  %516 = load double, ptr %515, align 8, !tbaa !3
  %517 = getelementptr inbounds nuw i8, ptr %152, i64 968
  store double %516, ptr %517, align 8, !tbaa !3
  %518 = getelementptr inbounds nuw i8, ptr %165, i64 56
  %519 = load double, ptr %518, align 8, !tbaa !3
  %520 = getelementptr inbounds nuw i8, ptr %152, i64 976
  store double %519, ptr %520, align 8, !tbaa !3
  %521 = getelementptr inbounds nuw i8, ptr %166, i64 56
  %522 = load double, ptr %521, align 8, !tbaa !3
  %523 = getelementptr inbounds nuw i8, ptr %152, i64 984
  store double %522, ptr %523, align 8, !tbaa !3
  %524 = getelementptr inbounds nuw i8, ptr %167, i64 56
  %525 = load double, ptr %524, align 8, !tbaa !3
  %526 = getelementptr inbounds nuw i8, ptr %152, i64 992
  store double %525, ptr %526, align 8, !tbaa !3
  %527 = getelementptr inbounds nuw i8, ptr %168, i64 56
  %528 = load double, ptr %527, align 8, !tbaa !3
  %529 = getelementptr inbounds nuw i8, ptr %152, i64 1000
  store double %528, ptr %529, align 8, !tbaa !3
  %530 = getelementptr inbounds nuw i8, ptr %169, i64 56
  %531 = load double, ptr %530, align 8, !tbaa !3
  %532 = getelementptr inbounds nuw i8, ptr %152, i64 1008
  store double %531, ptr %532, align 8, !tbaa !3
  %533 = getelementptr inbounds nuw i8, ptr %170, i64 56
  %534 = load double, ptr %533, align 8, !tbaa !3
  %535 = getelementptr inbounds nuw i8, ptr %152, i64 1016
  store double %534, ptr %535, align 8, !tbaa !3
  %536 = getelementptr inbounds nuw i8, ptr %152, i64 1024
  %537 = getelementptr inbounds nuw i8, ptr %152, i64 1088
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %536, i8 0, i64 64, i1 false)
  store double 1.000000e+00, ptr %537, align 8, !tbaa !3
  %538 = getelementptr inbounds nuw i8, ptr %164, i64 64
  %539 = load double, ptr %538, align 8, !tbaa !3
  %540 = getelementptr inbounds nuw i8, ptr %152, i64 1096
  store double %539, ptr %540, align 8, !tbaa !3
  %541 = getelementptr inbounds nuw i8, ptr %165, i64 64
  %542 = load double, ptr %541, align 8, !tbaa !3
  %543 = getelementptr inbounds nuw i8, ptr %152, i64 1104
  store double %542, ptr %543, align 8, !tbaa !3
  %544 = getelementptr inbounds nuw i8, ptr %166, i64 64
  %545 = load double, ptr %544, align 8, !tbaa !3
  %546 = getelementptr inbounds nuw i8, ptr %152, i64 1112
  store double %545, ptr %546, align 8, !tbaa !3
  %547 = getelementptr inbounds nuw i8, ptr %167, i64 64
  %548 = load double, ptr %547, align 8, !tbaa !3
  %549 = getelementptr inbounds nuw i8, ptr %152, i64 1120
  store double %548, ptr %549, align 8, !tbaa !3
  %550 = getelementptr inbounds nuw i8, ptr %168, i64 64
  %551 = load double, ptr %550, align 8, !tbaa !3
  %552 = getelementptr inbounds nuw i8, ptr %152, i64 1128
  store double %551, ptr %552, align 8, !tbaa !3
  %553 = getelementptr inbounds nuw i8, ptr %169, i64 64
  %554 = load double, ptr %553, align 8, !tbaa !3
  %555 = getelementptr inbounds nuw i8, ptr %152, i64 1136
  store double %554, ptr %555, align 8, !tbaa !3
  %556 = getelementptr inbounds nuw i8, ptr %170, i64 64
  %557 = load double, ptr %556, align 8, !tbaa !3
  %558 = getelementptr inbounds nuw i8, ptr %152, i64 1144
  store double %557, ptr %558, align 8, !tbaa !3
  %559 = getelementptr inbounds nuw i8, ptr %152, i64 1152
  %560 = getelementptr inbounds nuw i8, ptr %152, i64 1224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %559, i8 0, i64 72, i1 false)
  store double 1.000000e+00, ptr %560, align 8, !tbaa !3
  %561 = getelementptr inbounds nuw i8, ptr %165, i64 72
  %562 = load double, ptr %561, align 8, !tbaa !3
  %563 = getelementptr inbounds nuw i8, ptr %152, i64 1232
  store double %562, ptr %563, align 8, !tbaa !3
  %564 = getelementptr inbounds nuw i8, ptr %166, i64 72
  %565 = load double, ptr %564, align 8, !tbaa !3
  %566 = getelementptr inbounds nuw i8, ptr %152, i64 1240
  store double %565, ptr %566, align 8, !tbaa !3
  %567 = getelementptr inbounds nuw i8, ptr %167, i64 72
  %568 = load double, ptr %567, align 8, !tbaa !3
  %569 = getelementptr inbounds nuw i8, ptr %152, i64 1248
  store double %568, ptr %569, align 8, !tbaa !3
  %570 = getelementptr inbounds nuw i8, ptr %168, i64 72
  %571 = load double, ptr %570, align 8, !tbaa !3
  %572 = getelementptr inbounds nuw i8, ptr %152, i64 1256
  store double %571, ptr %572, align 8, !tbaa !3
  %573 = getelementptr inbounds nuw i8, ptr %169, i64 72
  %574 = load double, ptr %573, align 8, !tbaa !3
  %575 = getelementptr inbounds nuw i8, ptr %152, i64 1264
  store double %574, ptr %575, align 8, !tbaa !3
  %576 = getelementptr inbounds nuw i8, ptr %170, i64 72
  %577 = load double, ptr %576, align 8, !tbaa !3
  %578 = getelementptr inbounds nuw i8, ptr %152, i64 1272
  store double %577, ptr %578, align 8, !tbaa !3
  %579 = getelementptr inbounds nuw i8, ptr %152, i64 1280
  %580 = getelementptr inbounds nuw i8, ptr %152, i64 1360
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %579, i8 0, i64 80, i1 false)
  store double 1.000000e+00, ptr %580, align 8, !tbaa !3
  %581 = getelementptr inbounds nuw i8, ptr %166, i64 80
  %582 = load double, ptr %581, align 8, !tbaa !3
  %583 = getelementptr inbounds nuw i8, ptr %152, i64 1368
  store double %582, ptr %583, align 8, !tbaa !3
  %584 = getelementptr inbounds nuw i8, ptr %167, i64 80
  %585 = load double, ptr %584, align 8, !tbaa !3
  %586 = getelementptr inbounds nuw i8, ptr %152, i64 1376
  store double %585, ptr %586, align 8, !tbaa !3
  %587 = getelementptr inbounds nuw i8, ptr %168, i64 80
  %588 = load double, ptr %587, align 8, !tbaa !3
  %589 = getelementptr inbounds nuw i8, ptr %152, i64 1384
  store double %588, ptr %589, align 8, !tbaa !3
  %590 = getelementptr inbounds nuw i8, ptr %169, i64 80
  %591 = load double, ptr %590, align 8, !tbaa !3
  %592 = getelementptr inbounds nuw i8, ptr %152, i64 1392
  store double %591, ptr %592, align 8, !tbaa !3
  %593 = getelementptr inbounds nuw i8, ptr %170, i64 80
  %594 = load double, ptr %593, align 8, !tbaa !3
  %595 = getelementptr inbounds nuw i8, ptr %152, i64 1400
  store double %594, ptr %595, align 8, !tbaa !3
  %596 = getelementptr inbounds nuw i8, ptr %152, i64 1408
  %597 = getelementptr inbounds nuw i8, ptr %152, i64 1496
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %596, i8 0, i64 88, i1 false)
  store double 1.000000e+00, ptr %597, align 8, !tbaa !3
  %598 = getelementptr inbounds nuw i8, ptr %167, i64 88
  %599 = load double, ptr %598, align 8, !tbaa !3
  %600 = getelementptr inbounds nuw i8, ptr %152, i64 1504
  store double %599, ptr %600, align 8, !tbaa !3
  %601 = getelementptr inbounds nuw i8, ptr %168, i64 88
  %602 = load double, ptr %601, align 8, !tbaa !3
  %603 = getelementptr inbounds nuw i8, ptr %152, i64 1512
  store double %602, ptr %603, align 8, !tbaa !3
  %604 = getelementptr inbounds nuw i8, ptr %169, i64 88
  %605 = load double, ptr %604, align 8, !tbaa !3
  %606 = getelementptr inbounds nuw i8, ptr %152, i64 1520
  store double %605, ptr %606, align 8, !tbaa !3
  %607 = getelementptr inbounds nuw i8, ptr %170, i64 88
  %608 = load double, ptr %607, align 8, !tbaa !3
  %609 = getelementptr inbounds nuw i8, ptr %152, i64 1528
  store double %608, ptr %609, align 8, !tbaa !3
  %610 = getelementptr inbounds nuw i8, ptr %152, i64 1536
  %611 = getelementptr inbounds nuw i8, ptr %152, i64 1632
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %610, i8 0, i64 96, i1 false)
  store double 1.000000e+00, ptr %611, align 8, !tbaa !3
  %612 = getelementptr inbounds nuw i8, ptr %168, i64 96
  %613 = load double, ptr %612, align 8, !tbaa !3
  %614 = getelementptr inbounds nuw i8, ptr %152, i64 1640
  store double %613, ptr %614, align 8, !tbaa !3
  %615 = getelementptr inbounds nuw i8, ptr %169, i64 96
  %616 = load double, ptr %615, align 8, !tbaa !3
  %617 = getelementptr inbounds nuw i8, ptr %152, i64 1648
  store double %616, ptr %617, align 8, !tbaa !3
  %618 = getelementptr inbounds nuw i8, ptr %170, i64 96
  %619 = load double, ptr %618, align 8, !tbaa !3
  %620 = getelementptr inbounds nuw i8, ptr %152, i64 1656
  store double %619, ptr %620, align 8, !tbaa !3
  %621 = getelementptr inbounds nuw i8, ptr %152, i64 1664
  %622 = getelementptr inbounds nuw i8, ptr %152, i64 1768
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %621, i8 0, i64 104, i1 false)
  store double 1.000000e+00, ptr %622, align 8, !tbaa !3
  %623 = getelementptr inbounds nuw i8, ptr %169, i64 104
  %624 = load double, ptr %623, align 8, !tbaa !3
  %625 = getelementptr inbounds nuw i8, ptr %152, i64 1776
  store double %624, ptr %625, align 8, !tbaa !3
  %626 = getelementptr inbounds nuw i8, ptr %170, i64 104
  %627 = load double, ptr %626, align 8, !tbaa !3
  %628 = getelementptr inbounds nuw i8, ptr %152, i64 1784
  store double %627, ptr %628, align 8, !tbaa !3
  %629 = getelementptr inbounds nuw i8, ptr %152, i64 1792
  %630 = getelementptr inbounds nuw i8, ptr %152, i64 1904
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %629, i8 0, i64 112, i1 false)
  store double 1.000000e+00, ptr %630, align 8, !tbaa !3
  %631 = getelementptr inbounds nuw i8, ptr %170, i64 112
  %632 = load double, ptr %631, align 8, !tbaa !3
  %633 = getelementptr inbounds nuw i8, ptr %152, i64 1912
  store double %632, ptr %633, align 8, !tbaa !3
  %634 = getelementptr inbounds nuw i8, ptr %152, i64 1920
  %635 = getelementptr inbounds nuw i8, ptr %152, i64 2040
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %634, i8 0, i64 120, i1 false)
  store double 1.000000e+00, ptr %635, align 8, !tbaa !3
  %636 = getelementptr inbounds double, ptr %155, i64 %47
  %637 = getelementptr inbounds double, ptr %156, i64 %47
  %638 = getelementptr inbounds double, ptr %157, i64 %47
  %639 = getelementptr inbounds double, ptr %158, i64 %47
  %640 = getelementptr inbounds double, ptr %159, i64 %47
  %641 = getelementptr inbounds double, ptr %160, i64 %47
  %642 = getelementptr inbounds double, ptr %161, i64 %47
  %643 = getelementptr inbounds double, ptr %162, i64 %47
  %644 = getelementptr inbounds double, ptr %163, i64 %47
  %645 = getelementptr inbounds double, ptr %164, i64 %47
  %646 = getelementptr inbounds double, ptr %165, i64 %47
  %647 = getelementptr inbounds double, ptr %166, i64 %47
  %648 = getelementptr inbounds double, ptr %167, i64 %47
  %649 = getelementptr inbounds double, ptr %168, i64 %47
  %650 = getelementptr inbounds double, ptr %169, i64 %47
  %651 = getelementptr inbounds double, ptr %170, i64 %47
  %652 = getelementptr inbounds nuw i8, ptr %152, i64 2048
  br label %.loopexit83

.loopexit83:                                      ; preds = %.preheader82, %260, %242
  %653 = phi ptr [ %259, %242 ], [ %652, %260 ], [ %237, %.preheader82 ]
  %654 = phi ptr [ %243, %242 ], [ %636, %260 ], [ %221, %.preheader82 ]
  %655 = phi ptr [ %244, %242 ], [ %637, %260 ], [ %222, %.preheader82 ]
  %656 = phi ptr [ %245, %242 ], [ %638, %260 ], [ %223, %.preheader82 ]
  %657 = phi ptr [ %246, %242 ], [ %639, %260 ], [ %224, %.preheader82 ]
  %658 = phi ptr [ %247, %242 ], [ %640, %260 ], [ %225, %.preheader82 ]
  %659 = phi ptr [ %248, %242 ], [ %641, %260 ], [ %226, %.preheader82 ]
  %660 = phi ptr [ %249, %242 ], [ %642, %260 ], [ %227, %.preheader82 ]
  %661 = phi ptr [ %250, %242 ], [ %643, %260 ], [ %228, %.preheader82 ]
  %662 = phi ptr [ %251, %242 ], [ %644, %260 ], [ %229, %.preheader82 ]
  %663 = phi ptr [ %252, %242 ], [ %645, %260 ], [ %230, %.preheader82 ]
  %664 = phi ptr [ %253, %242 ], [ %646, %260 ], [ %231, %.preheader82 ]
  %665 = phi ptr [ %254, %242 ], [ %647, %260 ], [ %232, %.preheader82 ]
  %666 = phi ptr [ %255, %242 ], [ %648, %260 ], [ %233, %.preheader82 ]
  %667 = phi ptr [ %256, %242 ], [ %649, %260 ], [ %234, %.preheader82 ]
  %668 = phi ptr [ %257, %242 ], [ %650, %260 ], [ %235, %.preheader82 ]
  %669 = phi ptr [ %258, %242 ], [ %651, %260 ], [ %236, %.preheader82 ]
  %670 = add nsw i64 %154, 16
  %671 = add nsw i64 %153, -1
  %672 = icmp sgt i64 %153, 1
  br i1 %672, label %.preheader85, label %.loopexit86, !llvm.loop !10

.loopexit86:                                      ; preds = %.loopexit83, %135
  %673 = phi ptr [ %66, %135 ], [ %653, %.loopexit83 ]
  %674 = phi i64 [ %4, %135 ], [ %63, %.loopexit83 ]
  %675 = phi ptr [ %136, %135 ], [ %654, %.loopexit83 ]
  %676 = phi ptr [ %137, %135 ], [ %655, %.loopexit83 ]
  %677 = phi ptr [ %138, %135 ], [ %656, %.loopexit83 ]
  %678 = phi ptr [ %139, %135 ], [ %657, %.loopexit83 ]
  %679 = phi ptr [ %140, %135 ], [ %658, %.loopexit83 ]
  %680 = phi ptr [ %141, %135 ], [ %659, %.loopexit83 ]
  %681 = phi ptr [ %142, %135 ], [ %660, %.loopexit83 ]
  %682 = phi ptr [ %143, %135 ], [ %661, %.loopexit83 ]
  %683 = phi ptr [ %144, %135 ], [ %662, %.loopexit83 ]
  %684 = phi ptr [ %145, %135 ], [ %663, %.loopexit83 ]
  %685 = phi ptr [ %146, %135 ], [ %664, %.loopexit83 ]
  %686 = phi ptr [ %147, %135 ], [ %665, %.loopexit83 ]
  %687 = phi ptr [ %148, %135 ], [ %666, %.loopexit83 ]
  %688 = phi ptr [ %149, %135 ], [ %667, %.loopexit83 ]
  %689 = phi ptr [ %150, %135 ], [ %668, %.loopexit83 ]
  %690 = phi ptr [ %151, %135 ], [ %669, %.loopexit83 ]
  br i1 %14, label %.thread61, label %691

691:                                              ; preds = %.loopexit86
  %692 = icmp slt i64 %674, %65
  br i1 %692, label %.preheader84, label %761

.preheader84:                                     ; preds = %691, %.preheader84
  %693 = phi ptr [ %757, %.preheader84 ], [ %690, %691 ]
  %694 = phi ptr [ %756, %.preheader84 ], [ %689, %691 ]
  %695 = phi ptr [ %755, %.preheader84 ], [ %688, %691 ]
  %696 = phi ptr [ %754, %.preheader84 ], [ %687, %691 ]
  %697 = phi ptr [ %753, %.preheader84 ], [ %686, %691 ]
  %698 = phi ptr [ %752, %.preheader84 ], [ %685, %691 ]
  %699 = phi ptr [ %751, %.preheader84 ], [ %684, %691 ]
  %700 = phi ptr [ %750, %.preheader84 ], [ %683, %691 ]
  %701 = phi ptr [ %749, %.preheader84 ], [ %682, %691 ]
  %702 = phi ptr [ %748, %.preheader84 ], [ %681, %691 ]
  %703 = phi ptr [ %747, %.preheader84 ], [ %680, %691 ]
  %704 = phi ptr [ %746, %.preheader84 ], [ %679, %691 ]
  %705 = phi ptr [ %745, %.preheader84 ], [ %678, %691 ]
  %706 = phi ptr [ %744, %.preheader84 ], [ %677, %691 ]
  %707 = phi ptr [ %743, %.preheader84 ], [ %676, %691 ]
  %708 = phi ptr [ %742, %.preheader84 ], [ %675, %691 ]
  %709 = phi i64 [ %759, %.preheader84 ], [ 0, %691 ]
  %710 = phi ptr [ %758, %.preheader84 ], [ %673, %691 ]
  %711 = load double, ptr %708, align 8, !tbaa !3
  store double %711, ptr %710, align 8, !tbaa !3
  %712 = load double, ptr %707, align 8, !tbaa !3
  %713 = getelementptr inbounds nuw i8, ptr %710, i64 8
  store double %712, ptr %713, align 8, !tbaa !3
  %714 = load double, ptr %706, align 8, !tbaa !3
  %715 = getelementptr inbounds nuw i8, ptr %710, i64 16
  store double %714, ptr %715, align 8, !tbaa !3
  %716 = load double, ptr %705, align 8, !tbaa !3
  %717 = getelementptr inbounds nuw i8, ptr %710, i64 24
  store double %716, ptr %717, align 8, !tbaa !3
  %718 = load double, ptr %704, align 8, !tbaa !3
  %719 = getelementptr inbounds nuw i8, ptr %710, i64 32
  store double %718, ptr %719, align 8, !tbaa !3
  %720 = load double, ptr %703, align 8, !tbaa !3
  %721 = getelementptr inbounds nuw i8, ptr %710, i64 40
  store double %720, ptr %721, align 8, !tbaa !3
  %722 = load double, ptr %702, align 8, !tbaa !3
  %723 = getelementptr inbounds nuw i8, ptr %710, i64 48
  store double %722, ptr %723, align 8, !tbaa !3
  %724 = load double, ptr %701, align 8, !tbaa !3
  %725 = getelementptr inbounds nuw i8, ptr %710, i64 56
  store double %724, ptr %725, align 8, !tbaa !3
  %726 = load double, ptr %700, align 8, !tbaa !3
  %727 = getelementptr inbounds nuw i8, ptr %710, i64 64
  store double %726, ptr %727, align 8, !tbaa !3
  %728 = load double, ptr %699, align 8, !tbaa !3
  %729 = getelementptr inbounds nuw i8, ptr %710, i64 72
  store double %728, ptr %729, align 8, !tbaa !3
  %730 = load double, ptr %698, align 8, !tbaa !3
  %731 = getelementptr inbounds nuw i8, ptr %710, i64 80
  store double %730, ptr %731, align 8, !tbaa !3
  %732 = load double, ptr %697, align 8, !tbaa !3
  %733 = getelementptr inbounds nuw i8, ptr %710, i64 88
  store double %732, ptr %733, align 8, !tbaa !3
  %734 = load double, ptr %696, align 8, !tbaa !3
  %735 = getelementptr inbounds nuw i8, ptr %710, i64 96
  store double %734, ptr %735, align 8, !tbaa !3
  %736 = load double, ptr %695, align 8, !tbaa !3
  %737 = getelementptr inbounds nuw i8, ptr %710, i64 104
  store double %736, ptr %737, align 8, !tbaa !3
  %738 = load double, ptr %694, align 8, !tbaa !3
  %739 = getelementptr inbounds nuw i8, ptr %710, i64 112
  store double %738, ptr %739, align 8, !tbaa !3
  %740 = load double, ptr %693, align 8, !tbaa !3
  %741 = getelementptr inbounds nuw i8, ptr %710, i64 120
  store double %740, ptr %741, align 8, !tbaa !3
  %742 = getelementptr inbounds nuw i8, ptr %708, i64 8
  %743 = getelementptr inbounds nuw i8, ptr %707, i64 8
  %744 = getelementptr inbounds nuw i8, ptr %706, i64 8
  %745 = getelementptr inbounds nuw i8, ptr %705, i64 8
  %746 = getelementptr inbounds nuw i8, ptr %704, i64 8
  %747 = getelementptr inbounds nuw i8, ptr %703, i64 8
  %748 = getelementptr inbounds nuw i8, ptr %702, i64 8
  %749 = getelementptr inbounds nuw i8, ptr %701, i64 8
  %750 = getelementptr inbounds nuw i8, ptr %700, i64 8
  %751 = getelementptr inbounds nuw i8, ptr %699, i64 8
  %752 = getelementptr inbounds nuw i8, ptr %698, i64 8
  %753 = getelementptr inbounds nuw i8, ptr %697, i64 8
  %754 = getelementptr inbounds nuw i8, ptr %696, i64 8
  %755 = getelementptr inbounds nuw i8, ptr %695, i64 8
  %756 = getelementptr inbounds nuw i8, ptr %694, i64 8
  %757 = getelementptr inbounds nuw i8, ptr %693, i64 8
  %758 = getelementptr inbounds nuw i8, ptr %710, i64 128
  %759 = add nuw nsw i64 %709, 1
  %760 = icmp eq i64 %759, %13
  br i1 %760, label %.thread61, label %.preheader84, !llvm.loop !11

761:                                              ; preds = %691
  %762 = icmp sgt i64 %674, %65
  br i1 %762, label %763, label %765

763:                                              ; preds = %761
  %764 = getelementptr inbounds nuw i8, ptr %673, i64 %.idx
  br label %.thread61

765:                                              ; preds = %761
  store double 1.000000e+00, ptr %673, align 8, !tbaa !3
  %766 = load double, ptr %676, align 8, !tbaa !3
  %767 = getelementptr inbounds nuw i8, ptr %673, i64 8
  store double %766, ptr %767, align 8, !tbaa !3
  %768 = load double, ptr %677, align 8, !tbaa !3
  %769 = getelementptr inbounds nuw i8, ptr %673, i64 16
  store double %768, ptr %769, align 8, !tbaa !3
  %770 = load double, ptr %678, align 8, !tbaa !3
  %771 = getelementptr inbounds nuw i8, ptr %673, i64 24
  store double %770, ptr %771, align 8, !tbaa !3
  %772 = load double, ptr %679, align 8, !tbaa !3
  %773 = getelementptr inbounds nuw i8, ptr %673, i64 32
  store double %772, ptr %773, align 8, !tbaa !3
  %774 = load double, ptr %680, align 8, !tbaa !3
  %775 = getelementptr inbounds nuw i8, ptr %673, i64 40
  store double %774, ptr %775, align 8, !tbaa !3
  %776 = load double, ptr %681, align 8, !tbaa !3
  %777 = getelementptr inbounds nuw i8, ptr %673, i64 48
  store double %776, ptr %777, align 8, !tbaa !3
  %778 = load double, ptr %682, align 8, !tbaa !3
  %779 = getelementptr inbounds nuw i8, ptr %673, i64 56
  store double %778, ptr %779, align 8, !tbaa !3
  %780 = load double, ptr %683, align 8, !tbaa !3
  %781 = getelementptr inbounds nuw i8, ptr %673, i64 64
  store double %780, ptr %781, align 8, !tbaa !3
  %782 = load double, ptr %684, align 8, !tbaa !3
  %783 = getelementptr inbounds nuw i8, ptr %673, i64 72
  store double %782, ptr %783, align 8, !tbaa !3
  %784 = load double, ptr %685, align 8, !tbaa !3
  %785 = getelementptr inbounds nuw i8, ptr %673, i64 80
  store double %784, ptr %785, align 8, !tbaa !3
  %786 = load double, ptr %686, align 8, !tbaa !3
  %787 = getelementptr inbounds nuw i8, ptr %673, i64 88
  store double %786, ptr %787, align 8, !tbaa !3
  %788 = load double, ptr %687, align 8, !tbaa !3
  %789 = getelementptr inbounds nuw i8, ptr %673, i64 96
  store double %788, ptr %789, align 8, !tbaa !3
  %790 = load double, ptr %688, align 8, !tbaa !3
  %791 = getelementptr inbounds nuw i8, ptr %673, i64 104
  store double %790, ptr %791, align 8, !tbaa !3
  %792 = load double, ptr %689, align 8, !tbaa !3
  %793 = getelementptr inbounds nuw i8, ptr %673, i64 112
  store double %792, ptr %793, align 8, !tbaa !3
  %794 = load double, ptr %690, align 8, !tbaa !3
  %795 = getelementptr inbounds nuw i8, ptr %673, i64 120
  store double %794, ptr %795, align 8, !tbaa !3
  %796 = getelementptr inbounds nuw i8, ptr %673, i64 128
  br i1 %48, label %.thread61, label %797

797:                                              ; preds = %765
  store double 0.000000e+00, ptr %796, align 8, !tbaa !3
  %798 = getelementptr inbounds nuw i8, ptr %673, i64 136
  store double 1.000000e+00, ptr %798, align 8, !tbaa !3
  %799 = getelementptr inbounds nuw i8, ptr %677, i64 8
  %800 = load double, ptr %799, align 8, !tbaa !3
  %801 = getelementptr inbounds nuw i8, ptr %673, i64 144
  store double %800, ptr %801, align 8, !tbaa !3
  %802 = getelementptr inbounds nuw i8, ptr %678, i64 8
  %803 = load double, ptr %802, align 8, !tbaa !3
  %804 = getelementptr inbounds nuw i8, ptr %673, i64 152
  store double %803, ptr %804, align 8, !tbaa !3
  %805 = getelementptr inbounds nuw i8, ptr %679, i64 8
  %806 = load double, ptr %805, align 8, !tbaa !3
  %807 = getelementptr inbounds nuw i8, ptr %673, i64 160
  store double %806, ptr %807, align 8, !tbaa !3
  %808 = getelementptr inbounds nuw i8, ptr %680, i64 8
  %809 = load double, ptr %808, align 8, !tbaa !3
  %810 = getelementptr inbounds nuw i8, ptr %673, i64 168
  store double %809, ptr %810, align 8, !tbaa !3
  %811 = getelementptr inbounds nuw i8, ptr %681, i64 8
  %812 = load double, ptr %811, align 8, !tbaa !3
  %813 = getelementptr inbounds nuw i8, ptr %673, i64 176
  store double %812, ptr %813, align 8, !tbaa !3
  %814 = getelementptr inbounds nuw i8, ptr %682, i64 8
  %815 = load double, ptr %814, align 8, !tbaa !3
  %816 = getelementptr inbounds nuw i8, ptr %673, i64 184
  store double %815, ptr %816, align 8, !tbaa !3
  %817 = getelementptr inbounds nuw i8, ptr %683, i64 8
  %818 = load double, ptr %817, align 8, !tbaa !3
  %819 = getelementptr inbounds nuw i8, ptr %673, i64 192
  store double %818, ptr %819, align 8, !tbaa !3
  %820 = getelementptr inbounds nuw i8, ptr %684, i64 8
  %821 = load double, ptr %820, align 8, !tbaa !3
  %822 = getelementptr inbounds nuw i8, ptr %673, i64 200
  store double %821, ptr %822, align 8, !tbaa !3
  %823 = getelementptr inbounds nuw i8, ptr %685, i64 8
  %824 = load double, ptr %823, align 8, !tbaa !3
  %825 = getelementptr inbounds nuw i8, ptr %673, i64 208
  store double %824, ptr %825, align 8, !tbaa !3
  %826 = getelementptr inbounds nuw i8, ptr %686, i64 8
  %827 = load double, ptr %826, align 8, !tbaa !3
  %828 = getelementptr inbounds nuw i8, ptr %673, i64 216
  store double %827, ptr %828, align 8, !tbaa !3
  %829 = getelementptr inbounds nuw i8, ptr %687, i64 8
  %830 = load double, ptr %829, align 8, !tbaa !3
  %831 = getelementptr inbounds nuw i8, ptr %673, i64 224
  store double %830, ptr %831, align 8, !tbaa !3
  %832 = getelementptr inbounds nuw i8, ptr %688, i64 8
  %833 = load double, ptr %832, align 8, !tbaa !3
  %834 = getelementptr inbounds nuw i8, ptr %673, i64 232
  store double %833, ptr %834, align 8, !tbaa !3
  %835 = getelementptr inbounds nuw i8, ptr %689, i64 8
  %836 = load double, ptr %835, align 8, !tbaa !3
  %837 = getelementptr inbounds nuw i8, ptr %673, i64 240
  store double %836, ptr %837, align 8, !tbaa !3
  %838 = getelementptr inbounds nuw i8, ptr %690, i64 8
  %839 = load double, ptr %838, align 8, !tbaa !3
  %840 = getelementptr inbounds nuw i8, ptr %673, i64 248
  store double %839, ptr %840, align 8, !tbaa !3
  %841 = getelementptr inbounds nuw i8, ptr %673, i64 256
  br i1 %49, label %842, label %.thread61

842:                                              ; preds = %797
  %843 = getelementptr inbounds nuw i8, ptr %673, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %841, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %843, align 8, !tbaa !3
  %844 = getelementptr inbounds nuw i8, ptr %678, i64 16
  %845 = load double, ptr %844, align 8, !tbaa !3
  %846 = getelementptr inbounds nuw i8, ptr %673, i64 280
  store double %845, ptr %846, align 8, !tbaa !3
  %847 = getelementptr inbounds nuw i8, ptr %679, i64 16
  %848 = load double, ptr %847, align 8, !tbaa !3
  %849 = getelementptr inbounds nuw i8, ptr %673, i64 288
  store double %848, ptr %849, align 8, !tbaa !3
  %850 = getelementptr inbounds nuw i8, ptr %680, i64 16
  %851 = load double, ptr %850, align 8, !tbaa !3
  %852 = getelementptr inbounds nuw i8, ptr %673, i64 296
  store double %851, ptr %852, align 8, !tbaa !3
  %853 = getelementptr inbounds nuw i8, ptr %681, i64 16
  %854 = load double, ptr %853, align 8, !tbaa !3
  %855 = getelementptr inbounds nuw i8, ptr %673, i64 304
  store double %854, ptr %855, align 8, !tbaa !3
  %856 = getelementptr inbounds nuw i8, ptr %682, i64 16
  %857 = load double, ptr %856, align 8, !tbaa !3
  %858 = getelementptr inbounds nuw i8, ptr %673, i64 312
  store double %857, ptr %858, align 8, !tbaa !3
  %859 = getelementptr inbounds nuw i8, ptr %683, i64 16
  %860 = load double, ptr %859, align 8, !tbaa !3
  %861 = getelementptr inbounds nuw i8, ptr %673, i64 320
  store double %860, ptr %861, align 8, !tbaa !3
  %862 = getelementptr inbounds nuw i8, ptr %684, i64 16
  %863 = load double, ptr %862, align 8, !tbaa !3
  %864 = getelementptr inbounds nuw i8, ptr %673, i64 328
  store double %863, ptr %864, align 8, !tbaa !3
  %865 = getelementptr inbounds nuw i8, ptr %685, i64 16
  %866 = load double, ptr %865, align 8, !tbaa !3
  %867 = getelementptr inbounds nuw i8, ptr %673, i64 336
  store double %866, ptr %867, align 8, !tbaa !3
  %868 = getelementptr inbounds nuw i8, ptr %686, i64 16
  %869 = load double, ptr %868, align 8, !tbaa !3
  %870 = getelementptr inbounds nuw i8, ptr %673, i64 344
  store double %869, ptr %870, align 8, !tbaa !3
  %871 = getelementptr inbounds nuw i8, ptr %687, i64 16
  %872 = load double, ptr %871, align 8, !tbaa !3
  %873 = getelementptr inbounds nuw i8, ptr %673, i64 352
  store double %872, ptr %873, align 8, !tbaa !3
  %874 = getelementptr inbounds nuw i8, ptr %688, i64 16
  %875 = load double, ptr %874, align 8, !tbaa !3
  %876 = getelementptr inbounds nuw i8, ptr %673, i64 360
  store double %875, ptr %876, align 8, !tbaa !3
  %877 = getelementptr inbounds nuw i8, ptr %689, i64 16
  %878 = load double, ptr %877, align 8, !tbaa !3
  %879 = getelementptr inbounds nuw i8, ptr %673, i64 368
  store double %878, ptr %879, align 8, !tbaa !3
  %880 = getelementptr inbounds nuw i8, ptr %690, i64 16
  %881 = load double, ptr %880, align 8, !tbaa !3
  %882 = getelementptr inbounds nuw i8, ptr %673, i64 376
  store double %881, ptr %882, align 8, !tbaa !3
  %883 = getelementptr inbounds nuw i8, ptr %673, i64 384
  br i1 %50, label %884, label %.thread61

884:                                              ; preds = %842
  %885 = getelementptr inbounds nuw i8, ptr %673, i64 408
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %883, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %885, align 8, !tbaa !3
  %886 = getelementptr inbounds nuw i8, ptr %679, i64 24
  %887 = load double, ptr %886, align 8, !tbaa !3
  %888 = getelementptr inbounds nuw i8, ptr %673, i64 416
  store double %887, ptr %888, align 8, !tbaa !3
  %889 = getelementptr inbounds nuw i8, ptr %680, i64 24
  %890 = load double, ptr %889, align 8, !tbaa !3
  %891 = getelementptr inbounds nuw i8, ptr %673, i64 424
  store double %890, ptr %891, align 8, !tbaa !3
  %892 = getelementptr inbounds nuw i8, ptr %681, i64 24
  %893 = load double, ptr %892, align 8, !tbaa !3
  %894 = getelementptr inbounds nuw i8, ptr %673, i64 432
  store double %893, ptr %894, align 8, !tbaa !3
  %895 = getelementptr inbounds nuw i8, ptr %682, i64 24
  %896 = load double, ptr %895, align 8, !tbaa !3
  %897 = getelementptr inbounds nuw i8, ptr %673, i64 440
  store double %896, ptr %897, align 8, !tbaa !3
  %898 = getelementptr inbounds nuw i8, ptr %683, i64 24
  %899 = load double, ptr %898, align 8, !tbaa !3
  %900 = getelementptr inbounds nuw i8, ptr %673, i64 448
  store double %899, ptr %900, align 8, !tbaa !3
  %901 = getelementptr inbounds nuw i8, ptr %684, i64 24
  %902 = load double, ptr %901, align 8, !tbaa !3
  %903 = getelementptr inbounds nuw i8, ptr %673, i64 456
  store double %902, ptr %903, align 8, !tbaa !3
  %904 = getelementptr inbounds nuw i8, ptr %685, i64 24
  %905 = load double, ptr %904, align 8, !tbaa !3
  %906 = getelementptr inbounds nuw i8, ptr %673, i64 464
  store double %905, ptr %906, align 8, !tbaa !3
  %907 = getelementptr inbounds nuw i8, ptr %686, i64 24
  %908 = load double, ptr %907, align 8, !tbaa !3
  %909 = getelementptr inbounds nuw i8, ptr %673, i64 472
  store double %908, ptr %909, align 8, !tbaa !3
  %910 = getelementptr inbounds nuw i8, ptr %687, i64 24
  %911 = load double, ptr %910, align 8, !tbaa !3
  %912 = getelementptr inbounds nuw i8, ptr %673, i64 480
  store double %911, ptr %912, align 8, !tbaa !3
  %913 = getelementptr inbounds nuw i8, ptr %688, i64 24
  %914 = load double, ptr %913, align 8, !tbaa !3
  %915 = getelementptr inbounds nuw i8, ptr %673, i64 488
  store double %914, ptr %915, align 8, !tbaa !3
  %916 = getelementptr inbounds nuw i8, ptr %689, i64 24
  %917 = load double, ptr %916, align 8, !tbaa !3
  %918 = getelementptr inbounds nuw i8, ptr %673, i64 496
  store double %917, ptr %918, align 8, !tbaa !3
  %919 = getelementptr inbounds nuw i8, ptr %690, i64 24
  %920 = load double, ptr %919, align 8, !tbaa !3
  %921 = getelementptr inbounds nuw i8, ptr %673, i64 504
  store double %920, ptr %921, align 8, !tbaa !3
  %922 = getelementptr inbounds nuw i8, ptr %673, i64 512
  br i1 %51, label %923, label %.thread61

923:                                              ; preds = %884
  %924 = getelementptr inbounds nuw i8, ptr %673, i64 544
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %922, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %924, align 8, !tbaa !3
  %925 = getelementptr inbounds nuw i8, ptr %680, i64 32
  %926 = load double, ptr %925, align 8, !tbaa !3
  %927 = getelementptr inbounds nuw i8, ptr %673, i64 552
  store double %926, ptr %927, align 8, !tbaa !3
  %928 = getelementptr inbounds nuw i8, ptr %681, i64 32
  %929 = load double, ptr %928, align 8, !tbaa !3
  %930 = getelementptr inbounds nuw i8, ptr %673, i64 560
  store double %929, ptr %930, align 8, !tbaa !3
  %931 = getelementptr inbounds nuw i8, ptr %682, i64 32
  %932 = load double, ptr %931, align 8, !tbaa !3
  %933 = getelementptr inbounds nuw i8, ptr %673, i64 568
  store double %932, ptr %933, align 8, !tbaa !3
  %934 = getelementptr inbounds nuw i8, ptr %683, i64 32
  %935 = load double, ptr %934, align 8, !tbaa !3
  %936 = getelementptr inbounds nuw i8, ptr %673, i64 576
  store double %935, ptr %936, align 8, !tbaa !3
  %937 = getelementptr inbounds nuw i8, ptr %684, i64 32
  %938 = load double, ptr %937, align 8, !tbaa !3
  %939 = getelementptr inbounds nuw i8, ptr %673, i64 584
  store double %938, ptr %939, align 8, !tbaa !3
  %940 = getelementptr inbounds nuw i8, ptr %685, i64 32
  %941 = load double, ptr %940, align 8, !tbaa !3
  %942 = getelementptr inbounds nuw i8, ptr %673, i64 592
  store double %941, ptr %942, align 8, !tbaa !3
  %943 = getelementptr inbounds nuw i8, ptr %686, i64 32
  %944 = load double, ptr %943, align 8, !tbaa !3
  %945 = getelementptr inbounds nuw i8, ptr %673, i64 600
  store double %944, ptr %945, align 8, !tbaa !3
  %946 = getelementptr inbounds nuw i8, ptr %687, i64 32
  %947 = load double, ptr %946, align 8, !tbaa !3
  %948 = getelementptr inbounds nuw i8, ptr %673, i64 608
  store double %947, ptr %948, align 8, !tbaa !3
  %949 = getelementptr inbounds nuw i8, ptr %688, i64 32
  %950 = load double, ptr %949, align 8, !tbaa !3
  %951 = getelementptr inbounds nuw i8, ptr %673, i64 616
  store double %950, ptr %951, align 8, !tbaa !3
  %952 = getelementptr inbounds nuw i8, ptr %689, i64 32
  %953 = load double, ptr %952, align 8, !tbaa !3
  %954 = getelementptr inbounds nuw i8, ptr %673, i64 624
  store double %953, ptr %954, align 8, !tbaa !3
  %955 = getelementptr inbounds nuw i8, ptr %690, i64 32
  %956 = load double, ptr %955, align 8, !tbaa !3
  %957 = getelementptr inbounds nuw i8, ptr %673, i64 632
  store double %956, ptr %957, align 8, !tbaa !3
  %958 = getelementptr inbounds nuw i8, ptr %673, i64 640
  br i1 %52, label %959, label %.thread61

959:                                              ; preds = %923
  %960 = getelementptr inbounds nuw i8, ptr %673, i64 680
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %958, i8 0, i64 40, i1 false)
  store double 1.000000e+00, ptr %960, align 8, !tbaa !3
  %961 = getelementptr inbounds nuw i8, ptr %681, i64 40
  %962 = load double, ptr %961, align 8, !tbaa !3
  %963 = getelementptr inbounds nuw i8, ptr %673, i64 688
  store double %962, ptr %963, align 8, !tbaa !3
  %964 = getelementptr inbounds nuw i8, ptr %682, i64 40
  %965 = load double, ptr %964, align 8, !tbaa !3
  %966 = getelementptr inbounds nuw i8, ptr %673, i64 696
  store double %965, ptr %966, align 8, !tbaa !3
  %967 = getelementptr inbounds nuw i8, ptr %683, i64 40
  %968 = load double, ptr %967, align 8, !tbaa !3
  %969 = getelementptr inbounds nuw i8, ptr %673, i64 704
  store double %968, ptr %969, align 8, !tbaa !3
  %970 = getelementptr inbounds nuw i8, ptr %684, i64 40
  %971 = load double, ptr %970, align 8, !tbaa !3
  %972 = getelementptr inbounds nuw i8, ptr %673, i64 712
  store double %971, ptr %972, align 8, !tbaa !3
  %973 = getelementptr inbounds nuw i8, ptr %685, i64 40
  %974 = load double, ptr %973, align 8, !tbaa !3
  %975 = getelementptr inbounds nuw i8, ptr %673, i64 720
  store double %974, ptr %975, align 8, !tbaa !3
  %976 = getelementptr inbounds nuw i8, ptr %686, i64 40
  %977 = load double, ptr %976, align 8, !tbaa !3
  %978 = getelementptr inbounds nuw i8, ptr %673, i64 728
  store double %977, ptr %978, align 8, !tbaa !3
  %979 = getelementptr inbounds nuw i8, ptr %687, i64 40
  %980 = load double, ptr %979, align 8, !tbaa !3
  %981 = getelementptr inbounds nuw i8, ptr %673, i64 736
  store double %980, ptr %981, align 8, !tbaa !3
  %982 = getelementptr inbounds nuw i8, ptr %688, i64 40
  %983 = load double, ptr %982, align 8, !tbaa !3
  %984 = getelementptr inbounds nuw i8, ptr %673, i64 744
  store double %983, ptr %984, align 8, !tbaa !3
  %985 = getelementptr inbounds nuw i8, ptr %689, i64 40
  %986 = load double, ptr %985, align 8, !tbaa !3
  %987 = getelementptr inbounds nuw i8, ptr %673, i64 752
  store double %986, ptr %987, align 8, !tbaa !3
  %988 = getelementptr inbounds nuw i8, ptr %690, i64 40
  %989 = load double, ptr %988, align 8, !tbaa !3
  %990 = getelementptr inbounds nuw i8, ptr %673, i64 760
  store double %989, ptr %990, align 8, !tbaa !3
  %991 = getelementptr inbounds nuw i8, ptr %673, i64 768
  br i1 %53, label %992, label %.thread61

992:                                              ; preds = %959
  %993 = getelementptr inbounds nuw i8, ptr %673, i64 816
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %991, i8 0, i64 48, i1 false)
  store double 1.000000e+00, ptr %993, align 8, !tbaa !3
  %994 = getelementptr inbounds nuw i8, ptr %682, i64 48
  %995 = load double, ptr %994, align 8, !tbaa !3
  %996 = getelementptr inbounds nuw i8, ptr %673, i64 824
  store double %995, ptr %996, align 8, !tbaa !3
  %997 = getelementptr inbounds nuw i8, ptr %683, i64 48
  %998 = load double, ptr %997, align 8, !tbaa !3
  %999 = getelementptr inbounds nuw i8, ptr %673, i64 832
  store double %998, ptr %999, align 8, !tbaa !3
  %1000 = getelementptr inbounds nuw i8, ptr %684, i64 48
  %1001 = load double, ptr %1000, align 8, !tbaa !3
  %1002 = getelementptr inbounds nuw i8, ptr %673, i64 840
  store double %1001, ptr %1002, align 8, !tbaa !3
  %1003 = getelementptr inbounds nuw i8, ptr %685, i64 48
  %1004 = load double, ptr %1003, align 8, !tbaa !3
  %1005 = getelementptr inbounds nuw i8, ptr %673, i64 848
  store double %1004, ptr %1005, align 8, !tbaa !3
  %1006 = getelementptr inbounds nuw i8, ptr %686, i64 48
  %1007 = load double, ptr %1006, align 8, !tbaa !3
  %1008 = getelementptr inbounds nuw i8, ptr %673, i64 856
  store double %1007, ptr %1008, align 8, !tbaa !3
  %1009 = getelementptr inbounds nuw i8, ptr %687, i64 48
  %1010 = load double, ptr %1009, align 8, !tbaa !3
  %1011 = getelementptr inbounds nuw i8, ptr %673, i64 864
  store double %1010, ptr %1011, align 8, !tbaa !3
  %1012 = getelementptr inbounds nuw i8, ptr %688, i64 48
  %1013 = load double, ptr %1012, align 8, !tbaa !3
  %1014 = getelementptr inbounds nuw i8, ptr %673, i64 872
  store double %1013, ptr %1014, align 8, !tbaa !3
  %1015 = getelementptr inbounds nuw i8, ptr %689, i64 48
  %1016 = load double, ptr %1015, align 8, !tbaa !3
  %1017 = getelementptr inbounds nuw i8, ptr %673, i64 880
  store double %1016, ptr %1017, align 8, !tbaa !3
  %1018 = getelementptr inbounds nuw i8, ptr %690, i64 48
  %1019 = load double, ptr %1018, align 8, !tbaa !3
  %1020 = getelementptr inbounds nuw i8, ptr %673, i64 888
  store double %1019, ptr %1020, align 8, !tbaa !3
  %1021 = getelementptr inbounds nuw i8, ptr %673, i64 896
  br i1 %54, label %1022, label %.thread61

1022:                                             ; preds = %992
  %1023 = getelementptr inbounds nuw i8, ptr %673, i64 952
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1021, i8 0, i64 56, i1 false)
  store double 1.000000e+00, ptr %1023, align 8, !tbaa !3
  %1024 = getelementptr inbounds nuw i8, ptr %683, i64 56
  %1025 = load double, ptr %1024, align 8, !tbaa !3
  %1026 = getelementptr inbounds nuw i8, ptr %673, i64 960
  store double %1025, ptr %1026, align 8, !tbaa !3
  %1027 = getelementptr inbounds nuw i8, ptr %684, i64 56
  %1028 = load double, ptr %1027, align 8, !tbaa !3
  %1029 = getelementptr inbounds nuw i8, ptr %673, i64 968
  store double %1028, ptr %1029, align 8, !tbaa !3
  %1030 = getelementptr inbounds nuw i8, ptr %685, i64 56
  %1031 = load double, ptr %1030, align 8, !tbaa !3
  %1032 = getelementptr inbounds nuw i8, ptr %673, i64 976
  store double %1031, ptr %1032, align 8, !tbaa !3
  %1033 = getelementptr inbounds nuw i8, ptr %686, i64 56
  %1034 = load double, ptr %1033, align 8, !tbaa !3
  %1035 = getelementptr inbounds nuw i8, ptr %673, i64 984
  store double %1034, ptr %1035, align 8, !tbaa !3
  %1036 = getelementptr inbounds nuw i8, ptr %687, i64 56
  %1037 = load double, ptr %1036, align 8, !tbaa !3
  %1038 = getelementptr inbounds nuw i8, ptr %673, i64 992
  store double %1037, ptr %1038, align 8, !tbaa !3
  %1039 = getelementptr inbounds nuw i8, ptr %688, i64 56
  %1040 = load double, ptr %1039, align 8, !tbaa !3
  %1041 = getelementptr inbounds nuw i8, ptr %673, i64 1000
  store double %1040, ptr %1041, align 8, !tbaa !3
  %1042 = getelementptr inbounds nuw i8, ptr %689, i64 56
  %1043 = load double, ptr %1042, align 8, !tbaa !3
  %1044 = getelementptr inbounds nuw i8, ptr %673, i64 1008
  store double %1043, ptr %1044, align 8, !tbaa !3
  %1045 = getelementptr inbounds nuw i8, ptr %690, i64 56
  %1046 = load double, ptr %1045, align 8, !tbaa !3
  %1047 = getelementptr inbounds nuw i8, ptr %673, i64 1016
  store double %1046, ptr %1047, align 8, !tbaa !3
  %1048 = getelementptr inbounds nuw i8, ptr %673, i64 1024
  br i1 %55, label %1049, label %.thread61

1049:                                             ; preds = %1022
  %1050 = getelementptr inbounds nuw i8, ptr %673, i64 1088
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1048, i8 0, i64 64, i1 false)
  store double 1.000000e+00, ptr %1050, align 8, !tbaa !3
  %1051 = getelementptr inbounds nuw i8, ptr %684, i64 64
  %1052 = load double, ptr %1051, align 8, !tbaa !3
  %1053 = getelementptr inbounds nuw i8, ptr %673, i64 1096
  store double %1052, ptr %1053, align 8, !tbaa !3
  %1054 = getelementptr inbounds nuw i8, ptr %685, i64 64
  %1055 = load double, ptr %1054, align 8, !tbaa !3
  %1056 = getelementptr inbounds nuw i8, ptr %673, i64 1104
  store double %1055, ptr %1056, align 8, !tbaa !3
  %1057 = getelementptr inbounds nuw i8, ptr %686, i64 64
  %1058 = load double, ptr %1057, align 8, !tbaa !3
  %1059 = getelementptr inbounds nuw i8, ptr %673, i64 1112
  store double %1058, ptr %1059, align 8, !tbaa !3
  %1060 = getelementptr inbounds nuw i8, ptr %687, i64 64
  %1061 = load double, ptr %1060, align 8, !tbaa !3
  %1062 = getelementptr inbounds nuw i8, ptr %673, i64 1120
  store double %1061, ptr %1062, align 8, !tbaa !3
  %1063 = getelementptr inbounds nuw i8, ptr %688, i64 64
  %1064 = load double, ptr %1063, align 8, !tbaa !3
  %1065 = getelementptr inbounds nuw i8, ptr %673, i64 1128
  store double %1064, ptr %1065, align 8, !tbaa !3
  %1066 = getelementptr inbounds nuw i8, ptr %689, i64 64
  %1067 = load double, ptr %1066, align 8, !tbaa !3
  %1068 = getelementptr inbounds nuw i8, ptr %673, i64 1136
  store double %1067, ptr %1068, align 8, !tbaa !3
  %1069 = getelementptr inbounds nuw i8, ptr %690, i64 64
  %1070 = load double, ptr %1069, align 8, !tbaa !3
  %1071 = getelementptr inbounds nuw i8, ptr %673, i64 1144
  store double %1070, ptr %1071, align 8, !tbaa !3
  %1072 = getelementptr inbounds nuw i8, ptr %673, i64 1152
  br i1 %56, label %1073, label %.thread61

1073:                                             ; preds = %1049
  %1074 = getelementptr inbounds nuw i8, ptr %673, i64 1224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %1072, i8 0, i64 72, i1 false)
  store double 1.000000e+00, ptr %1074, align 8, !tbaa !3
  %1075 = getelementptr inbounds nuw i8, ptr %685, i64 72
  %1076 = load double, ptr %1075, align 8, !tbaa !3
  %1077 = getelementptr inbounds nuw i8, ptr %673, i64 1232
  store double %1076, ptr %1077, align 8, !tbaa !3
  %1078 = getelementptr inbounds nuw i8, ptr %686, i64 72
  %1079 = load double, ptr %1078, align 8, !tbaa !3
  %1080 = getelementptr inbounds nuw i8, ptr %673, i64 1240
  store double %1079, ptr %1080, align 8, !tbaa !3
  %1081 = getelementptr inbounds nuw i8, ptr %687, i64 72
  %1082 = load double, ptr %1081, align 8, !tbaa !3
  %1083 = getelementptr inbounds nuw i8, ptr %673, i64 1248
  store double %1082, ptr %1083, align 8, !tbaa !3
  %1084 = getelementptr inbounds nuw i8, ptr %688, i64 72
  %1085 = load double, ptr %1084, align 8, !tbaa !3
  %1086 = getelementptr inbounds nuw i8, ptr %673, i64 1256
  store double %1085, ptr %1086, align 8, !tbaa !3
  %1087 = getelementptr inbounds nuw i8, ptr %689, i64 72
  %1088 = load double, ptr %1087, align 8, !tbaa !3
  %1089 = getelementptr inbounds nuw i8, ptr %673, i64 1264
  store double %1088, ptr %1089, align 8, !tbaa !3
  %1090 = getelementptr inbounds nuw i8, ptr %690, i64 72
  %1091 = load double, ptr %1090, align 8, !tbaa !3
  %1092 = getelementptr inbounds nuw i8, ptr %673, i64 1272
  store double %1091, ptr %1092, align 8, !tbaa !3
  %1093 = getelementptr inbounds nuw i8, ptr %673, i64 1280
  br i1 %57, label %1094, label %.thread61

1094:                                             ; preds = %1073
  %1095 = getelementptr inbounds nuw i8, ptr %673, i64 1360
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %1093, i8 0, i64 80, i1 false)
  store double 1.000000e+00, ptr %1095, align 8, !tbaa !3
  %1096 = getelementptr inbounds nuw i8, ptr %686, i64 80
  %1097 = load double, ptr %1096, align 8, !tbaa !3
  %1098 = getelementptr inbounds nuw i8, ptr %673, i64 1368
  store double %1097, ptr %1098, align 8, !tbaa !3
  %1099 = getelementptr inbounds nuw i8, ptr %687, i64 80
  %1100 = load double, ptr %1099, align 8, !tbaa !3
  %1101 = getelementptr inbounds nuw i8, ptr %673, i64 1376
  store double %1100, ptr %1101, align 8, !tbaa !3
  %1102 = getelementptr inbounds nuw i8, ptr %688, i64 80
  %1103 = load double, ptr %1102, align 8, !tbaa !3
  %1104 = getelementptr inbounds nuw i8, ptr %673, i64 1384
  store double %1103, ptr %1104, align 8, !tbaa !3
  %1105 = getelementptr inbounds nuw i8, ptr %689, i64 80
  %1106 = load double, ptr %1105, align 8, !tbaa !3
  %1107 = getelementptr inbounds nuw i8, ptr %673, i64 1392
  store double %1106, ptr %1107, align 8, !tbaa !3
  %1108 = getelementptr inbounds nuw i8, ptr %690, i64 80
  %1109 = load double, ptr %1108, align 8, !tbaa !3
  %1110 = getelementptr inbounds nuw i8, ptr %673, i64 1400
  store double %1109, ptr %1110, align 8, !tbaa !3
  %1111 = getelementptr inbounds nuw i8, ptr %673, i64 1408
  br i1 %58, label %1112, label %.thread61

1112:                                             ; preds = %1094
  %1113 = getelementptr inbounds nuw i8, ptr %673, i64 1496
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %1111, i8 0, i64 88, i1 false)
  store double 1.000000e+00, ptr %1113, align 8, !tbaa !3
  %1114 = getelementptr inbounds nuw i8, ptr %687, i64 88
  %1115 = load double, ptr %1114, align 8, !tbaa !3
  %1116 = getelementptr inbounds nuw i8, ptr %673, i64 1504
  store double %1115, ptr %1116, align 8, !tbaa !3
  %1117 = getelementptr inbounds nuw i8, ptr %688, i64 88
  %1118 = load double, ptr %1117, align 8, !tbaa !3
  %1119 = getelementptr inbounds nuw i8, ptr %673, i64 1512
  store double %1118, ptr %1119, align 8, !tbaa !3
  %1120 = getelementptr inbounds nuw i8, ptr %689, i64 88
  %1121 = load double, ptr %1120, align 8, !tbaa !3
  %1122 = getelementptr inbounds nuw i8, ptr %673, i64 1520
  store double %1121, ptr %1122, align 8, !tbaa !3
  %1123 = getelementptr inbounds nuw i8, ptr %690, i64 88
  %1124 = load double, ptr %1123, align 8, !tbaa !3
  %1125 = getelementptr inbounds nuw i8, ptr %673, i64 1528
  store double %1124, ptr %1125, align 8, !tbaa !3
  %1126 = getelementptr inbounds nuw i8, ptr %673, i64 1536
  br i1 %59, label %1127, label %.thread61

1127:                                             ; preds = %1112
  %1128 = getelementptr inbounds nuw i8, ptr %673, i64 1632
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %1126, i8 0, i64 96, i1 false)
  store double 1.000000e+00, ptr %1128, align 8, !tbaa !3
  %1129 = getelementptr inbounds nuw i8, ptr %688, i64 96
  %1130 = load double, ptr %1129, align 8, !tbaa !3
  %1131 = getelementptr inbounds nuw i8, ptr %673, i64 1640
  store double %1130, ptr %1131, align 8, !tbaa !3
  %1132 = getelementptr inbounds nuw i8, ptr %689, i64 96
  %1133 = load double, ptr %1132, align 8, !tbaa !3
  %1134 = getelementptr inbounds nuw i8, ptr %673, i64 1648
  store double %1133, ptr %1134, align 8, !tbaa !3
  %1135 = getelementptr inbounds nuw i8, ptr %690, i64 96
  %1136 = load double, ptr %1135, align 8, !tbaa !3
  %1137 = getelementptr inbounds nuw i8, ptr %673, i64 1656
  store double %1136, ptr %1137, align 8, !tbaa !3
  %1138 = getelementptr inbounds nuw i8, ptr %673, i64 1664
  br i1 %60, label %1139, label %.thread61

1139:                                             ; preds = %1127
  %1140 = getelementptr inbounds nuw i8, ptr %673, i64 1768
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %1138, i8 0, i64 104, i1 false)
  store double 1.000000e+00, ptr %1140, align 8, !tbaa !3
  %1141 = getelementptr inbounds nuw i8, ptr %689, i64 104
  %1142 = load double, ptr %1141, align 8, !tbaa !3
  %1143 = getelementptr inbounds nuw i8, ptr %673, i64 1776
  store double %1142, ptr %1143, align 8, !tbaa !3
  %1144 = getelementptr inbounds nuw i8, ptr %690, i64 104
  %1145 = load double, ptr %1144, align 8, !tbaa !3
  %1146 = getelementptr inbounds nuw i8, ptr %673, i64 1784
  store double %1145, ptr %1146, align 8, !tbaa !3
  %1147 = getelementptr inbounds nuw i8, ptr %673, i64 1792
  br i1 %61, label %1148, label %.thread61

1148:                                             ; preds = %1139
  %1149 = getelementptr inbounds nuw i8, ptr %673, i64 1904
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %1147, i8 0, i64 112, i1 false)
  store double 1.000000e+00, ptr %1149, align 8, !tbaa !3
  %1150 = getelementptr inbounds nuw i8, ptr %690, i64 112
  %1151 = load double, ptr %1150, align 8, !tbaa !3
  %1152 = getelementptr inbounds nuw i8, ptr %673, i64 1912
  store double %1151, ptr %1152, align 8, !tbaa !3
  %1153 = getelementptr inbounds nuw i8, ptr %673, i64 1920
  br label %.thread61

.thread61:                                        ; preds = %.preheader84, %765, %797, %842, %884, %923, %959, %992, %1022, %1049, %1073, %1094, %1112, %1127, %1148, %1139, %763, %.loopexit86
  %1154 = phi ptr [ %764, %763 ], [ %1153, %1148 ], [ %1147, %1139 ], [ %673, %.loopexit86 ], [ %1138, %1127 ], [ %1126, %1112 ], [ %1111, %1094 ], [ %1093, %1073 ], [ %1072, %1049 ], [ %1048, %1022 ], [ %1021, %992 ], [ %991, %959 ], [ %958, %923 ], [ %922, %884 ], [ %883, %842 ], [ %841, %797 ], [ %796, %765 ], [ %758, %.preheader84 ]
  %1155 = add nsw i64 %65, 16
  %1156 = add nsw i64 %67, -1
  %1157 = icmp sgt i64 %67, 1
  br i1 %1157, label %64, label %.loopexit87, !llvm.loop !12

.loopexit87:                                      ; preds = %.thread61, %7
  %1158 = phi i64 [ %5, %7 ], [ %1155, %.thread61 ]
  %1159 = phi ptr [ %6, %7 ], [ %1154, %.thread61 ]
  %1160 = and i64 %1, 8
  %1161 = icmp eq i64 %1160, 0
  br i1 %1161, label %1528, label %1162

1162:                                             ; preds = %.loopexit87
  %1163 = tail call i64 @llvm.smin.i64(i64 %1158, i64 %4)
  %1164 = tail call i64 @llvm.smax.i64(i64 %1158, i64 %4)
  %1165 = getelementptr inbounds double, ptr %2, i64 %1163
  %1166 = mul nsw i64 %1164, %3
  %1167 = getelementptr inbounds double, ptr %1165, i64 %1166
  %1168 = add nsw i64 %1164, 1
  %1169 = mul nsw i64 %1168, %3
  %1170 = getelementptr inbounds double, ptr %1165, i64 %1169
  %1171 = add nsw i64 %1164, 2
  %1172 = mul nsw i64 %1171, %3
  %1173 = getelementptr inbounds double, ptr %1165, i64 %1172
  %1174 = add nsw i64 %1164, 3
  %1175 = mul nsw i64 %1174, %3
  %1176 = getelementptr inbounds double, ptr %1165, i64 %1175
  %1177 = add nsw i64 %1164, 4
  %1178 = mul nsw i64 %1177, %3
  %1179 = getelementptr inbounds double, ptr %1165, i64 %1178
  %1180 = add nsw i64 %1164, 5
  %1181 = mul nsw i64 %1180, %3
  %1182 = getelementptr inbounds double, ptr %1165, i64 %1181
  %1183 = add nsw i64 %1164, 6
  %1184 = mul nsw i64 %1183, %3
  %1185 = getelementptr inbounds double, ptr %1165, i64 %1184
  %1186 = add nsw i64 %1164, 7
  %1187 = mul nsw i64 %1186, %3
  %1188 = getelementptr inbounds double, ptr %1165, i64 %1187
  %1189 = ashr i64 %0, 3
  %1190 = icmp sgt i64 %1189, 0
  br i1 %1190, label %1191, label %1370

1191:                                             ; preds = %1162
  %1192 = shl nsw i64 %3, 3
  br label %1193

1193:                                             ; preds = %.loopexit81, %1191
  %1194 = phi ptr [ %1355, %.loopexit81 ], [ %1159, %1191 ]
  %1195 = phi i64 [ %1365, %.loopexit81 ], [ %1189, %1191 ]
  %1196 = phi i64 [ %1364, %.loopexit81 ], [ %4, %1191 ]
  %1197 = phi ptr [ %1356, %.loopexit81 ], [ %1167, %1191 ]
  %1198 = phi ptr [ %1357, %.loopexit81 ], [ %1170, %1191 ]
  %1199 = phi ptr [ %1358, %.loopexit81 ], [ %1173, %1191 ]
  %1200 = phi ptr [ %1359, %.loopexit81 ], [ %1176, %1191 ]
  %1201 = phi ptr [ %1360, %.loopexit81 ], [ %1179, %1191 ]
  %1202 = phi ptr [ %1361, %.loopexit81 ], [ %1182, %1191 ]
  %1203 = phi ptr [ %1362, %.loopexit81 ], [ %1185, %1191 ]
  %1204 = phi ptr [ %1363, %.loopexit81 ], [ %1188, %1191 ]
  %1205 = icmp slt i64 %1196, %1158
  br i1 %1205, label %.preheader80, label %1242

.preheader80:                                     ; preds = %1193, %.preheader80
  %1206 = phi ptr [ %1238, %.preheader80 ], [ %1204, %1193 ]
  %1207 = phi ptr [ %1237, %.preheader80 ], [ %1203, %1193 ]
  %1208 = phi ptr [ %1236, %.preheader80 ], [ %1202, %1193 ]
  %1209 = phi ptr [ %1235, %.preheader80 ], [ %1201, %1193 ]
  %1210 = phi ptr [ %1234, %.preheader80 ], [ %1200, %1193 ]
  %1211 = phi ptr [ %1233, %.preheader80 ], [ %1199, %1193 ]
  %1212 = phi ptr [ %1232, %.preheader80 ], [ %1198, %1193 ]
  %1213 = phi ptr [ %1231, %.preheader80 ], [ %1197, %1193 ]
  %1214 = phi i64 [ %1240, %.preheader80 ], [ 0, %1193 ]
  %1215 = phi ptr [ %1239, %.preheader80 ], [ %1194, %1193 ]
  %1216 = load double, ptr %1213, align 8, !tbaa !3
  store double %1216, ptr %1215, align 8, !tbaa !3
  %1217 = load double, ptr %1212, align 8, !tbaa !3
  %1218 = getelementptr inbounds nuw i8, ptr %1215, i64 8
  store double %1217, ptr %1218, align 8, !tbaa !3
  %1219 = load double, ptr %1211, align 8, !tbaa !3
  %1220 = getelementptr inbounds nuw i8, ptr %1215, i64 16
  store double %1219, ptr %1220, align 8, !tbaa !3
  %1221 = load double, ptr %1210, align 8, !tbaa !3
  %1222 = getelementptr inbounds nuw i8, ptr %1215, i64 24
  store double %1221, ptr %1222, align 8, !tbaa !3
  %1223 = load double, ptr %1209, align 8, !tbaa !3
  %1224 = getelementptr inbounds nuw i8, ptr %1215, i64 32
  store double %1223, ptr %1224, align 8, !tbaa !3
  %1225 = load double, ptr %1208, align 8, !tbaa !3
  %1226 = getelementptr inbounds nuw i8, ptr %1215, i64 40
  store double %1225, ptr %1226, align 8, !tbaa !3
  %1227 = load double, ptr %1207, align 8, !tbaa !3
  %1228 = getelementptr inbounds nuw i8, ptr %1215, i64 48
  store double %1227, ptr %1228, align 8, !tbaa !3
  %1229 = load double, ptr %1206, align 8, !tbaa !3
  %1230 = getelementptr inbounds nuw i8, ptr %1215, i64 56
  store double %1229, ptr %1230, align 8, !tbaa !3
  %1231 = getelementptr inbounds nuw i8, ptr %1213, i64 8
  %1232 = getelementptr inbounds nuw i8, ptr %1212, i64 8
  %1233 = getelementptr inbounds nuw i8, ptr %1211, i64 8
  %1234 = getelementptr inbounds nuw i8, ptr %1210, i64 8
  %1235 = getelementptr inbounds nuw i8, ptr %1209, i64 8
  %1236 = getelementptr inbounds nuw i8, ptr %1208, i64 8
  %1237 = getelementptr inbounds nuw i8, ptr %1207, i64 8
  %1238 = getelementptr inbounds nuw i8, ptr %1206, i64 8
  %1239 = getelementptr inbounds nuw i8, ptr %1215, i64 64
  %1240 = add nuw nsw i64 %1214, 1
  %1241 = icmp eq i64 %1240, 8
  br i1 %1241, label %.loopexit81, label %.preheader80, !llvm.loop !13

1242:                                             ; preds = %1193
  %1243 = icmp sgt i64 %1196, %1158
  br i1 %1243, label %1244, label %1254

1244:                                             ; preds = %1242
  %1245 = getelementptr inbounds double, ptr %1197, i64 %1192
  %1246 = getelementptr inbounds double, ptr %1198, i64 %1192
  %1247 = getelementptr inbounds double, ptr %1199, i64 %1192
  %1248 = getelementptr inbounds double, ptr %1200, i64 %1192
  %1249 = getelementptr inbounds double, ptr %1201, i64 %1192
  %1250 = getelementptr inbounds double, ptr %1202, i64 %1192
  %1251 = getelementptr inbounds double, ptr %1203, i64 %1192
  %1252 = getelementptr inbounds double, ptr %1204, i64 %1192
  %1253 = getelementptr inbounds nuw i8, ptr %1194, i64 512
  br label %.loopexit81

1254:                                             ; preds = %1242
  store double 1.000000e+00, ptr %1194, align 8, !tbaa !3
  %1255 = load double, ptr %1198, align 8, !tbaa !3
  %1256 = getelementptr inbounds nuw i8, ptr %1194, i64 8
  store double %1255, ptr %1256, align 8, !tbaa !3
  %1257 = load double, ptr %1199, align 8, !tbaa !3
  %1258 = getelementptr inbounds nuw i8, ptr %1194, i64 16
  store double %1257, ptr %1258, align 8, !tbaa !3
  %1259 = load double, ptr %1200, align 8, !tbaa !3
  %1260 = getelementptr inbounds nuw i8, ptr %1194, i64 24
  store double %1259, ptr %1260, align 8, !tbaa !3
  %1261 = load double, ptr %1201, align 8, !tbaa !3
  %1262 = getelementptr inbounds nuw i8, ptr %1194, i64 32
  store double %1261, ptr %1262, align 8, !tbaa !3
  %1263 = load double, ptr %1202, align 8, !tbaa !3
  %1264 = getelementptr inbounds nuw i8, ptr %1194, i64 40
  store double %1263, ptr %1264, align 8, !tbaa !3
  %1265 = load double, ptr %1203, align 8, !tbaa !3
  %1266 = getelementptr inbounds nuw i8, ptr %1194, i64 48
  store double %1265, ptr %1266, align 8, !tbaa !3
  %1267 = load double, ptr %1204, align 8, !tbaa !3
  %1268 = getelementptr inbounds nuw i8, ptr %1194, i64 56
  store double %1267, ptr %1268, align 8, !tbaa !3
  %1269 = getelementptr inbounds nuw i8, ptr %1194, i64 64
  store double 0.000000e+00, ptr %1269, align 8, !tbaa !3
  %1270 = getelementptr inbounds nuw i8, ptr %1194, i64 72
  store double 1.000000e+00, ptr %1270, align 8, !tbaa !3
  %1271 = getelementptr inbounds nuw i8, ptr %1199, i64 8
  %1272 = load double, ptr %1271, align 8, !tbaa !3
  %1273 = getelementptr inbounds nuw i8, ptr %1194, i64 80
  store double %1272, ptr %1273, align 8, !tbaa !3
  %1274 = getelementptr inbounds nuw i8, ptr %1200, i64 8
  %1275 = load double, ptr %1274, align 8, !tbaa !3
  %1276 = getelementptr inbounds nuw i8, ptr %1194, i64 88
  store double %1275, ptr %1276, align 8, !tbaa !3
  %1277 = getelementptr inbounds nuw i8, ptr %1201, i64 8
  %1278 = load double, ptr %1277, align 8, !tbaa !3
  %1279 = getelementptr inbounds nuw i8, ptr %1194, i64 96
  store double %1278, ptr %1279, align 8, !tbaa !3
  %1280 = getelementptr inbounds nuw i8, ptr %1202, i64 8
  %1281 = load double, ptr %1280, align 8, !tbaa !3
  %1282 = getelementptr inbounds nuw i8, ptr %1194, i64 104
  store double %1281, ptr %1282, align 8, !tbaa !3
  %1283 = getelementptr inbounds nuw i8, ptr %1203, i64 8
  %1284 = load double, ptr %1283, align 8, !tbaa !3
  %1285 = getelementptr inbounds nuw i8, ptr %1194, i64 112
  store double %1284, ptr %1285, align 8, !tbaa !3
  %1286 = getelementptr inbounds nuw i8, ptr %1204, i64 8
  %1287 = load double, ptr %1286, align 8, !tbaa !3
  %1288 = getelementptr inbounds nuw i8, ptr %1194, i64 120
  store double %1287, ptr %1288, align 8, !tbaa !3
  %1289 = getelementptr inbounds nuw i8, ptr %1194, i64 128
  %1290 = getelementptr inbounds nuw i8, ptr %1194, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1289, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %1290, align 8, !tbaa !3
  %1291 = getelementptr inbounds nuw i8, ptr %1200, i64 16
  %1292 = load double, ptr %1291, align 8, !tbaa !3
  %1293 = getelementptr inbounds nuw i8, ptr %1194, i64 152
  store double %1292, ptr %1293, align 8, !tbaa !3
  %1294 = getelementptr inbounds nuw i8, ptr %1201, i64 16
  %1295 = load double, ptr %1294, align 8, !tbaa !3
  %1296 = getelementptr inbounds nuw i8, ptr %1194, i64 160
  store double %1295, ptr %1296, align 8, !tbaa !3
  %1297 = getelementptr inbounds nuw i8, ptr %1202, i64 16
  %1298 = load double, ptr %1297, align 8, !tbaa !3
  %1299 = getelementptr inbounds nuw i8, ptr %1194, i64 168
  store double %1298, ptr %1299, align 8, !tbaa !3
  %1300 = getelementptr inbounds nuw i8, ptr %1203, i64 16
  %1301 = load double, ptr %1300, align 8, !tbaa !3
  %1302 = getelementptr inbounds nuw i8, ptr %1194, i64 176
  store double %1301, ptr %1302, align 8, !tbaa !3
  %1303 = getelementptr inbounds nuw i8, ptr %1204, i64 16
  %1304 = load double, ptr %1303, align 8, !tbaa !3
  %1305 = getelementptr inbounds nuw i8, ptr %1194, i64 184
  store double %1304, ptr %1305, align 8, !tbaa !3
  %1306 = getelementptr inbounds nuw i8, ptr %1194, i64 192
  %1307 = getelementptr inbounds nuw i8, ptr %1194, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1306, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %1307, align 8, !tbaa !3
  %1308 = getelementptr inbounds nuw i8, ptr %1201, i64 24
  %1309 = load double, ptr %1308, align 8, !tbaa !3
  %1310 = getelementptr inbounds nuw i8, ptr %1194, i64 224
  store double %1309, ptr %1310, align 8, !tbaa !3
  %1311 = getelementptr inbounds nuw i8, ptr %1202, i64 24
  %1312 = load double, ptr %1311, align 8, !tbaa !3
  %1313 = getelementptr inbounds nuw i8, ptr %1194, i64 232
  store double %1312, ptr %1313, align 8, !tbaa !3
  %1314 = getelementptr inbounds nuw i8, ptr %1203, i64 24
  %1315 = load double, ptr %1314, align 8, !tbaa !3
  %1316 = getelementptr inbounds nuw i8, ptr %1194, i64 240
  store double %1315, ptr %1316, align 8, !tbaa !3
  %1317 = getelementptr inbounds nuw i8, ptr %1204, i64 24
  %1318 = load double, ptr %1317, align 8, !tbaa !3
  %1319 = getelementptr inbounds nuw i8, ptr %1194, i64 248
  store double %1318, ptr %1319, align 8, !tbaa !3
  %1320 = getelementptr inbounds nuw i8, ptr %1194, i64 256
  %1321 = getelementptr inbounds nuw i8, ptr %1194, i64 288
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1320, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %1321, align 8, !tbaa !3
  %1322 = getelementptr inbounds nuw i8, ptr %1202, i64 32
  %1323 = load double, ptr %1322, align 8, !tbaa !3
  %1324 = getelementptr inbounds nuw i8, ptr %1194, i64 296
  store double %1323, ptr %1324, align 8, !tbaa !3
  %1325 = getelementptr inbounds nuw i8, ptr %1203, i64 32
  %1326 = load double, ptr %1325, align 8, !tbaa !3
  %1327 = getelementptr inbounds nuw i8, ptr %1194, i64 304
  store double %1326, ptr %1327, align 8, !tbaa !3
  %1328 = getelementptr inbounds nuw i8, ptr %1204, i64 32
  %1329 = load double, ptr %1328, align 8, !tbaa !3
  %1330 = getelementptr inbounds nuw i8, ptr %1194, i64 312
  store double %1329, ptr %1330, align 8, !tbaa !3
  %1331 = getelementptr inbounds nuw i8, ptr %1194, i64 320
  %1332 = getelementptr inbounds nuw i8, ptr %1194, i64 360
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1331, i8 0, i64 40, i1 false)
  store double 1.000000e+00, ptr %1332, align 8, !tbaa !3
  %1333 = getelementptr inbounds nuw i8, ptr %1203, i64 40
  %1334 = load double, ptr %1333, align 8, !tbaa !3
  %1335 = getelementptr inbounds nuw i8, ptr %1194, i64 368
  store double %1334, ptr %1335, align 8, !tbaa !3
  %1336 = getelementptr inbounds nuw i8, ptr %1204, i64 40
  %1337 = load double, ptr %1336, align 8, !tbaa !3
  %1338 = getelementptr inbounds nuw i8, ptr %1194, i64 376
  store double %1337, ptr %1338, align 8, !tbaa !3
  %1339 = getelementptr inbounds nuw i8, ptr %1194, i64 384
  %1340 = getelementptr inbounds nuw i8, ptr %1194, i64 432
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1339, i8 0, i64 48, i1 false)
  store double 1.000000e+00, ptr %1340, align 8, !tbaa !3
  %1341 = getelementptr inbounds nuw i8, ptr %1204, i64 48
  %1342 = load double, ptr %1341, align 8, !tbaa !3
  %1343 = getelementptr inbounds nuw i8, ptr %1194, i64 440
  store double %1342, ptr %1343, align 8, !tbaa !3
  %1344 = getelementptr inbounds nuw i8, ptr %1194, i64 448
  %1345 = getelementptr inbounds nuw i8, ptr %1194, i64 504
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1344, i8 0, i64 56, i1 false)
  store double 1.000000e+00, ptr %1345, align 8, !tbaa !3
  %1346 = getelementptr inbounds double, ptr %1197, i64 %1192
  %1347 = getelementptr inbounds double, ptr %1198, i64 %1192
  %1348 = getelementptr inbounds double, ptr %1199, i64 %1192
  %1349 = getelementptr inbounds double, ptr %1200, i64 %1192
  %1350 = getelementptr inbounds double, ptr %1201, i64 %1192
  %1351 = getelementptr inbounds double, ptr %1202, i64 %1192
  %1352 = getelementptr inbounds double, ptr %1203, i64 %1192
  %1353 = getelementptr inbounds double, ptr %1204, i64 %1192
  %1354 = getelementptr inbounds nuw i8, ptr %1194, i64 512
  br label %.loopexit81

.loopexit81:                                      ; preds = %.preheader80, %1254, %1244
  %1355 = phi ptr [ %1253, %1244 ], [ %1354, %1254 ], [ %1239, %.preheader80 ]
  %1356 = phi ptr [ %1245, %1244 ], [ %1346, %1254 ], [ %1231, %.preheader80 ]
  %1357 = phi ptr [ %1246, %1244 ], [ %1347, %1254 ], [ %1232, %.preheader80 ]
  %1358 = phi ptr [ %1247, %1244 ], [ %1348, %1254 ], [ %1233, %.preheader80 ]
  %1359 = phi ptr [ %1248, %1244 ], [ %1349, %1254 ], [ %1234, %.preheader80 ]
  %1360 = phi ptr [ %1249, %1244 ], [ %1350, %1254 ], [ %1235, %.preheader80 ]
  %1361 = phi ptr [ %1250, %1244 ], [ %1351, %1254 ], [ %1236, %.preheader80 ]
  %1362 = phi ptr [ %1251, %1244 ], [ %1352, %1254 ], [ %1237, %.preheader80 ]
  %1363 = phi ptr [ %1252, %1244 ], [ %1353, %1254 ], [ %1238, %.preheader80 ]
  %1364 = add nsw i64 %1196, 8
  %1365 = add nsw i64 %1195, -1
  %1366 = icmp sgt i64 %1195, 1
  br i1 %1366, label %1193, label %1367, !llvm.loop !14

1367:                                             ; preds = %.loopexit81
  %1368 = and i64 %0, -8
  %1369 = add i64 %4, %1368
  br label %1370

1370:                                             ; preds = %1367, %1162
  %1371 = phi ptr [ %1159, %1162 ], [ %1355, %1367 ]
  %1372 = phi i64 [ %4, %1162 ], [ %1369, %1367 ]
  %1373 = phi ptr [ %1167, %1162 ], [ %1356, %1367 ]
  %1374 = phi ptr [ %1170, %1162 ], [ %1357, %1367 ]
  %1375 = phi ptr [ %1173, %1162 ], [ %1358, %1367 ]
  %1376 = phi ptr [ %1176, %1162 ], [ %1359, %1367 ]
  %1377 = phi ptr [ %1179, %1162 ], [ %1360, %1367 ]
  %1378 = phi ptr [ %1182, %1162 ], [ %1361, %1367 ]
  %1379 = phi ptr [ %1185, %1162 ], [ %1362, %1367 ]
  %1380 = phi ptr [ %1188, %1162 ], [ %1363, %1367 ]
  %1381 = and i64 %0, 7
  %1382 = icmp eq i64 %1381, 0
  br i1 %1382, label %.thread74, label %1383

1383:                                             ; preds = %1370
  %1384 = icmp slt i64 %1372, %1158
  br i1 %1384, label %.preheader79, label %1421

.preheader79:                                     ; preds = %1383, %.preheader79
  %1385 = phi ptr [ %1417, %.preheader79 ], [ %1380, %1383 ]
  %1386 = phi ptr [ %1416, %.preheader79 ], [ %1379, %1383 ]
  %1387 = phi ptr [ %1415, %.preheader79 ], [ %1378, %1383 ]
  %1388 = phi ptr [ %1414, %.preheader79 ], [ %1377, %1383 ]
  %1389 = phi ptr [ %1413, %.preheader79 ], [ %1376, %1383 ]
  %1390 = phi ptr [ %1412, %.preheader79 ], [ %1375, %1383 ]
  %1391 = phi ptr [ %1411, %.preheader79 ], [ %1374, %1383 ]
  %1392 = phi ptr [ %1410, %.preheader79 ], [ %1373, %1383 ]
  %1393 = phi i64 [ %1419, %.preheader79 ], [ 0, %1383 ]
  %1394 = phi ptr [ %1418, %.preheader79 ], [ %1371, %1383 ]
  %1395 = load double, ptr %1392, align 8, !tbaa !3
  store double %1395, ptr %1394, align 8, !tbaa !3
  %1396 = load double, ptr %1391, align 8, !tbaa !3
  %1397 = getelementptr inbounds nuw i8, ptr %1394, i64 8
  store double %1396, ptr %1397, align 8, !tbaa !3
  %1398 = load double, ptr %1390, align 8, !tbaa !3
  %1399 = getelementptr inbounds nuw i8, ptr %1394, i64 16
  store double %1398, ptr %1399, align 8, !tbaa !3
  %1400 = load double, ptr %1389, align 8, !tbaa !3
  %1401 = getelementptr inbounds nuw i8, ptr %1394, i64 24
  store double %1400, ptr %1401, align 8, !tbaa !3
  %1402 = load double, ptr %1388, align 8, !tbaa !3
  %1403 = getelementptr inbounds nuw i8, ptr %1394, i64 32
  store double %1402, ptr %1403, align 8, !tbaa !3
  %1404 = load double, ptr %1387, align 8, !tbaa !3
  %1405 = getelementptr inbounds nuw i8, ptr %1394, i64 40
  store double %1404, ptr %1405, align 8, !tbaa !3
  %1406 = load double, ptr %1386, align 8, !tbaa !3
  %1407 = getelementptr inbounds nuw i8, ptr %1394, i64 48
  store double %1406, ptr %1407, align 8, !tbaa !3
  %1408 = load double, ptr %1385, align 8, !tbaa !3
  %1409 = getelementptr inbounds nuw i8, ptr %1394, i64 56
  store double %1408, ptr %1409, align 8, !tbaa !3
  %1410 = getelementptr inbounds nuw i8, ptr %1392, i64 8
  %1411 = getelementptr inbounds nuw i8, ptr %1391, i64 8
  %1412 = getelementptr inbounds nuw i8, ptr %1390, i64 8
  %1413 = getelementptr inbounds nuw i8, ptr %1389, i64 8
  %1414 = getelementptr inbounds nuw i8, ptr %1388, i64 8
  %1415 = getelementptr inbounds nuw i8, ptr %1387, i64 8
  %1416 = getelementptr inbounds nuw i8, ptr %1386, i64 8
  %1417 = getelementptr inbounds nuw i8, ptr %1385, i64 8
  %1418 = getelementptr inbounds nuw i8, ptr %1394, i64 64
  %1419 = add nuw nsw i64 %1393, 1
  %1420 = icmp eq i64 %1419, %1381
  br i1 %1420, label %.thread74, label %.preheader79, !llvm.loop !15

1421:                                             ; preds = %1383
  %1422 = icmp sgt i64 %1372, %1158
  br i1 %1422, label %1423, label %1425

1423:                                             ; preds = %1421
  %.idx26 = shl nuw nsw i64 %1381, 6
  %1424 = getelementptr inbounds nuw i8, ptr %1371, i64 %.idx26
  br label %.thread74

1425:                                             ; preds = %1421
  store double 1.000000e+00, ptr %1371, align 8, !tbaa !3
  %1426 = load double, ptr %1374, align 8, !tbaa !3
  %1427 = getelementptr inbounds nuw i8, ptr %1371, i64 8
  store double %1426, ptr %1427, align 8, !tbaa !3
  %1428 = load double, ptr %1375, align 8, !tbaa !3
  %1429 = getelementptr inbounds nuw i8, ptr %1371, i64 16
  store double %1428, ptr %1429, align 8, !tbaa !3
  %1430 = load double, ptr %1376, align 8, !tbaa !3
  %1431 = getelementptr inbounds nuw i8, ptr %1371, i64 24
  store double %1430, ptr %1431, align 8, !tbaa !3
  %1432 = load double, ptr %1377, align 8, !tbaa !3
  %1433 = getelementptr inbounds nuw i8, ptr %1371, i64 32
  store double %1432, ptr %1433, align 8, !tbaa !3
  %1434 = load double, ptr %1378, align 8, !tbaa !3
  %1435 = getelementptr inbounds nuw i8, ptr %1371, i64 40
  store double %1434, ptr %1435, align 8, !tbaa !3
  %1436 = load double, ptr %1379, align 8, !tbaa !3
  %1437 = getelementptr inbounds nuw i8, ptr %1371, i64 48
  store double %1436, ptr %1437, align 8, !tbaa !3
  %1438 = load double, ptr %1380, align 8, !tbaa !3
  %1439 = getelementptr inbounds nuw i8, ptr %1371, i64 56
  store double %1438, ptr %1439, align 8, !tbaa !3
  %1440 = getelementptr inbounds nuw i8, ptr %1371, i64 64
  %1441 = icmp eq i64 %1381, 1
  br i1 %1441, label %.thread74, label %1442

1442:                                             ; preds = %1425
  store double 0.000000e+00, ptr %1440, align 8, !tbaa !3
  %1443 = getelementptr inbounds nuw i8, ptr %1371, i64 72
  store double 1.000000e+00, ptr %1443, align 8, !tbaa !3
  %1444 = getelementptr inbounds nuw i8, ptr %1375, i64 8
  %1445 = load double, ptr %1444, align 8, !tbaa !3
  %1446 = getelementptr inbounds nuw i8, ptr %1371, i64 80
  store double %1445, ptr %1446, align 8, !tbaa !3
  %1447 = getelementptr inbounds nuw i8, ptr %1376, i64 8
  %1448 = load double, ptr %1447, align 8, !tbaa !3
  %1449 = getelementptr inbounds nuw i8, ptr %1371, i64 88
  store double %1448, ptr %1449, align 8, !tbaa !3
  %1450 = getelementptr inbounds nuw i8, ptr %1377, i64 8
  %1451 = load double, ptr %1450, align 8, !tbaa !3
  %1452 = getelementptr inbounds nuw i8, ptr %1371, i64 96
  store double %1451, ptr %1452, align 8, !tbaa !3
  %1453 = getelementptr inbounds nuw i8, ptr %1378, i64 8
  %1454 = load double, ptr %1453, align 8, !tbaa !3
  %1455 = getelementptr inbounds nuw i8, ptr %1371, i64 104
  store double %1454, ptr %1455, align 8, !tbaa !3
  %1456 = getelementptr inbounds nuw i8, ptr %1379, i64 8
  %1457 = load double, ptr %1456, align 8, !tbaa !3
  %1458 = getelementptr inbounds nuw i8, ptr %1371, i64 112
  store double %1457, ptr %1458, align 8, !tbaa !3
  %1459 = getelementptr inbounds nuw i8, ptr %1380, i64 8
  %1460 = load double, ptr %1459, align 8, !tbaa !3
  %1461 = getelementptr inbounds nuw i8, ptr %1371, i64 120
  store double %1460, ptr %1461, align 8, !tbaa !3
  %1462 = getelementptr inbounds nuw i8, ptr %1371, i64 128
  %1463 = icmp samesign ugt i64 %1381, 2
  br i1 %1463, label %1464, label %.thread74

1464:                                             ; preds = %1442
  %1465 = getelementptr inbounds nuw i8, ptr %1371, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1462, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %1465, align 8, !tbaa !3
  %1466 = getelementptr inbounds nuw i8, ptr %1376, i64 16
  %1467 = load double, ptr %1466, align 8, !tbaa !3
  %1468 = getelementptr inbounds nuw i8, ptr %1371, i64 152
  store double %1467, ptr %1468, align 8, !tbaa !3
  %1469 = getelementptr inbounds nuw i8, ptr %1377, i64 16
  %1470 = load double, ptr %1469, align 8, !tbaa !3
  %1471 = getelementptr inbounds nuw i8, ptr %1371, i64 160
  store double %1470, ptr %1471, align 8, !tbaa !3
  %1472 = getelementptr inbounds nuw i8, ptr %1378, i64 16
  %1473 = load double, ptr %1472, align 8, !tbaa !3
  %1474 = getelementptr inbounds nuw i8, ptr %1371, i64 168
  store double %1473, ptr %1474, align 8, !tbaa !3
  %1475 = getelementptr inbounds nuw i8, ptr %1379, i64 16
  %1476 = load double, ptr %1475, align 8, !tbaa !3
  %1477 = getelementptr inbounds nuw i8, ptr %1371, i64 176
  store double %1476, ptr %1477, align 8, !tbaa !3
  %1478 = getelementptr inbounds nuw i8, ptr %1380, i64 16
  %1479 = load double, ptr %1478, align 8, !tbaa !3
  %1480 = getelementptr inbounds nuw i8, ptr %1371, i64 184
  store double %1479, ptr %1480, align 8, !tbaa !3
  %1481 = getelementptr inbounds nuw i8, ptr %1371, i64 192
  %.not = icmp eq i64 %1381, 3
  br i1 %.not, label %.thread74, label %1482

1482:                                             ; preds = %1464
  %1483 = getelementptr inbounds nuw i8, ptr %1371, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1481, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %1483, align 8, !tbaa !3
  %1484 = getelementptr inbounds nuw i8, ptr %1377, i64 24
  %1485 = load double, ptr %1484, align 8, !tbaa !3
  %1486 = getelementptr inbounds nuw i8, ptr %1371, i64 224
  store double %1485, ptr %1486, align 8, !tbaa !3
  %1487 = getelementptr inbounds nuw i8, ptr %1378, i64 24
  %1488 = load double, ptr %1487, align 8, !tbaa !3
  %1489 = getelementptr inbounds nuw i8, ptr %1371, i64 232
  store double %1488, ptr %1489, align 8, !tbaa !3
  %1490 = getelementptr inbounds nuw i8, ptr %1379, i64 24
  %1491 = load double, ptr %1490, align 8, !tbaa !3
  %1492 = getelementptr inbounds nuw i8, ptr %1371, i64 240
  store double %1491, ptr %1492, align 8, !tbaa !3
  %1493 = getelementptr inbounds nuw i8, ptr %1380, i64 24
  %1494 = load double, ptr %1493, align 8, !tbaa !3
  %1495 = getelementptr inbounds nuw i8, ptr %1371, i64 248
  store double %1494, ptr %1495, align 8, !tbaa !3
  %1496 = getelementptr inbounds nuw i8, ptr %1371, i64 256
  %1497 = icmp samesign ugt i64 %1381, 4
  br i1 %1497, label %1498, label %.thread74

1498:                                             ; preds = %1482
  %1499 = getelementptr inbounds nuw i8, ptr %1371, i64 288
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1496, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %1499, align 8, !tbaa !3
  %1500 = getelementptr inbounds nuw i8, ptr %1378, i64 32
  %1501 = load double, ptr %1500, align 8, !tbaa !3
  %1502 = getelementptr inbounds nuw i8, ptr %1371, i64 296
  store double %1501, ptr %1502, align 8, !tbaa !3
  %1503 = getelementptr inbounds nuw i8, ptr %1379, i64 32
  %1504 = load double, ptr %1503, align 8, !tbaa !3
  %1505 = getelementptr inbounds nuw i8, ptr %1371, i64 304
  store double %1504, ptr %1505, align 8, !tbaa !3
  %1506 = getelementptr inbounds nuw i8, ptr %1380, i64 32
  %1507 = load double, ptr %1506, align 8, !tbaa !3
  %1508 = getelementptr inbounds nuw i8, ptr %1371, i64 312
  store double %1507, ptr %1508, align 8, !tbaa !3
  %1509 = getelementptr inbounds nuw i8, ptr %1371, i64 320
  %.not76 = icmp eq i64 %1381, 5
  br i1 %.not76, label %.thread74, label %1510

1510:                                             ; preds = %1498
  %1511 = getelementptr inbounds nuw i8, ptr %1371, i64 360
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1509, i8 0, i64 40, i1 false)
  store double 1.000000e+00, ptr %1511, align 8, !tbaa !3
  %1512 = getelementptr inbounds nuw i8, ptr %1379, i64 40
  %1513 = load double, ptr %1512, align 8, !tbaa !3
  %1514 = getelementptr inbounds nuw i8, ptr %1371, i64 368
  store double %1513, ptr %1514, align 8, !tbaa !3
  %1515 = getelementptr inbounds nuw i8, ptr %1380, i64 40
  %1516 = load double, ptr %1515, align 8, !tbaa !3
  %1517 = getelementptr inbounds nuw i8, ptr %1371, i64 376
  store double %1516, ptr %1517, align 8, !tbaa !3
  %1518 = getelementptr inbounds nuw i8, ptr %1371, i64 384
  %1519 = icmp eq i64 %1381, 7
  br i1 %1519, label %1520, label %.thread74

1520:                                             ; preds = %1510
  %1521 = getelementptr inbounds nuw i8, ptr %1371, i64 432
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1518, i8 0, i64 48, i1 false)
  store double 1.000000e+00, ptr %1521, align 8, !tbaa !3
  %1522 = getelementptr inbounds nuw i8, ptr %1380, i64 48
  %1523 = load double, ptr %1522, align 8, !tbaa !3
  %1524 = getelementptr inbounds nuw i8, ptr %1371, i64 440
  store double %1523, ptr %1524, align 8, !tbaa !3
  %1525 = getelementptr inbounds nuw i8, ptr %1371, i64 448
  br label %.thread74

.thread74:                                        ; preds = %.preheader79, %1425, %1442, %1464, %1482, %1498, %1520, %1510, %1423, %1370
  %1526 = phi ptr [ %1424, %1423 ], [ %1525, %1520 ], [ %1518, %1510 ], [ %1371, %1370 ], [ %1509, %1498 ], [ %1496, %1482 ], [ %1481, %1464 ], [ %1462, %1442 ], [ %1440, %1425 ], [ %1418, %.preheader79 ]
  %1527 = add nsw i64 %1158, 8
  br label %1528

1528:                                             ; preds = %.thread74, %.loopexit87
  %1529 = phi i64 [ %1527, %.thread74 ], [ %1158, %.loopexit87 ]
  %1530 = phi ptr [ %1526, %.thread74 ], [ %1159, %.loopexit87 ]
  %1531 = and i64 %1, 4
  %1532 = icmp eq i64 %1531, 0
  br i1 %1532, label %1689, label %1533

1533:                                             ; preds = %1528
  %1534 = tail call i64 @llvm.smin.i64(i64 %1529, i64 %4)
  %1535 = tail call i64 @llvm.smax.i64(i64 %1529, i64 %4)
  %1536 = getelementptr inbounds double, ptr %2, i64 %1534
  %1537 = mul nsw i64 %1535, %3
  %1538 = getelementptr inbounds double, ptr %1536, i64 %1537
  %1539 = add nsw i64 %1535, 1
  %1540 = mul nsw i64 %1539, %3
  %1541 = getelementptr inbounds double, ptr %1536, i64 %1540
  %1542 = add nsw i64 %1535, 2
  %1543 = mul nsw i64 %1542, %3
  %1544 = getelementptr inbounds double, ptr %1536, i64 %1543
  %1545 = add nsw i64 %1535, 3
  %1546 = mul nsw i64 %1545, %3
  %1547 = getelementptr inbounds double, ptr %1536, i64 %1546
  %1548 = ashr i64 %0, 2
  %1549 = icmp sgt i64 %1548, 0
  br i1 %1549, label %1550, label %1627

1550:                                             ; preds = %1533
  %1551 = shl nsw i64 %3, 2
  br label %1552

1552:                                             ; preds = %.loopexit78, %1550
  %1553 = phi ptr [ %1616, %.loopexit78 ], [ %1530, %1550 ]
  %1554 = phi i64 [ %1622, %.loopexit78 ], [ %1548, %1550 ]
  %1555 = phi i64 [ %1621, %.loopexit78 ], [ %4, %1550 ]
  %1556 = phi ptr [ %1617, %.loopexit78 ], [ %1538, %1550 ]
  %1557 = phi ptr [ %1618, %.loopexit78 ], [ %1541, %1550 ]
  %1558 = phi ptr [ %1619, %.loopexit78 ], [ %1544, %1550 ]
  %1559 = phi ptr [ %1620, %.loopexit78 ], [ %1547, %1550 ]
  %1560 = icmp slt i64 %1555, %1529
  br i1 %1560, label %.preheader77, label %1581

.preheader77:                                     ; preds = %1552, %.preheader77
  %1561 = phi ptr [ %1577, %.preheader77 ], [ %1559, %1552 ]
  %1562 = phi ptr [ %1576, %.preheader77 ], [ %1558, %1552 ]
  %1563 = phi ptr [ %1575, %.preheader77 ], [ %1557, %1552 ]
  %1564 = phi ptr [ %1574, %.preheader77 ], [ %1556, %1552 ]
  %1565 = phi i64 [ %1579, %.preheader77 ], [ 0, %1552 ]
  %1566 = phi ptr [ %1578, %.preheader77 ], [ %1553, %1552 ]
  %1567 = load double, ptr %1564, align 8, !tbaa !3
  store double %1567, ptr %1566, align 8, !tbaa !3
  %1568 = load double, ptr %1563, align 8, !tbaa !3
  %1569 = getelementptr inbounds nuw i8, ptr %1566, i64 8
  store double %1568, ptr %1569, align 8, !tbaa !3
  %1570 = load double, ptr %1562, align 8, !tbaa !3
  %1571 = getelementptr inbounds nuw i8, ptr %1566, i64 16
  store double %1570, ptr %1571, align 8, !tbaa !3
  %1572 = load double, ptr %1561, align 8, !tbaa !3
  %1573 = getelementptr inbounds nuw i8, ptr %1566, i64 24
  store double %1572, ptr %1573, align 8, !tbaa !3
  %1574 = getelementptr inbounds nuw i8, ptr %1564, i64 8
  %1575 = getelementptr inbounds nuw i8, ptr %1563, i64 8
  %1576 = getelementptr inbounds nuw i8, ptr %1562, i64 8
  %1577 = getelementptr inbounds nuw i8, ptr %1561, i64 8
  %1578 = getelementptr inbounds nuw i8, ptr %1566, i64 32
  %1579 = add nuw nsw i64 %1565, 1
  %1580 = icmp eq i64 %1579, 4
  br i1 %1580, label %.loopexit78, label %.preheader77, !llvm.loop !16

1581:                                             ; preds = %1552
  %1582 = icmp sgt i64 %1555, %1529
  br i1 %1582, label %1583, label %1589

1583:                                             ; preds = %1581
  %1584 = getelementptr inbounds double, ptr %1556, i64 %1551
  %1585 = getelementptr inbounds double, ptr %1557, i64 %1551
  %1586 = getelementptr inbounds double, ptr %1558, i64 %1551
  %1587 = getelementptr inbounds double, ptr %1559, i64 %1551
  %1588 = getelementptr inbounds nuw i8, ptr %1553, i64 128
  br label %.loopexit78

1589:                                             ; preds = %1581
  store double 1.000000e+00, ptr %1553, align 8, !tbaa !3
  %1590 = load double, ptr %1557, align 8, !tbaa !3
  %1591 = getelementptr inbounds nuw i8, ptr %1553, i64 8
  store double %1590, ptr %1591, align 8, !tbaa !3
  %1592 = load double, ptr %1558, align 8, !tbaa !3
  %1593 = getelementptr inbounds nuw i8, ptr %1553, i64 16
  store double %1592, ptr %1593, align 8, !tbaa !3
  %1594 = load double, ptr %1559, align 8, !tbaa !3
  %1595 = getelementptr inbounds nuw i8, ptr %1553, i64 24
  store double %1594, ptr %1595, align 8, !tbaa !3
  %1596 = getelementptr inbounds nuw i8, ptr %1553, i64 32
  store double 0.000000e+00, ptr %1596, align 8, !tbaa !3
  %1597 = getelementptr inbounds nuw i8, ptr %1553, i64 40
  store double 1.000000e+00, ptr %1597, align 8, !tbaa !3
  %1598 = getelementptr inbounds nuw i8, ptr %1558, i64 8
  %1599 = load double, ptr %1598, align 8, !tbaa !3
  %1600 = getelementptr inbounds nuw i8, ptr %1553, i64 48
  store double %1599, ptr %1600, align 8, !tbaa !3
  %1601 = getelementptr inbounds nuw i8, ptr %1559, i64 8
  %1602 = load double, ptr %1601, align 8, !tbaa !3
  %1603 = getelementptr inbounds nuw i8, ptr %1553, i64 56
  store double %1602, ptr %1603, align 8, !tbaa !3
  %1604 = getelementptr inbounds nuw i8, ptr %1553, i64 64
  %1605 = getelementptr inbounds nuw i8, ptr %1553, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1604, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %1605, align 8, !tbaa !3
  %1606 = getelementptr inbounds nuw i8, ptr %1559, i64 16
  %1607 = load double, ptr %1606, align 8, !tbaa !3
  %1608 = getelementptr inbounds nuw i8, ptr %1553, i64 88
  store double %1607, ptr %1608, align 8, !tbaa !3
  %1609 = getelementptr inbounds nuw i8, ptr %1553, i64 96
  %1610 = getelementptr inbounds nuw i8, ptr %1553, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1609, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %1610, align 8, !tbaa !3
  %1611 = getelementptr inbounds double, ptr %1556, i64 %1551
  %1612 = getelementptr inbounds double, ptr %1557, i64 %1551
  %1613 = getelementptr inbounds double, ptr %1558, i64 %1551
  %1614 = getelementptr inbounds double, ptr %1559, i64 %1551
  %1615 = getelementptr inbounds nuw i8, ptr %1553, i64 128
  br label %.loopexit78

.loopexit78:                                      ; preds = %.preheader77, %1589, %1583
  %1616 = phi ptr [ %1588, %1583 ], [ %1615, %1589 ], [ %1578, %.preheader77 ]
  %1617 = phi ptr [ %1584, %1583 ], [ %1611, %1589 ], [ %1574, %.preheader77 ]
  %1618 = phi ptr [ %1585, %1583 ], [ %1612, %1589 ], [ %1575, %.preheader77 ]
  %1619 = phi ptr [ %1586, %1583 ], [ %1613, %1589 ], [ %1576, %.preheader77 ]
  %1620 = phi ptr [ %1587, %1583 ], [ %1614, %1589 ], [ %1577, %.preheader77 ]
  %1621 = add nsw i64 %1555, 4
  %1622 = add nsw i64 %1554, -1
  %1623 = icmp sgt i64 %1554, 1
  br i1 %1623, label %1552, label %1624, !llvm.loop !17

1624:                                             ; preds = %.loopexit78
  %1625 = and i64 %0, -4
  %1626 = add i64 %4, %1625
  br label %1627

1627:                                             ; preds = %1624, %1533
  %1628 = phi ptr [ %1530, %1533 ], [ %1616, %1624 ]
  %1629 = phi i64 [ %4, %1533 ], [ %1626, %1624 ]
  %1630 = phi ptr [ %1538, %1533 ], [ %1617, %1624 ]
  %1631 = phi ptr [ %1541, %1533 ], [ %1618, %1624 ]
  %1632 = phi ptr [ %1544, %1533 ], [ %1619, %1624 ]
  %1633 = phi ptr [ %1547, %1533 ], [ %1620, %1624 ]
  %1634 = and i64 %0, 3
  %1635 = icmp eq i64 %1634, 0
  br i1 %1635, label %.thread75, label %1636

1636:                                             ; preds = %1627
  %1637 = icmp slt i64 %1629, %1529
  br i1 %1637, label %.preheader, label %1658

.preheader:                                       ; preds = %1636, %.preheader
  %1638 = phi ptr [ %1654, %.preheader ], [ %1633, %1636 ]
  %1639 = phi ptr [ %1653, %.preheader ], [ %1632, %1636 ]
  %1640 = phi ptr [ %1652, %.preheader ], [ %1631, %1636 ]
  %1641 = phi ptr [ %1651, %.preheader ], [ %1630, %1636 ]
  %1642 = phi i64 [ %1656, %.preheader ], [ 0, %1636 ]
  %1643 = phi ptr [ %1655, %.preheader ], [ %1628, %1636 ]
  %1644 = load double, ptr %1641, align 8, !tbaa !3
  store double %1644, ptr %1643, align 8, !tbaa !3
  %1645 = load double, ptr %1640, align 8, !tbaa !3
  %1646 = getelementptr inbounds nuw i8, ptr %1643, i64 8
  store double %1645, ptr %1646, align 8, !tbaa !3
  %1647 = load double, ptr %1639, align 8, !tbaa !3
  %1648 = getelementptr inbounds nuw i8, ptr %1643, i64 16
  store double %1647, ptr %1648, align 8, !tbaa !3
  %1649 = load double, ptr %1638, align 8, !tbaa !3
  %1650 = getelementptr inbounds nuw i8, ptr %1643, i64 24
  store double %1649, ptr %1650, align 8, !tbaa !3
  %1651 = getelementptr inbounds nuw i8, ptr %1641, i64 8
  %1652 = getelementptr inbounds nuw i8, ptr %1640, i64 8
  %1653 = getelementptr inbounds nuw i8, ptr %1639, i64 8
  %1654 = getelementptr inbounds nuw i8, ptr %1638, i64 8
  %1655 = getelementptr inbounds nuw i8, ptr %1643, i64 32
  %1656 = add nuw nsw i64 %1642, 1
  %1657 = icmp eq i64 %1656, %1634
  br i1 %1657, label %.thread75, label %.preheader, !llvm.loop !18

1658:                                             ; preds = %1636
  %1659 = icmp sgt i64 %1629, %1529
  br i1 %1659, label %1660, label %1662

1660:                                             ; preds = %1658
  %.idx27 = shl nuw nsw i64 %1634, 5
  %1661 = getelementptr inbounds nuw i8, ptr %1628, i64 %.idx27
  br label %.thread75

1662:                                             ; preds = %1658
  store double 1.000000e+00, ptr %1628, align 8, !tbaa !3
  %1663 = load double, ptr %1631, align 8, !tbaa !3
  %1664 = getelementptr inbounds nuw i8, ptr %1628, i64 8
  store double %1663, ptr %1664, align 8, !tbaa !3
  %1665 = load double, ptr %1632, align 8, !tbaa !3
  %1666 = getelementptr inbounds nuw i8, ptr %1628, i64 16
  store double %1665, ptr %1666, align 8, !tbaa !3
  %1667 = load double, ptr %1633, align 8, !tbaa !3
  %1668 = getelementptr inbounds nuw i8, ptr %1628, i64 24
  store double %1667, ptr %1668, align 8, !tbaa !3
  %1669 = getelementptr inbounds nuw i8, ptr %1628, i64 32
  %1670 = icmp eq i64 %1634, 1
  br i1 %1670, label %.thread75, label %1671

1671:                                             ; preds = %1662
  store double 0.000000e+00, ptr %1669, align 8, !tbaa !3
  %1672 = getelementptr inbounds nuw i8, ptr %1628, i64 40
  store double 1.000000e+00, ptr %1672, align 8, !tbaa !3
  %1673 = getelementptr inbounds nuw i8, ptr %1632, i64 8
  %1674 = load double, ptr %1673, align 8, !tbaa !3
  %1675 = getelementptr inbounds nuw i8, ptr %1628, i64 48
  store double %1674, ptr %1675, align 8, !tbaa !3
  %1676 = getelementptr inbounds nuw i8, ptr %1633, i64 8
  %1677 = load double, ptr %1676, align 8, !tbaa !3
  %1678 = getelementptr inbounds nuw i8, ptr %1628, i64 56
  store double %1677, ptr %1678, align 8, !tbaa !3
  %1679 = getelementptr inbounds nuw i8, ptr %1628, i64 64
  %1680 = icmp eq i64 %1634, 3
  br i1 %1680, label %1681, label %.thread75

1681:                                             ; preds = %1671
  %1682 = getelementptr inbounds nuw i8, ptr %1628, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1679, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %1682, align 8, !tbaa !3
  %1683 = getelementptr inbounds nuw i8, ptr %1633, i64 16
  %1684 = load double, ptr %1683, align 8, !tbaa !3
  %1685 = getelementptr inbounds nuw i8, ptr %1628, i64 88
  store double %1684, ptr %1685, align 8, !tbaa !3
  %1686 = getelementptr inbounds nuw i8, ptr %1628, i64 96
  br label %.thread75

.thread75:                                        ; preds = %.preheader, %1662, %1681, %1671, %1660, %1627
  %1687 = phi ptr [ %1661, %1660 ], [ %1686, %1681 ], [ %1679, %1671 ], [ %1628, %1627 ], [ %1669, %1662 ], [ %1655, %.preheader ]
  %1688 = add nsw i64 %1529, 4
  br label %1689

1689:                                             ; preds = %.thread75, %1528
  %1690 = phi i64 [ %1688, %.thread75 ], [ %1529, %1528 ]
  %1691 = phi ptr [ %1687, %.thread75 ], [ %1530, %1528 ]
  %1692 = and i64 %1, 2
  %1693 = icmp eq i64 %1692, 0
  br i1 %1693, label %1773, label %1694

1694:                                             ; preds = %1689
  %1695 = tail call i64 @llvm.smin.i64(i64 %1690, i64 %4)
  %1696 = tail call i64 @llvm.smax.i64(i64 %1690, i64 %4)
  %1697 = getelementptr inbounds double, ptr %2, i64 %1695
  %1698 = mul nsw i64 %1696, %3
  %1699 = getelementptr inbounds double, ptr %1697, i64 %1698
  %1700 = add nsw i64 %1696, 1
  %1701 = mul nsw i64 %1700, %3
  %1702 = getelementptr inbounds double, ptr %1697, i64 %1701
  %1703 = ashr i64 %0, 1
  %1704 = icmp sgt i64 %1703, 0
  br i1 %1704, label %1705, label %1748

1705:                                             ; preds = %1694
  %1706 = shl nsw i64 %3, 1
  br label %1707

1707:                                             ; preds = %1738, %1705
  %1708 = phi ptr [ %1741, %1738 ], [ %1691, %1705 ]
  %1709 = phi i64 [ %1743, %1738 ], [ %1703, %1705 ]
  %1710 = phi i64 [ %1742, %1738 ], [ %4, %1705 ]
  %1711 = phi ptr [ %1739, %1738 ], [ %1699, %1705 ]
  %1712 = phi ptr [ %1740, %1738 ], [ %1702, %1705 ]
  %1713 = icmp slt i64 %1710, %1690
  br i1 %1713, label %1714, label %1726

1714:                                             ; preds = %1707
  %1715 = load double, ptr %1711, align 8, !tbaa !3
  store double %1715, ptr %1708, align 8, !tbaa !3
  %1716 = load double, ptr %1712, align 8, !tbaa !3
  %1717 = getelementptr inbounds nuw i8, ptr %1708, i64 8
  store double %1716, ptr %1717, align 8, !tbaa !3
  %1718 = getelementptr inbounds nuw i8, ptr %1711, i64 8
  %1719 = load double, ptr %1718, align 8, !tbaa !3
  %1720 = getelementptr inbounds nuw i8, ptr %1708, i64 16
  store double %1719, ptr %1720, align 8, !tbaa !3
  %1721 = getelementptr inbounds nuw i8, ptr %1712, i64 8
  %1722 = load double, ptr %1721, align 8, !tbaa !3
  %1723 = getelementptr inbounds nuw i8, ptr %1708, i64 24
  store double %1722, ptr %1723, align 8, !tbaa !3
  %1724 = getelementptr inbounds nuw i8, ptr %1711, i64 16
  %1725 = getelementptr inbounds nuw i8, ptr %1712, i64 16
  br label %1738

1726:                                             ; preds = %1707
  %1727 = icmp sgt i64 %1710, %1690
  br i1 %1727, label %1728, label %1731

1728:                                             ; preds = %1726
  %1729 = getelementptr inbounds double, ptr %1711, i64 %1706
  %1730 = getelementptr inbounds double, ptr %1712, i64 %1706
  br label %1738

1731:                                             ; preds = %1726
  store double 1.000000e+00, ptr %1708, align 8, !tbaa !3
  %1732 = load double, ptr %1712, align 8, !tbaa !3
  %1733 = getelementptr inbounds nuw i8, ptr %1708, i64 8
  store double %1732, ptr %1733, align 8, !tbaa !3
  %1734 = getelementptr inbounds nuw i8, ptr %1708, i64 16
  store double 0.000000e+00, ptr %1734, align 8, !tbaa !3
  %1735 = getelementptr inbounds nuw i8, ptr %1708, i64 24
  store double 1.000000e+00, ptr %1735, align 8, !tbaa !3
  %1736 = getelementptr inbounds double, ptr %1711, i64 %1706
  %1737 = getelementptr inbounds double, ptr %1712, i64 %1706
  br label %1738

1738:                                             ; preds = %1731, %1728, %1714
  %1739 = phi ptr [ %1724, %1714 ], [ %1729, %1728 ], [ %1736, %1731 ]
  %1740 = phi ptr [ %1725, %1714 ], [ %1730, %1728 ], [ %1737, %1731 ]
  %1741 = getelementptr inbounds nuw i8, ptr %1708, i64 32
  %1742 = add nsw i64 %1710, 2
  %1743 = add nsw i64 %1709, -1
  %1744 = icmp sgt i64 %1709, 1
  br i1 %1744, label %1707, label %1745, !llvm.loop !19

1745:                                             ; preds = %1738
  %1746 = and i64 %0, -2
  %1747 = add i64 %4, %1746
  br label %1748

1748:                                             ; preds = %1745, %1694
  %1749 = phi ptr [ %1691, %1694 ], [ %1741, %1745 ]
  %1750 = phi i64 [ %4, %1694 ], [ %1747, %1745 ]
  %1751 = phi ptr [ %1699, %1694 ], [ %1739, %1745 ]
  %1752 = phi ptr [ %1702, %1694 ], [ %1740, %1745 ]
  %1753 = and i64 %0, 1
  %1754 = icmp eq i64 %1753, 0
  br i1 %1754, label %1770, label %1755

1755:                                             ; preds = %1748
  %1756 = icmp slt i64 %1750, %1690
  br i1 %1756, label %1757, label %1762

1757:                                             ; preds = %1755
  %1758 = load double, ptr %1751, align 8, !tbaa !3
  store double %1758, ptr %1749, align 8, !tbaa !3
  %1759 = load double, ptr %1752, align 8, !tbaa !3
  %1760 = getelementptr inbounds nuw i8, ptr %1749, i64 8
  store double %1759, ptr %1760, align 8, !tbaa !3
  %1761 = getelementptr inbounds nuw i8, ptr %1749, i64 16
  br label %1770

1762:                                             ; preds = %1755
  %1763 = icmp sgt i64 %1750, %1690
  br i1 %1763, label %1764, label %1766

1764:                                             ; preds = %1762
  %1765 = getelementptr inbounds nuw i8, ptr %1749, i64 16
  br label %1770

1766:                                             ; preds = %1762
  store double 1.000000e+00, ptr %1749, align 8, !tbaa !3
  %1767 = load double, ptr %1752, align 8, !tbaa !3
  %1768 = getelementptr inbounds nuw i8, ptr %1749, i64 8
  store double %1767, ptr %1768, align 8, !tbaa !3
  %1769 = getelementptr inbounds nuw i8, ptr %1749, i64 16
  br label %1770

1770:                                             ; preds = %1766, %1764, %1757, %1748
  %1771 = phi ptr [ %1761, %1757 ], [ %1765, %1764 ], [ %1769, %1766 ], [ %1749, %1748 ]
  %1772 = add nsw i64 %1690, 2
  br label %1773

1773:                                             ; preds = %1770, %1689
  %1774 = phi i64 [ %1772, %1770 ], [ %1690, %1689 ]
  %1775 = phi ptr [ %1771, %1770 ], [ %1691, %1689 ]
  %1776 = and i64 %1, 1
  %1777 = icmp ne i64 %1776, 0
  %1778 = icmp sgt i64 %0, 0
  %1779 = and i1 %1778, %1777
  br i1 %1779, label %1780, label %.loopexit

1780:                                             ; preds = %1773
  %1781 = icmp slt i64 %1774, %4
  %1782 = getelementptr inbounds double, ptr %2, i64 %1774
  %1783 = mul nsw i64 %4, %3
  %1784 = getelementptr inbounds double, ptr %1782, i64 %1783
  %1785 = getelementptr inbounds double, ptr %2, i64 %4
  %1786 = mul nsw i64 %1774, %3
  %1787 = getelementptr inbounds double, ptr %1785, i64 %1786
  %1788 = select i1 %1781, ptr %1784, ptr %1787
  br label %1789

1789:                                             ; preds = %1803, %1780
  %1790 = phi ptr [ %1805, %1803 ], [ %1775, %1780 ]
  %1791 = phi i64 [ %1807, %1803 ], [ %0, %1780 ]
  %1792 = phi i64 [ %1806, %1803 ], [ %4, %1780 ]
  %1793 = phi ptr [ %1804, %1803 ], [ %1788, %1780 ]
  %1794 = icmp slt i64 %1792, %1774
  br i1 %1794, label %1795, label %1798

1795:                                             ; preds = %1789
  %1796 = load double, ptr %1793, align 8, !tbaa !3
  store double %1796, ptr %1790, align 8, !tbaa !3
  %1797 = getelementptr inbounds nuw i8, ptr %1793, i64 8
  br label %1803

1798:                                             ; preds = %1789
  %1799 = icmp sgt i64 %1792, %1774
  br i1 %1799, label %1800, label %1802

1800:                                             ; preds = %1798
  %1801 = getelementptr inbounds double, ptr %1793, i64 %3
  br label %1803

1802:                                             ; preds = %1798
  store double 1.000000e+00, ptr %1790, align 8, !tbaa !3
  br label %1803

1803:                                             ; preds = %1802, %1800, %1795
  %1804 = phi ptr [ %1797, %1795 ], [ %1801, %1800 ], [ %1793, %1802 ]
  %1805 = getelementptr inbounds nuw i8, ptr %1790, i64 8
  %1806 = add nsw i64 %1792, 1
  %1807 = add nsw i64 %1791, -1
  %1808 = icmp sgt i64 %1791, 1
  br i1 %1808, label %1789, label %.loopexit, !llvm.loop !20

.loopexit:                                        ; preds = %1803, %1773
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #2

attributes #0 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
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
