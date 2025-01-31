; ModuleID = 'bench/openblas/original/dtrmm_iunncopy.c.ll'
source_filename = "bench/openblas/original/dtrmm_iunncopy.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @dtrmm_iunncopy(i64 noundef %0, i64 noundef %1, ptr noundef readonly %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef writeonly %6) local_unnamed_addr #0 {
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
  %65 = phi i64 [ %1215, %.thread61 ], [ %5, %10 ]
  %66 = phi ptr [ %1214, %.thread61 ], [ %6, %10 ]
  %67 = phi i64 [ %1216, %.thread61 ], [ %8, %10 ]
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
  %152 = phi ptr [ %684, %.loopexit83 ], [ %66, %135 ]
  %153 = phi i64 [ %702, %.loopexit83 ], [ %11, %135 ]
  %154 = phi i64 [ %701, %.loopexit83 ], [ %4, %135 ]
  %155 = phi ptr [ %685, %.loopexit83 ], [ %136, %135 ]
  %156 = phi ptr [ %686, %.loopexit83 ], [ %137, %135 ]
  %157 = phi ptr [ %687, %.loopexit83 ], [ %138, %135 ]
  %158 = phi ptr [ %688, %.loopexit83 ], [ %139, %135 ]
  %159 = phi ptr [ %689, %.loopexit83 ], [ %140, %135 ]
  %160 = phi ptr [ %690, %.loopexit83 ], [ %141, %135 ]
  %161 = phi ptr [ %691, %.loopexit83 ], [ %142, %135 ]
  %162 = phi ptr [ %692, %.loopexit83 ], [ %143, %135 ]
  %163 = phi ptr [ %693, %.loopexit83 ], [ %144, %135 ]
  %164 = phi ptr [ %694, %.loopexit83 ], [ %145, %135 ]
  %165 = phi ptr [ %695, %.loopexit83 ], [ %146, %135 ]
  %166 = phi ptr [ %696, %.loopexit83 ], [ %147, %135 ]
  %167 = phi ptr [ %697, %.loopexit83 ], [ %148, %135 ]
  %168 = phi ptr [ %698, %.loopexit83 ], [ %149, %135 ]
  %169 = phi ptr [ %699, %.loopexit83 ], [ %150, %135 ]
  %170 = phi ptr [ %700, %.loopexit83 ], [ %151, %135 ]
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
  %261 = load double, ptr %155, align 8, !tbaa !3
  store double %261, ptr %152, align 8, !tbaa !3
  %262 = load double, ptr %156, align 8, !tbaa !3
  %263 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store double %262, ptr %263, align 8, !tbaa !3
  %264 = load double, ptr %157, align 8, !tbaa !3
  %265 = getelementptr inbounds nuw i8, ptr %152, i64 16
  store double %264, ptr %265, align 8, !tbaa !3
  %266 = load double, ptr %158, align 8, !tbaa !3
  %267 = getelementptr inbounds nuw i8, ptr %152, i64 24
  store double %266, ptr %267, align 8, !tbaa !3
  %268 = load double, ptr %159, align 8, !tbaa !3
  %269 = getelementptr inbounds nuw i8, ptr %152, i64 32
  store double %268, ptr %269, align 8, !tbaa !3
  %270 = load double, ptr %160, align 8, !tbaa !3
  %271 = getelementptr inbounds nuw i8, ptr %152, i64 40
  store double %270, ptr %271, align 8, !tbaa !3
  %272 = load double, ptr %161, align 8, !tbaa !3
  %273 = getelementptr inbounds nuw i8, ptr %152, i64 48
  store double %272, ptr %273, align 8, !tbaa !3
  %274 = load double, ptr %162, align 8, !tbaa !3
  %275 = getelementptr inbounds nuw i8, ptr %152, i64 56
  store double %274, ptr %275, align 8, !tbaa !3
  %276 = load double, ptr %163, align 8, !tbaa !3
  %277 = getelementptr inbounds nuw i8, ptr %152, i64 64
  store double %276, ptr %277, align 8, !tbaa !3
  %278 = load double, ptr %164, align 8, !tbaa !3
  %279 = getelementptr inbounds nuw i8, ptr %152, i64 72
  store double %278, ptr %279, align 8, !tbaa !3
  %280 = load double, ptr %165, align 8, !tbaa !3
  %281 = getelementptr inbounds nuw i8, ptr %152, i64 80
  store double %280, ptr %281, align 8, !tbaa !3
  %282 = load double, ptr %166, align 8, !tbaa !3
  %283 = getelementptr inbounds nuw i8, ptr %152, i64 88
  store double %282, ptr %283, align 8, !tbaa !3
  %284 = load double, ptr %167, align 8, !tbaa !3
  %285 = getelementptr inbounds nuw i8, ptr %152, i64 96
  store double %284, ptr %285, align 8, !tbaa !3
  %286 = load double, ptr %168, align 8, !tbaa !3
  %287 = getelementptr inbounds nuw i8, ptr %152, i64 104
  store double %286, ptr %287, align 8, !tbaa !3
  %288 = load double, ptr %169, align 8, !tbaa !3
  %289 = getelementptr inbounds nuw i8, ptr %152, i64 112
  store double %288, ptr %289, align 8, !tbaa !3
  %290 = load double, ptr %170, align 8, !tbaa !3
  %291 = getelementptr inbounds nuw i8, ptr %152, i64 120
  store double %290, ptr %291, align 8, !tbaa !3
  %292 = getelementptr inbounds nuw i8, ptr %152, i64 128
  store double 0.000000e+00, ptr %292, align 8, !tbaa !3
  %293 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %294 = load double, ptr %293, align 8, !tbaa !3
  %295 = getelementptr inbounds nuw i8, ptr %152, i64 136
  store double %294, ptr %295, align 8, !tbaa !3
  %296 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %297 = load double, ptr %296, align 8, !tbaa !3
  %298 = getelementptr inbounds nuw i8, ptr %152, i64 144
  store double %297, ptr %298, align 8, !tbaa !3
  %299 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %300 = load double, ptr %299, align 8, !tbaa !3
  %301 = getelementptr inbounds nuw i8, ptr %152, i64 152
  store double %300, ptr %301, align 8, !tbaa !3
  %302 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %303 = load double, ptr %302, align 8, !tbaa !3
  %304 = getelementptr inbounds nuw i8, ptr %152, i64 160
  store double %303, ptr %304, align 8, !tbaa !3
  %305 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %306 = load double, ptr %305, align 8, !tbaa !3
  %307 = getelementptr inbounds nuw i8, ptr %152, i64 168
  store double %306, ptr %307, align 8, !tbaa !3
  %308 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %309 = load double, ptr %308, align 8, !tbaa !3
  %310 = getelementptr inbounds nuw i8, ptr %152, i64 176
  store double %309, ptr %310, align 8, !tbaa !3
  %311 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %312 = load double, ptr %311, align 8, !tbaa !3
  %313 = getelementptr inbounds nuw i8, ptr %152, i64 184
  store double %312, ptr %313, align 8, !tbaa !3
  %314 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %315 = load double, ptr %314, align 8, !tbaa !3
  %316 = getelementptr inbounds nuw i8, ptr %152, i64 192
  store double %315, ptr %316, align 8, !tbaa !3
  %317 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %318 = load double, ptr %317, align 8, !tbaa !3
  %319 = getelementptr inbounds nuw i8, ptr %152, i64 200
  store double %318, ptr %319, align 8, !tbaa !3
  %320 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %321 = load double, ptr %320, align 8, !tbaa !3
  %322 = getelementptr inbounds nuw i8, ptr %152, i64 208
  store double %321, ptr %322, align 8, !tbaa !3
  %323 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %324 = load double, ptr %323, align 8, !tbaa !3
  %325 = getelementptr inbounds nuw i8, ptr %152, i64 216
  store double %324, ptr %325, align 8, !tbaa !3
  %326 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %327 = load double, ptr %326, align 8, !tbaa !3
  %328 = getelementptr inbounds nuw i8, ptr %152, i64 224
  store double %327, ptr %328, align 8, !tbaa !3
  %329 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %330 = load double, ptr %329, align 8, !tbaa !3
  %331 = getelementptr inbounds nuw i8, ptr %152, i64 232
  store double %330, ptr %331, align 8, !tbaa !3
  %332 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %333 = load double, ptr %332, align 8, !tbaa !3
  %334 = getelementptr inbounds nuw i8, ptr %152, i64 240
  store double %333, ptr %334, align 8, !tbaa !3
  %335 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %336 = load double, ptr %335, align 8, !tbaa !3
  %337 = getelementptr inbounds nuw i8, ptr %152, i64 248
  store double %336, ptr %337, align 8, !tbaa !3
  %338 = getelementptr inbounds nuw i8, ptr %152, i64 256
  %339 = getelementptr inbounds nuw i8, ptr %157, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %338, i8 0, i64 16, i1 false)
  %340 = load double, ptr %339, align 8, !tbaa !3
  %341 = getelementptr inbounds nuw i8, ptr %152, i64 272
  store double %340, ptr %341, align 8, !tbaa !3
  %342 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %343 = load double, ptr %342, align 8, !tbaa !3
  %344 = getelementptr inbounds nuw i8, ptr %152, i64 280
  store double %343, ptr %344, align 8, !tbaa !3
  %345 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %346 = load double, ptr %345, align 8, !tbaa !3
  %347 = getelementptr inbounds nuw i8, ptr %152, i64 288
  store double %346, ptr %347, align 8, !tbaa !3
  %348 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %349 = load double, ptr %348, align 8, !tbaa !3
  %350 = getelementptr inbounds nuw i8, ptr %152, i64 296
  store double %349, ptr %350, align 8, !tbaa !3
  %351 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %352 = load double, ptr %351, align 8, !tbaa !3
  %353 = getelementptr inbounds nuw i8, ptr %152, i64 304
  store double %352, ptr %353, align 8, !tbaa !3
  %354 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %355 = load double, ptr %354, align 8, !tbaa !3
  %356 = getelementptr inbounds nuw i8, ptr %152, i64 312
  store double %355, ptr %356, align 8, !tbaa !3
  %357 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %358 = load double, ptr %357, align 8, !tbaa !3
  %359 = getelementptr inbounds nuw i8, ptr %152, i64 320
  store double %358, ptr %359, align 8, !tbaa !3
  %360 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %361 = load double, ptr %360, align 8, !tbaa !3
  %362 = getelementptr inbounds nuw i8, ptr %152, i64 328
  store double %361, ptr %362, align 8, !tbaa !3
  %363 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %364 = load double, ptr %363, align 8, !tbaa !3
  %365 = getelementptr inbounds nuw i8, ptr %152, i64 336
  store double %364, ptr %365, align 8, !tbaa !3
  %366 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %367 = load double, ptr %366, align 8, !tbaa !3
  %368 = getelementptr inbounds nuw i8, ptr %152, i64 344
  store double %367, ptr %368, align 8, !tbaa !3
  %369 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %370 = load double, ptr %369, align 8, !tbaa !3
  %371 = getelementptr inbounds nuw i8, ptr %152, i64 352
  store double %370, ptr %371, align 8, !tbaa !3
  %372 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %373 = load double, ptr %372, align 8, !tbaa !3
  %374 = getelementptr inbounds nuw i8, ptr %152, i64 360
  store double %373, ptr %374, align 8, !tbaa !3
  %375 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %376 = load double, ptr %375, align 8, !tbaa !3
  %377 = getelementptr inbounds nuw i8, ptr %152, i64 368
  store double %376, ptr %377, align 8, !tbaa !3
  %378 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %379 = load double, ptr %378, align 8, !tbaa !3
  %380 = getelementptr inbounds nuw i8, ptr %152, i64 376
  store double %379, ptr %380, align 8, !tbaa !3
  %381 = getelementptr inbounds nuw i8, ptr %152, i64 384
  %382 = getelementptr inbounds nuw i8, ptr %158, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %381, i8 0, i64 24, i1 false)
  %383 = load double, ptr %382, align 8, !tbaa !3
  %384 = getelementptr inbounds nuw i8, ptr %152, i64 408
  store double %383, ptr %384, align 8, !tbaa !3
  %385 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %386 = load double, ptr %385, align 8, !tbaa !3
  %387 = getelementptr inbounds nuw i8, ptr %152, i64 416
  store double %386, ptr %387, align 8, !tbaa !3
  %388 = getelementptr inbounds nuw i8, ptr %160, i64 24
  %389 = load double, ptr %388, align 8, !tbaa !3
  %390 = getelementptr inbounds nuw i8, ptr %152, i64 424
  store double %389, ptr %390, align 8, !tbaa !3
  %391 = getelementptr inbounds nuw i8, ptr %161, i64 24
  %392 = load double, ptr %391, align 8, !tbaa !3
  %393 = getelementptr inbounds nuw i8, ptr %152, i64 432
  store double %392, ptr %393, align 8, !tbaa !3
  %394 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %395 = load double, ptr %394, align 8, !tbaa !3
  %396 = getelementptr inbounds nuw i8, ptr %152, i64 440
  store double %395, ptr %396, align 8, !tbaa !3
  %397 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %398 = load double, ptr %397, align 8, !tbaa !3
  %399 = getelementptr inbounds nuw i8, ptr %152, i64 448
  store double %398, ptr %399, align 8, !tbaa !3
  %400 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %401 = load double, ptr %400, align 8, !tbaa !3
  %402 = getelementptr inbounds nuw i8, ptr %152, i64 456
  store double %401, ptr %402, align 8, !tbaa !3
  %403 = getelementptr inbounds nuw i8, ptr %165, i64 24
  %404 = load double, ptr %403, align 8, !tbaa !3
  %405 = getelementptr inbounds nuw i8, ptr %152, i64 464
  store double %404, ptr %405, align 8, !tbaa !3
  %406 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %407 = load double, ptr %406, align 8, !tbaa !3
  %408 = getelementptr inbounds nuw i8, ptr %152, i64 472
  store double %407, ptr %408, align 8, !tbaa !3
  %409 = getelementptr inbounds nuw i8, ptr %167, i64 24
  %410 = load double, ptr %409, align 8, !tbaa !3
  %411 = getelementptr inbounds nuw i8, ptr %152, i64 480
  store double %410, ptr %411, align 8, !tbaa !3
  %412 = getelementptr inbounds nuw i8, ptr %168, i64 24
  %413 = load double, ptr %412, align 8, !tbaa !3
  %414 = getelementptr inbounds nuw i8, ptr %152, i64 488
  store double %413, ptr %414, align 8, !tbaa !3
  %415 = getelementptr inbounds nuw i8, ptr %169, i64 24
  %416 = load double, ptr %415, align 8, !tbaa !3
  %417 = getelementptr inbounds nuw i8, ptr %152, i64 496
  store double %416, ptr %417, align 8, !tbaa !3
  %418 = getelementptr inbounds nuw i8, ptr %170, i64 24
  %419 = load double, ptr %418, align 8, !tbaa !3
  %420 = getelementptr inbounds nuw i8, ptr %152, i64 504
  store double %419, ptr %420, align 8, !tbaa !3
  %421 = getelementptr inbounds nuw i8, ptr %152, i64 512
  %422 = getelementptr inbounds nuw i8, ptr %159, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %421, i8 0, i64 32, i1 false)
  %423 = load double, ptr %422, align 8, !tbaa !3
  %424 = getelementptr inbounds nuw i8, ptr %152, i64 544
  store double %423, ptr %424, align 8, !tbaa !3
  %425 = getelementptr inbounds nuw i8, ptr %160, i64 32
  %426 = load double, ptr %425, align 8, !tbaa !3
  %427 = getelementptr inbounds nuw i8, ptr %152, i64 552
  store double %426, ptr %427, align 8, !tbaa !3
  %428 = getelementptr inbounds nuw i8, ptr %161, i64 32
  %429 = load double, ptr %428, align 8, !tbaa !3
  %430 = getelementptr inbounds nuw i8, ptr %152, i64 560
  store double %429, ptr %430, align 8, !tbaa !3
  %431 = getelementptr inbounds nuw i8, ptr %162, i64 32
  %432 = load double, ptr %431, align 8, !tbaa !3
  %433 = getelementptr inbounds nuw i8, ptr %152, i64 568
  store double %432, ptr %433, align 8, !tbaa !3
  %434 = getelementptr inbounds nuw i8, ptr %163, i64 32
  %435 = load double, ptr %434, align 8, !tbaa !3
  %436 = getelementptr inbounds nuw i8, ptr %152, i64 576
  store double %435, ptr %436, align 8, !tbaa !3
  %437 = getelementptr inbounds nuw i8, ptr %164, i64 32
  %438 = load double, ptr %437, align 8, !tbaa !3
  %439 = getelementptr inbounds nuw i8, ptr %152, i64 584
  store double %438, ptr %439, align 8, !tbaa !3
  %440 = getelementptr inbounds nuw i8, ptr %165, i64 32
  %441 = load double, ptr %440, align 8, !tbaa !3
  %442 = getelementptr inbounds nuw i8, ptr %152, i64 592
  store double %441, ptr %442, align 8, !tbaa !3
  %443 = getelementptr inbounds nuw i8, ptr %166, i64 32
  %444 = load double, ptr %443, align 8, !tbaa !3
  %445 = getelementptr inbounds nuw i8, ptr %152, i64 600
  store double %444, ptr %445, align 8, !tbaa !3
  %446 = getelementptr inbounds nuw i8, ptr %167, i64 32
  %447 = load double, ptr %446, align 8, !tbaa !3
  %448 = getelementptr inbounds nuw i8, ptr %152, i64 608
  store double %447, ptr %448, align 8, !tbaa !3
  %449 = getelementptr inbounds nuw i8, ptr %168, i64 32
  %450 = load double, ptr %449, align 8, !tbaa !3
  %451 = getelementptr inbounds nuw i8, ptr %152, i64 616
  store double %450, ptr %451, align 8, !tbaa !3
  %452 = getelementptr inbounds nuw i8, ptr %169, i64 32
  %453 = load double, ptr %452, align 8, !tbaa !3
  %454 = getelementptr inbounds nuw i8, ptr %152, i64 624
  store double %453, ptr %454, align 8, !tbaa !3
  %455 = getelementptr inbounds nuw i8, ptr %170, i64 32
  %456 = load double, ptr %455, align 8, !tbaa !3
  %457 = getelementptr inbounds nuw i8, ptr %152, i64 632
  store double %456, ptr %457, align 8, !tbaa !3
  %458 = getelementptr inbounds nuw i8, ptr %152, i64 640
  %459 = getelementptr inbounds nuw i8, ptr %160, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %458, i8 0, i64 40, i1 false)
  %460 = load double, ptr %459, align 8, !tbaa !3
  %461 = getelementptr inbounds nuw i8, ptr %152, i64 680
  store double %460, ptr %461, align 8, !tbaa !3
  %462 = getelementptr inbounds nuw i8, ptr %161, i64 40
  %463 = load double, ptr %462, align 8, !tbaa !3
  %464 = getelementptr inbounds nuw i8, ptr %152, i64 688
  store double %463, ptr %464, align 8, !tbaa !3
  %465 = getelementptr inbounds nuw i8, ptr %162, i64 40
  %466 = load double, ptr %465, align 8, !tbaa !3
  %467 = getelementptr inbounds nuw i8, ptr %152, i64 696
  store double %466, ptr %467, align 8, !tbaa !3
  %468 = getelementptr inbounds nuw i8, ptr %163, i64 40
  %469 = load double, ptr %468, align 8, !tbaa !3
  %470 = getelementptr inbounds nuw i8, ptr %152, i64 704
  store double %469, ptr %470, align 8, !tbaa !3
  %471 = getelementptr inbounds nuw i8, ptr %164, i64 40
  %472 = load double, ptr %471, align 8, !tbaa !3
  %473 = getelementptr inbounds nuw i8, ptr %152, i64 712
  store double %472, ptr %473, align 8, !tbaa !3
  %474 = getelementptr inbounds nuw i8, ptr %165, i64 40
  %475 = load double, ptr %474, align 8, !tbaa !3
  %476 = getelementptr inbounds nuw i8, ptr %152, i64 720
  store double %475, ptr %476, align 8, !tbaa !3
  %477 = getelementptr inbounds nuw i8, ptr %166, i64 40
  %478 = load double, ptr %477, align 8, !tbaa !3
  %479 = getelementptr inbounds nuw i8, ptr %152, i64 728
  store double %478, ptr %479, align 8, !tbaa !3
  %480 = getelementptr inbounds nuw i8, ptr %167, i64 40
  %481 = load double, ptr %480, align 8, !tbaa !3
  %482 = getelementptr inbounds nuw i8, ptr %152, i64 736
  store double %481, ptr %482, align 8, !tbaa !3
  %483 = getelementptr inbounds nuw i8, ptr %168, i64 40
  %484 = load double, ptr %483, align 8, !tbaa !3
  %485 = getelementptr inbounds nuw i8, ptr %152, i64 744
  store double %484, ptr %485, align 8, !tbaa !3
  %486 = getelementptr inbounds nuw i8, ptr %169, i64 40
  %487 = load double, ptr %486, align 8, !tbaa !3
  %488 = getelementptr inbounds nuw i8, ptr %152, i64 752
  store double %487, ptr %488, align 8, !tbaa !3
  %489 = getelementptr inbounds nuw i8, ptr %170, i64 40
  %490 = load double, ptr %489, align 8, !tbaa !3
  %491 = getelementptr inbounds nuw i8, ptr %152, i64 760
  store double %490, ptr %491, align 8, !tbaa !3
  %492 = getelementptr inbounds nuw i8, ptr %152, i64 768
  %493 = getelementptr inbounds nuw i8, ptr %161, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %492, i8 0, i64 48, i1 false)
  %494 = load double, ptr %493, align 8, !tbaa !3
  %495 = getelementptr inbounds nuw i8, ptr %152, i64 816
  store double %494, ptr %495, align 8, !tbaa !3
  %496 = getelementptr inbounds nuw i8, ptr %162, i64 48
  %497 = load double, ptr %496, align 8, !tbaa !3
  %498 = getelementptr inbounds nuw i8, ptr %152, i64 824
  store double %497, ptr %498, align 8, !tbaa !3
  %499 = getelementptr inbounds nuw i8, ptr %163, i64 48
  %500 = load double, ptr %499, align 8, !tbaa !3
  %501 = getelementptr inbounds nuw i8, ptr %152, i64 832
  store double %500, ptr %501, align 8, !tbaa !3
  %502 = getelementptr inbounds nuw i8, ptr %164, i64 48
  %503 = load double, ptr %502, align 8, !tbaa !3
  %504 = getelementptr inbounds nuw i8, ptr %152, i64 840
  store double %503, ptr %504, align 8, !tbaa !3
  %505 = getelementptr inbounds nuw i8, ptr %165, i64 48
  %506 = load double, ptr %505, align 8, !tbaa !3
  %507 = getelementptr inbounds nuw i8, ptr %152, i64 848
  store double %506, ptr %507, align 8, !tbaa !3
  %508 = getelementptr inbounds nuw i8, ptr %166, i64 48
  %509 = load double, ptr %508, align 8, !tbaa !3
  %510 = getelementptr inbounds nuw i8, ptr %152, i64 856
  store double %509, ptr %510, align 8, !tbaa !3
  %511 = getelementptr inbounds nuw i8, ptr %167, i64 48
  %512 = load double, ptr %511, align 8, !tbaa !3
  %513 = getelementptr inbounds nuw i8, ptr %152, i64 864
  store double %512, ptr %513, align 8, !tbaa !3
  %514 = getelementptr inbounds nuw i8, ptr %168, i64 48
  %515 = load double, ptr %514, align 8, !tbaa !3
  %516 = getelementptr inbounds nuw i8, ptr %152, i64 872
  store double %515, ptr %516, align 8, !tbaa !3
  %517 = getelementptr inbounds nuw i8, ptr %169, i64 48
  %518 = load double, ptr %517, align 8, !tbaa !3
  %519 = getelementptr inbounds nuw i8, ptr %152, i64 880
  store double %518, ptr %519, align 8, !tbaa !3
  %520 = getelementptr inbounds nuw i8, ptr %170, i64 48
  %521 = load double, ptr %520, align 8, !tbaa !3
  %522 = getelementptr inbounds nuw i8, ptr %152, i64 888
  store double %521, ptr %522, align 8, !tbaa !3
  %523 = getelementptr inbounds nuw i8, ptr %152, i64 896
  %524 = getelementptr inbounds nuw i8, ptr %162, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %523, i8 0, i64 56, i1 false)
  %525 = load double, ptr %524, align 8, !tbaa !3
  %526 = getelementptr inbounds nuw i8, ptr %152, i64 952
  store double %525, ptr %526, align 8, !tbaa !3
  %527 = getelementptr inbounds nuw i8, ptr %163, i64 56
  %528 = load double, ptr %527, align 8, !tbaa !3
  %529 = getelementptr inbounds nuw i8, ptr %152, i64 960
  store double %528, ptr %529, align 8, !tbaa !3
  %530 = getelementptr inbounds nuw i8, ptr %164, i64 56
  %531 = load double, ptr %530, align 8, !tbaa !3
  %532 = getelementptr inbounds nuw i8, ptr %152, i64 968
  store double %531, ptr %532, align 8, !tbaa !3
  %533 = getelementptr inbounds nuw i8, ptr %165, i64 56
  %534 = load double, ptr %533, align 8, !tbaa !3
  %535 = getelementptr inbounds nuw i8, ptr %152, i64 976
  store double %534, ptr %535, align 8, !tbaa !3
  %536 = getelementptr inbounds nuw i8, ptr %166, i64 56
  %537 = load double, ptr %536, align 8, !tbaa !3
  %538 = getelementptr inbounds nuw i8, ptr %152, i64 984
  store double %537, ptr %538, align 8, !tbaa !3
  %539 = getelementptr inbounds nuw i8, ptr %167, i64 56
  %540 = load double, ptr %539, align 8, !tbaa !3
  %541 = getelementptr inbounds nuw i8, ptr %152, i64 992
  store double %540, ptr %541, align 8, !tbaa !3
  %542 = getelementptr inbounds nuw i8, ptr %168, i64 56
  %543 = load double, ptr %542, align 8, !tbaa !3
  %544 = getelementptr inbounds nuw i8, ptr %152, i64 1000
  store double %543, ptr %544, align 8, !tbaa !3
  %545 = getelementptr inbounds nuw i8, ptr %169, i64 56
  %546 = load double, ptr %545, align 8, !tbaa !3
  %547 = getelementptr inbounds nuw i8, ptr %152, i64 1008
  store double %546, ptr %547, align 8, !tbaa !3
  %548 = getelementptr inbounds nuw i8, ptr %170, i64 56
  %549 = load double, ptr %548, align 8, !tbaa !3
  %550 = getelementptr inbounds nuw i8, ptr %152, i64 1016
  store double %549, ptr %550, align 8, !tbaa !3
  %551 = getelementptr inbounds nuw i8, ptr %152, i64 1024
  %552 = getelementptr inbounds nuw i8, ptr %163, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %551, i8 0, i64 64, i1 false)
  %553 = load double, ptr %552, align 8, !tbaa !3
  %554 = getelementptr inbounds nuw i8, ptr %152, i64 1088
  store double %553, ptr %554, align 8, !tbaa !3
  %555 = getelementptr inbounds nuw i8, ptr %164, i64 64
  %556 = load double, ptr %555, align 8, !tbaa !3
  %557 = getelementptr inbounds nuw i8, ptr %152, i64 1096
  store double %556, ptr %557, align 8, !tbaa !3
  %558 = getelementptr inbounds nuw i8, ptr %165, i64 64
  %559 = load double, ptr %558, align 8, !tbaa !3
  %560 = getelementptr inbounds nuw i8, ptr %152, i64 1104
  store double %559, ptr %560, align 8, !tbaa !3
  %561 = getelementptr inbounds nuw i8, ptr %166, i64 64
  %562 = load double, ptr %561, align 8, !tbaa !3
  %563 = getelementptr inbounds nuw i8, ptr %152, i64 1112
  store double %562, ptr %563, align 8, !tbaa !3
  %564 = getelementptr inbounds nuw i8, ptr %167, i64 64
  %565 = load double, ptr %564, align 8, !tbaa !3
  %566 = getelementptr inbounds nuw i8, ptr %152, i64 1120
  store double %565, ptr %566, align 8, !tbaa !3
  %567 = getelementptr inbounds nuw i8, ptr %168, i64 64
  %568 = load double, ptr %567, align 8, !tbaa !3
  %569 = getelementptr inbounds nuw i8, ptr %152, i64 1128
  store double %568, ptr %569, align 8, !tbaa !3
  %570 = getelementptr inbounds nuw i8, ptr %169, i64 64
  %571 = load double, ptr %570, align 8, !tbaa !3
  %572 = getelementptr inbounds nuw i8, ptr %152, i64 1136
  store double %571, ptr %572, align 8, !tbaa !3
  %573 = getelementptr inbounds nuw i8, ptr %170, i64 64
  %574 = load double, ptr %573, align 8, !tbaa !3
  %575 = getelementptr inbounds nuw i8, ptr %152, i64 1144
  store double %574, ptr %575, align 8, !tbaa !3
  %576 = getelementptr inbounds nuw i8, ptr %152, i64 1152
  %577 = getelementptr inbounds nuw i8, ptr %164, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %576, i8 0, i64 72, i1 false)
  %578 = load double, ptr %577, align 8, !tbaa !3
  %579 = getelementptr inbounds nuw i8, ptr %152, i64 1224
  store double %578, ptr %579, align 8, !tbaa !3
  %580 = getelementptr inbounds nuw i8, ptr %165, i64 72
  %581 = load double, ptr %580, align 8, !tbaa !3
  %582 = getelementptr inbounds nuw i8, ptr %152, i64 1232
  store double %581, ptr %582, align 8, !tbaa !3
  %583 = getelementptr inbounds nuw i8, ptr %166, i64 72
  %584 = load double, ptr %583, align 8, !tbaa !3
  %585 = getelementptr inbounds nuw i8, ptr %152, i64 1240
  store double %584, ptr %585, align 8, !tbaa !3
  %586 = getelementptr inbounds nuw i8, ptr %167, i64 72
  %587 = load double, ptr %586, align 8, !tbaa !3
  %588 = getelementptr inbounds nuw i8, ptr %152, i64 1248
  store double %587, ptr %588, align 8, !tbaa !3
  %589 = getelementptr inbounds nuw i8, ptr %168, i64 72
  %590 = load double, ptr %589, align 8, !tbaa !3
  %591 = getelementptr inbounds nuw i8, ptr %152, i64 1256
  store double %590, ptr %591, align 8, !tbaa !3
  %592 = getelementptr inbounds nuw i8, ptr %169, i64 72
  %593 = load double, ptr %592, align 8, !tbaa !3
  %594 = getelementptr inbounds nuw i8, ptr %152, i64 1264
  store double %593, ptr %594, align 8, !tbaa !3
  %595 = getelementptr inbounds nuw i8, ptr %170, i64 72
  %596 = load double, ptr %595, align 8, !tbaa !3
  %597 = getelementptr inbounds nuw i8, ptr %152, i64 1272
  store double %596, ptr %597, align 8, !tbaa !3
  %598 = getelementptr inbounds nuw i8, ptr %152, i64 1280
  %599 = getelementptr inbounds nuw i8, ptr %165, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %598, i8 0, i64 80, i1 false)
  %600 = load double, ptr %599, align 8, !tbaa !3
  %601 = getelementptr inbounds nuw i8, ptr %152, i64 1360
  store double %600, ptr %601, align 8, !tbaa !3
  %602 = getelementptr inbounds nuw i8, ptr %166, i64 80
  %603 = load double, ptr %602, align 8, !tbaa !3
  %604 = getelementptr inbounds nuw i8, ptr %152, i64 1368
  store double %603, ptr %604, align 8, !tbaa !3
  %605 = getelementptr inbounds nuw i8, ptr %167, i64 80
  %606 = load double, ptr %605, align 8, !tbaa !3
  %607 = getelementptr inbounds nuw i8, ptr %152, i64 1376
  store double %606, ptr %607, align 8, !tbaa !3
  %608 = getelementptr inbounds nuw i8, ptr %168, i64 80
  %609 = load double, ptr %608, align 8, !tbaa !3
  %610 = getelementptr inbounds nuw i8, ptr %152, i64 1384
  store double %609, ptr %610, align 8, !tbaa !3
  %611 = getelementptr inbounds nuw i8, ptr %169, i64 80
  %612 = load double, ptr %611, align 8, !tbaa !3
  %613 = getelementptr inbounds nuw i8, ptr %152, i64 1392
  store double %612, ptr %613, align 8, !tbaa !3
  %614 = getelementptr inbounds nuw i8, ptr %170, i64 80
  %615 = load double, ptr %614, align 8, !tbaa !3
  %616 = getelementptr inbounds nuw i8, ptr %152, i64 1400
  store double %615, ptr %616, align 8, !tbaa !3
  %617 = getelementptr inbounds nuw i8, ptr %152, i64 1408
  %618 = getelementptr inbounds nuw i8, ptr %166, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %617, i8 0, i64 88, i1 false)
  %619 = load double, ptr %618, align 8, !tbaa !3
  %620 = getelementptr inbounds nuw i8, ptr %152, i64 1496
  store double %619, ptr %620, align 8, !tbaa !3
  %621 = getelementptr inbounds nuw i8, ptr %167, i64 88
  %622 = load double, ptr %621, align 8, !tbaa !3
  %623 = getelementptr inbounds nuw i8, ptr %152, i64 1504
  store double %622, ptr %623, align 8, !tbaa !3
  %624 = getelementptr inbounds nuw i8, ptr %168, i64 88
  %625 = load double, ptr %624, align 8, !tbaa !3
  %626 = getelementptr inbounds nuw i8, ptr %152, i64 1512
  store double %625, ptr %626, align 8, !tbaa !3
  %627 = getelementptr inbounds nuw i8, ptr %169, i64 88
  %628 = load double, ptr %627, align 8, !tbaa !3
  %629 = getelementptr inbounds nuw i8, ptr %152, i64 1520
  store double %628, ptr %629, align 8, !tbaa !3
  %630 = getelementptr inbounds nuw i8, ptr %170, i64 88
  %631 = load double, ptr %630, align 8, !tbaa !3
  %632 = getelementptr inbounds nuw i8, ptr %152, i64 1528
  store double %631, ptr %632, align 8, !tbaa !3
  %633 = getelementptr inbounds nuw i8, ptr %152, i64 1536
  %634 = getelementptr inbounds nuw i8, ptr %167, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %633, i8 0, i64 96, i1 false)
  %635 = load double, ptr %634, align 8, !tbaa !3
  %636 = getelementptr inbounds nuw i8, ptr %152, i64 1632
  store double %635, ptr %636, align 8, !tbaa !3
  %637 = getelementptr inbounds nuw i8, ptr %168, i64 96
  %638 = load double, ptr %637, align 8, !tbaa !3
  %639 = getelementptr inbounds nuw i8, ptr %152, i64 1640
  store double %638, ptr %639, align 8, !tbaa !3
  %640 = getelementptr inbounds nuw i8, ptr %169, i64 96
  %641 = load double, ptr %640, align 8, !tbaa !3
  %642 = getelementptr inbounds nuw i8, ptr %152, i64 1648
  store double %641, ptr %642, align 8, !tbaa !3
  %643 = getelementptr inbounds nuw i8, ptr %170, i64 96
  %644 = load double, ptr %643, align 8, !tbaa !3
  %645 = getelementptr inbounds nuw i8, ptr %152, i64 1656
  store double %644, ptr %645, align 8, !tbaa !3
  %646 = getelementptr inbounds nuw i8, ptr %152, i64 1664
  %647 = getelementptr inbounds nuw i8, ptr %168, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %646, i8 0, i64 104, i1 false)
  %648 = load double, ptr %647, align 8, !tbaa !3
  %649 = getelementptr inbounds nuw i8, ptr %152, i64 1768
  store double %648, ptr %649, align 8, !tbaa !3
  %650 = getelementptr inbounds nuw i8, ptr %169, i64 104
  %651 = load double, ptr %650, align 8, !tbaa !3
  %652 = getelementptr inbounds nuw i8, ptr %152, i64 1776
  store double %651, ptr %652, align 8, !tbaa !3
  %653 = getelementptr inbounds nuw i8, ptr %170, i64 104
  %654 = load double, ptr %653, align 8, !tbaa !3
  %655 = getelementptr inbounds nuw i8, ptr %152, i64 1784
  store double %654, ptr %655, align 8, !tbaa !3
  %656 = getelementptr inbounds nuw i8, ptr %152, i64 1792
  %657 = getelementptr inbounds nuw i8, ptr %169, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %656, i8 0, i64 112, i1 false)
  %658 = load double, ptr %657, align 8, !tbaa !3
  %659 = getelementptr inbounds nuw i8, ptr %152, i64 1904
  store double %658, ptr %659, align 8, !tbaa !3
  %660 = getelementptr inbounds nuw i8, ptr %170, i64 112
  %661 = load double, ptr %660, align 8, !tbaa !3
  %662 = getelementptr inbounds nuw i8, ptr %152, i64 1912
  store double %661, ptr %662, align 8, !tbaa !3
  %663 = getelementptr inbounds nuw i8, ptr %152, i64 1920
  %664 = getelementptr inbounds nuw i8, ptr %170, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %663, i8 0, i64 120, i1 false)
  %665 = load double, ptr %664, align 8, !tbaa !3
  %666 = getelementptr inbounds nuw i8, ptr %152, i64 2040
  store double %665, ptr %666, align 8, !tbaa !3
  %667 = getelementptr inbounds double, ptr %155, i64 %47
  %668 = getelementptr inbounds double, ptr %156, i64 %47
  %669 = getelementptr inbounds double, ptr %157, i64 %47
  %670 = getelementptr inbounds double, ptr %158, i64 %47
  %671 = getelementptr inbounds double, ptr %159, i64 %47
  %672 = getelementptr inbounds double, ptr %160, i64 %47
  %673 = getelementptr inbounds double, ptr %161, i64 %47
  %674 = getelementptr inbounds double, ptr %162, i64 %47
  %675 = getelementptr inbounds double, ptr %163, i64 %47
  %676 = getelementptr inbounds double, ptr %164, i64 %47
  %677 = getelementptr inbounds double, ptr %165, i64 %47
  %678 = getelementptr inbounds double, ptr %166, i64 %47
  %679 = getelementptr inbounds double, ptr %167, i64 %47
  %680 = getelementptr inbounds double, ptr %168, i64 %47
  %681 = getelementptr inbounds double, ptr %169, i64 %47
  %682 = getelementptr inbounds double, ptr %170, i64 %47
  %683 = getelementptr inbounds nuw i8, ptr %152, i64 2048
  br label %.loopexit83

.loopexit83:                                      ; preds = %.preheader82, %260, %242
  %684 = phi ptr [ %259, %242 ], [ %683, %260 ], [ %237, %.preheader82 ]
  %685 = phi ptr [ %243, %242 ], [ %667, %260 ], [ %221, %.preheader82 ]
  %686 = phi ptr [ %244, %242 ], [ %668, %260 ], [ %222, %.preheader82 ]
  %687 = phi ptr [ %245, %242 ], [ %669, %260 ], [ %223, %.preheader82 ]
  %688 = phi ptr [ %246, %242 ], [ %670, %260 ], [ %224, %.preheader82 ]
  %689 = phi ptr [ %247, %242 ], [ %671, %260 ], [ %225, %.preheader82 ]
  %690 = phi ptr [ %248, %242 ], [ %672, %260 ], [ %226, %.preheader82 ]
  %691 = phi ptr [ %249, %242 ], [ %673, %260 ], [ %227, %.preheader82 ]
  %692 = phi ptr [ %250, %242 ], [ %674, %260 ], [ %228, %.preheader82 ]
  %693 = phi ptr [ %251, %242 ], [ %675, %260 ], [ %229, %.preheader82 ]
  %694 = phi ptr [ %252, %242 ], [ %676, %260 ], [ %230, %.preheader82 ]
  %695 = phi ptr [ %253, %242 ], [ %677, %260 ], [ %231, %.preheader82 ]
  %696 = phi ptr [ %254, %242 ], [ %678, %260 ], [ %232, %.preheader82 ]
  %697 = phi ptr [ %255, %242 ], [ %679, %260 ], [ %233, %.preheader82 ]
  %698 = phi ptr [ %256, %242 ], [ %680, %260 ], [ %234, %.preheader82 ]
  %699 = phi ptr [ %257, %242 ], [ %681, %260 ], [ %235, %.preheader82 ]
  %700 = phi ptr [ %258, %242 ], [ %682, %260 ], [ %236, %.preheader82 ]
  %701 = add nsw i64 %154, 16
  %702 = add nsw i64 %153, -1
  %703 = icmp sgt i64 %153, 1
  br i1 %703, label %.preheader85, label %.loopexit86, !llvm.loop !10

.loopexit86:                                      ; preds = %.loopexit83, %135
  %704 = phi ptr [ %66, %135 ], [ %684, %.loopexit83 ]
  %705 = phi i64 [ %4, %135 ], [ %63, %.loopexit83 ]
  %706 = phi ptr [ %136, %135 ], [ %685, %.loopexit83 ]
  %707 = phi ptr [ %137, %135 ], [ %686, %.loopexit83 ]
  %708 = phi ptr [ %138, %135 ], [ %687, %.loopexit83 ]
  %709 = phi ptr [ %139, %135 ], [ %688, %.loopexit83 ]
  %710 = phi ptr [ %140, %135 ], [ %689, %.loopexit83 ]
  %711 = phi ptr [ %141, %135 ], [ %690, %.loopexit83 ]
  %712 = phi ptr [ %142, %135 ], [ %691, %.loopexit83 ]
  %713 = phi ptr [ %143, %135 ], [ %692, %.loopexit83 ]
  %714 = phi ptr [ %144, %135 ], [ %693, %.loopexit83 ]
  %715 = phi ptr [ %145, %135 ], [ %694, %.loopexit83 ]
  %716 = phi ptr [ %146, %135 ], [ %695, %.loopexit83 ]
  %717 = phi ptr [ %147, %135 ], [ %696, %.loopexit83 ]
  %718 = phi ptr [ %148, %135 ], [ %697, %.loopexit83 ]
  %719 = phi ptr [ %149, %135 ], [ %698, %.loopexit83 ]
  %720 = phi ptr [ %150, %135 ], [ %699, %.loopexit83 ]
  %721 = phi ptr [ %151, %135 ], [ %700, %.loopexit83 ]
  br i1 %14, label %.thread61, label %722

722:                                              ; preds = %.loopexit86
  %723 = icmp slt i64 %705, %65
  br i1 %723, label %.preheader84, label %792

.preheader84:                                     ; preds = %722, %.preheader84
  %724 = phi ptr [ %788, %.preheader84 ], [ %721, %722 ]
  %725 = phi ptr [ %787, %.preheader84 ], [ %720, %722 ]
  %726 = phi ptr [ %786, %.preheader84 ], [ %719, %722 ]
  %727 = phi ptr [ %785, %.preheader84 ], [ %718, %722 ]
  %728 = phi ptr [ %784, %.preheader84 ], [ %717, %722 ]
  %729 = phi ptr [ %783, %.preheader84 ], [ %716, %722 ]
  %730 = phi ptr [ %782, %.preheader84 ], [ %715, %722 ]
  %731 = phi ptr [ %781, %.preheader84 ], [ %714, %722 ]
  %732 = phi ptr [ %780, %.preheader84 ], [ %713, %722 ]
  %733 = phi ptr [ %779, %.preheader84 ], [ %712, %722 ]
  %734 = phi ptr [ %778, %.preheader84 ], [ %711, %722 ]
  %735 = phi ptr [ %777, %.preheader84 ], [ %710, %722 ]
  %736 = phi ptr [ %776, %.preheader84 ], [ %709, %722 ]
  %737 = phi ptr [ %775, %.preheader84 ], [ %708, %722 ]
  %738 = phi ptr [ %774, %.preheader84 ], [ %707, %722 ]
  %739 = phi ptr [ %773, %.preheader84 ], [ %706, %722 ]
  %740 = phi i64 [ %790, %.preheader84 ], [ 0, %722 ]
  %741 = phi ptr [ %789, %.preheader84 ], [ %704, %722 ]
  %742 = load double, ptr %739, align 8, !tbaa !3
  store double %742, ptr %741, align 8, !tbaa !3
  %743 = load double, ptr %738, align 8, !tbaa !3
  %744 = getelementptr inbounds nuw i8, ptr %741, i64 8
  store double %743, ptr %744, align 8, !tbaa !3
  %745 = load double, ptr %737, align 8, !tbaa !3
  %746 = getelementptr inbounds nuw i8, ptr %741, i64 16
  store double %745, ptr %746, align 8, !tbaa !3
  %747 = load double, ptr %736, align 8, !tbaa !3
  %748 = getelementptr inbounds nuw i8, ptr %741, i64 24
  store double %747, ptr %748, align 8, !tbaa !3
  %749 = load double, ptr %735, align 8, !tbaa !3
  %750 = getelementptr inbounds nuw i8, ptr %741, i64 32
  store double %749, ptr %750, align 8, !tbaa !3
  %751 = load double, ptr %734, align 8, !tbaa !3
  %752 = getelementptr inbounds nuw i8, ptr %741, i64 40
  store double %751, ptr %752, align 8, !tbaa !3
  %753 = load double, ptr %733, align 8, !tbaa !3
  %754 = getelementptr inbounds nuw i8, ptr %741, i64 48
  store double %753, ptr %754, align 8, !tbaa !3
  %755 = load double, ptr %732, align 8, !tbaa !3
  %756 = getelementptr inbounds nuw i8, ptr %741, i64 56
  store double %755, ptr %756, align 8, !tbaa !3
  %757 = load double, ptr %731, align 8, !tbaa !3
  %758 = getelementptr inbounds nuw i8, ptr %741, i64 64
  store double %757, ptr %758, align 8, !tbaa !3
  %759 = load double, ptr %730, align 8, !tbaa !3
  %760 = getelementptr inbounds nuw i8, ptr %741, i64 72
  store double %759, ptr %760, align 8, !tbaa !3
  %761 = load double, ptr %729, align 8, !tbaa !3
  %762 = getelementptr inbounds nuw i8, ptr %741, i64 80
  store double %761, ptr %762, align 8, !tbaa !3
  %763 = load double, ptr %728, align 8, !tbaa !3
  %764 = getelementptr inbounds nuw i8, ptr %741, i64 88
  store double %763, ptr %764, align 8, !tbaa !3
  %765 = load double, ptr %727, align 8, !tbaa !3
  %766 = getelementptr inbounds nuw i8, ptr %741, i64 96
  store double %765, ptr %766, align 8, !tbaa !3
  %767 = load double, ptr %726, align 8, !tbaa !3
  %768 = getelementptr inbounds nuw i8, ptr %741, i64 104
  store double %767, ptr %768, align 8, !tbaa !3
  %769 = load double, ptr %725, align 8, !tbaa !3
  %770 = getelementptr inbounds nuw i8, ptr %741, i64 112
  store double %769, ptr %770, align 8, !tbaa !3
  %771 = load double, ptr %724, align 8, !tbaa !3
  %772 = getelementptr inbounds nuw i8, ptr %741, i64 120
  store double %771, ptr %772, align 8, !tbaa !3
  %773 = getelementptr inbounds nuw i8, ptr %739, i64 8
  %774 = getelementptr inbounds nuw i8, ptr %738, i64 8
  %775 = getelementptr inbounds nuw i8, ptr %737, i64 8
  %776 = getelementptr inbounds nuw i8, ptr %736, i64 8
  %777 = getelementptr inbounds nuw i8, ptr %735, i64 8
  %778 = getelementptr inbounds nuw i8, ptr %734, i64 8
  %779 = getelementptr inbounds nuw i8, ptr %733, i64 8
  %780 = getelementptr inbounds nuw i8, ptr %732, i64 8
  %781 = getelementptr inbounds nuw i8, ptr %731, i64 8
  %782 = getelementptr inbounds nuw i8, ptr %730, i64 8
  %783 = getelementptr inbounds nuw i8, ptr %729, i64 8
  %784 = getelementptr inbounds nuw i8, ptr %728, i64 8
  %785 = getelementptr inbounds nuw i8, ptr %727, i64 8
  %786 = getelementptr inbounds nuw i8, ptr %726, i64 8
  %787 = getelementptr inbounds nuw i8, ptr %725, i64 8
  %788 = getelementptr inbounds nuw i8, ptr %724, i64 8
  %789 = getelementptr inbounds nuw i8, ptr %741, i64 128
  %790 = add nuw nsw i64 %740, 1
  %791 = icmp eq i64 %790, %13
  br i1 %791, label %.thread61, label %.preheader84, !llvm.loop !11

792:                                              ; preds = %722
  %793 = icmp sgt i64 %705, %65
  br i1 %793, label %794, label %796

794:                                              ; preds = %792
  %795 = getelementptr inbounds nuw i8, ptr %704, i64 %.idx
  br label %.thread61

796:                                              ; preds = %792
  %797 = load double, ptr %706, align 8, !tbaa !3
  store double %797, ptr %704, align 8, !tbaa !3
  %798 = load double, ptr %707, align 8, !tbaa !3
  %799 = getelementptr inbounds nuw i8, ptr %704, i64 8
  store double %798, ptr %799, align 8, !tbaa !3
  %800 = load double, ptr %708, align 8, !tbaa !3
  %801 = getelementptr inbounds nuw i8, ptr %704, i64 16
  store double %800, ptr %801, align 8, !tbaa !3
  %802 = load double, ptr %709, align 8, !tbaa !3
  %803 = getelementptr inbounds nuw i8, ptr %704, i64 24
  store double %802, ptr %803, align 8, !tbaa !3
  %804 = load double, ptr %710, align 8, !tbaa !3
  %805 = getelementptr inbounds nuw i8, ptr %704, i64 32
  store double %804, ptr %805, align 8, !tbaa !3
  %806 = load double, ptr %711, align 8, !tbaa !3
  %807 = getelementptr inbounds nuw i8, ptr %704, i64 40
  store double %806, ptr %807, align 8, !tbaa !3
  %808 = load double, ptr %712, align 8, !tbaa !3
  %809 = getelementptr inbounds nuw i8, ptr %704, i64 48
  store double %808, ptr %809, align 8, !tbaa !3
  %810 = load double, ptr %713, align 8, !tbaa !3
  %811 = getelementptr inbounds nuw i8, ptr %704, i64 56
  store double %810, ptr %811, align 8, !tbaa !3
  %812 = load double, ptr %714, align 8, !tbaa !3
  %813 = getelementptr inbounds nuw i8, ptr %704, i64 64
  store double %812, ptr %813, align 8, !tbaa !3
  %814 = load double, ptr %715, align 8, !tbaa !3
  %815 = getelementptr inbounds nuw i8, ptr %704, i64 72
  store double %814, ptr %815, align 8, !tbaa !3
  %816 = load double, ptr %716, align 8, !tbaa !3
  %817 = getelementptr inbounds nuw i8, ptr %704, i64 80
  store double %816, ptr %817, align 8, !tbaa !3
  %818 = load double, ptr %717, align 8, !tbaa !3
  %819 = getelementptr inbounds nuw i8, ptr %704, i64 88
  store double %818, ptr %819, align 8, !tbaa !3
  %820 = load double, ptr %718, align 8, !tbaa !3
  %821 = getelementptr inbounds nuw i8, ptr %704, i64 96
  store double %820, ptr %821, align 8, !tbaa !3
  %822 = load double, ptr %719, align 8, !tbaa !3
  %823 = getelementptr inbounds nuw i8, ptr %704, i64 104
  store double %822, ptr %823, align 8, !tbaa !3
  %824 = load double, ptr %720, align 8, !tbaa !3
  %825 = getelementptr inbounds nuw i8, ptr %704, i64 112
  store double %824, ptr %825, align 8, !tbaa !3
  %826 = load double, ptr %721, align 8, !tbaa !3
  %827 = getelementptr inbounds nuw i8, ptr %704, i64 120
  store double %826, ptr %827, align 8, !tbaa !3
  %828 = getelementptr inbounds nuw i8, ptr %704, i64 128
  br i1 %48, label %.thread61, label %829

829:                                              ; preds = %796
  store double 0.000000e+00, ptr %828, align 8, !tbaa !3
  %830 = getelementptr inbounds nuw i8, ptr %707, i64 8
  %831 = load double, ptr %830, align 8, !tbaa !3
  %832 = getelementptr inbounds nuw i8, ptr %704, i64 136
  store double %831, ptr %832, align 8, !tbaa !3
  %833 = getelementptr inbounds nuw i8, ptr %708, i64 8
  %834 = load double, ptr %833, align 8, !tbaa !3
  %835 = getelementptr inbounds nuw i8, ptr %704, i64 144
  store double %834, ptr %835, align 8, !tbaa !3
  %836 = getelementptr inbounds nuw i8, ptr %709, i64 8
  %837 = load double, ptr %836, align 8, !tbaa !3
  %838 = getelementptr inbounds nuw i8, ptr %704, i64 152
  store double %837, ptr %838, align 8, !tbaa !3
  %839 = getelementptr inbounds nuw i8, ptr %710, i64 8
  %840 = load double, ptr %839, align 8, !tbaa !3
  %841 = getelementptr inbounds nuw i8, ptr %704, i64 160
  store double %840, ptr %841, align 8, !tbaa !3
  %842 = getelementptr inbounds nuw i8, ptr %711, i64 8
  %843 = load double, ptr %842, align 8, !tbaa !3
  %844 = getelementptr inbounds nuw i8, ptr %704, i64 168
  store double %843, ptr %844, align 8, !tbaa !3
  %845 = getelementptr inbounds nuw i8, ptr %712, i64 8
  %846 = load double, ptr %845, align 8, !tbaa !3
  %847 = getelementptr inbounds nuw i8, ptr %704, i64 176
  store double %846, ptr %847, align 8, !tbaa !3
  %848 = getelementptr inbounds nuw i8, ptr %713, i64 8
  %849 = load double, ptr %848, align 8, !tbaa !3
  %850 = getelementptr inbounds nuw i8, ptr %704, i64 184
  store double %849, ptr %850, align 8, !tbaa !3
  %851 = getelementptr inbounds nuw i8, ptr %714, i64 8
  %852 = load double, ptr %851, align 8, !tbaa !3
  %853 = getelementptr inbounds nuw i8, ptr %704, i64 192
  store double %852, ptr %853, align 8, !tbaa !3
  %854 = getelementptr inbounds nuw i8, ptr %715, i64 8
  %855 = load double, ptr %854, align 8, !tbaa !3
  %856 = getelementptr inbounds nuw i8, ptr %704, i64 200
  store double %855, ptr %856, align 8, !tbaa !3
  %857 = getelementptr inbounds nuw i8, ptr %716, i64 8
  %858 = load double, ptr %857, align 8, !tbaa !3
  %859 = getelementptr inbounds nuw i8, ptr %704, i64 208
  store double %858, ptr %859, align 8, !tbaa !3
  %860 = getelementptr inbounds nuw i8, ptr %717, i64 8
  %861 = load double, ptr %860, align 8, !tbaa !3
  %862 = getelementptr inbounds nuw i8, ptr %704, i64 216
  store double %861, ptr %862, align 8, !tbaa !3
  %863 = getelementptr inbounds nuw i8, ptr %718, i64 8
  %864 = load double, ptr %863, align 8, !tbaa !3
  %865 = getelementptr inbounds nuw i8, ptr %704, i64 224
  store double %864, ptr %865, align 8, !tbaa !3
  %866 = getelementptr inbounds nuw i8, ptr %719, i64 8
  %867 = load double, ptr %866, align 8, !tbaa !3
  %868 = getelementptr inbounds nuw i8, ptr %704, i64 232
  store double %867, ptr %868, align 8, !tbaa !3
  %869 = getelementptr inbounds nuw i8, ptr %720, i64 8
  %870 = load double, ptr %869, align 8, !tbaa !3
  %871 = getelementptr inbounds nuw i8, ptr %704, i64 240
  store double %870, ptr %871, align 8, !tbaa !3
  %872 = getelementptr inbounds nuw i8, ptr %721, i64 8
  %873 = load double, ptr %872, align 8, !tbaa !3
  %874 = getelementptr inbounds nuw i8, ptr %704, i64 248
  store double %873, ptr %874, align 8, !tbaa !3
  %875 = getelementptr inbounds nuw i8, ptr %704, i64 256
  br i1 %49, label %876, label %.thread61

876:                                              ; preds = %829
  %877 = getelementptr inbounds nuw i8, ptr %708, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %875, i8 0, i64 16, i1 false)
  %878 = load double, ptr %877, align 8, !tbaa !3
  %879 = getelementptr inbounds nuw i8, ptr %704, i64 272
  store double %878, ptr %879, align 8, !tbaa !3
  %880 = getelementptr inbounds nuw i8, ptr %709, i64 16
  %881 = load double, ptr %880, align 8, !tbaa !3
  %882 = getelementptr inbounds nuw i8, ptr %704, i64 280
  store double %881, ptr %882, align 8, !tbaa !3
  %883 = getelementptr inbounds nuw i8, ptr %710, i64 16
  %884 = load double, ptr %883, align 8, !tbaa !3
  %885 = getelementptr inbounds nuw i8, ptr %704, i64 288
  store double %884, ptr %885, align 8, !tbaa !3
  %886 = getelementptr inbounds nuw i8, ptr %711, i64 16
  %887 = load double, ptr %886, align 8, !tbaa !3
  %888 = getelementptr inbounds nuw i8, ptr %704, i64 296
  store double %887, ptr %888, align 8, !tbaa !3
  %889 = getelementptr inbounds nuw i8, ptr %712, i64 16
  %890 = load double, ptr %889, align 8, !tbaa !3
  %891 = getelementptr inbounds nuw i8, ptr %704, i64 304
  store double %890, ptr %891, align 8, !tbaa !3
  %892 = getelementptr inbounds nuw i8, ptr %713, i64 16
  %893 = load double, ptr %892, align 8, !tbaa !3
  %894 = getelementptr inbounds nuw i8, ptr %704, i64 312
  store double %893, ptr %894, align 8, !tbaa !3
  %895 = getelementptr inbounds nuw i8, ptr %714, i64 16
  %896 = load double, ptr %895, align 8, !tbaa !3
  %897 = getelementptr inbounds nuw i8, ptr %704, i64 320
  store double %896, ptr %897, align 8, !tbaa !3
  %898 = getelementptr inbounds nuw i8, ptr %715, i64 16
  %899 = load double, ptr %898, align 8, !tbaa !3
  %900 = getelementptr inbounds nuw i8, ptr %704, i64 328
  store double %899, ptr %900, align 8, !tbaa !3
  %901 = getelementptr inbounds nuw i8, ptr %716, i64 16
  %902 = load double, ptr %901, align 8, !tbaa !3
  %903 = getelementptr inbounds nuw i8, ptr %704, i64 336
  store double %902, ptr %903, align 8, !tbaa !3
  %904 = getelementptr inbounds nuw i8, ptr %717, i64 16
  %905 = load double, ptr %904, align 8, !tbaa !3
  %906 = getelementptr inbounds nuw i8, ptr %704, i64 344
  store double %905, ptr %906, align 8, !tbaa !3
  %907 = getelementptr inbounds nuw i8, ptr %718, i64 16
  %908 = load double, ptr %907, align 8, !tbaa !3
  %909 = getelementptr inbounds nuw i8, ptr %704, i64 352
  store double %908, ptr %909, align 8, !tbaa !3
  %910 = getelementptr inbounds nuw i8, ptr %719, i64 16
  %911 = load double, ptr %910, align 8, !tbaa !3
  %912 = getelementptr inbounds nuw i8, ptr %704, i64 360
  store double %911, ptr %912, align 8, !tbaa !3
  %913 = getelementptr inbounds nuw i8, ptr %720, i64 16
  %914 = load double, ptr %913, align 8, !tbaa !3
  %915 = getelementptr inbounds nuw i8, ptr %704, i64 368
  store double %914, ptr %915, align 8, !tbaa !3
  %916 = getelementptr inbounds nuw i8, ptr %721, i64 16
  %917 = load double, ptr %916, align 8, !tbaa !3
  %918 = getelementptr inbounds nuw i8, ptr %704, i64 376
  store double %917, ptr %918, align 8, !tbaa !3
  %919 = getelementptr inbounds nuw i8, ptr %704, i64 384
  br i1 %50, label %920, label %.thread61

920:                                              ; preds = %876
  %921 = getelementptr inbounds nuw i8, ptr %709, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %919, i8 0, i64 24, i1 false)
  %922 = load double, ptr %921, align 8, !tbaa !3
  %923 = getelementptr inbounds nuw i8, ptr %704, i64 408
  store double %922, ptr %923, align 8, !tbaa !3
  %924 = getelementptr inbounds nuw i8, ptr %710, i64 24
  %925 = load double, ptr %924, align 8, !tbaa !3
  %926 = getelementptr inbounds nuw i8, ptr %704, i64 416
  store double %925, ptr %926, align 8, !tbaa !3
  %927 = getelementptr inbounds nuw i8, ptr %711, i64 24
  %928 = load double, ptr %927, align 8, !tbaa !3
  %929 = getelementptr inbounds nuw i8, ptr %704, i64 424
  store double %928, ptr %929, align 8, !tbaa !3
  %930 = getelementptr inbounds nuw i8, ptr %712, i64 24
  %931 = load double, ptr %930, align 8, !tbaa !3
  %932 = getelementptr inbounds nuw i8, ptr %704, i64 432
  store double %931, ptr %932, align 8, !tbaa !3
  %933 = getelementptr inbounds nuw i8, ptr %713, i64 24
  %934 = load double, ptr %933, align 8, !tbaa !3
  %935 = getelementptr inbounds nuw i8, ptr %704, i64 440
  store double %934, ptr %935, align 8, !tbaa !3
  %936 = getelementptr inbounds nuw i8, ptr %714, i64 24
  %937 = load double, ptr %936, align 8, !tbaa !3
  %938 = getelementptr inbounds nuw i8, ptr %704, i64 448
  store double %937, ptr %938, align 8, !tbaa !3
  %939 = getelementptr inbounds nuw i8, ptr %715, i64 24
  %940 = load double, ptr %939, align 8, !tbaa !3
  %941 = getelementptr inbounds nuw i8, ptr %704, i64 456
  store double %940, ptr %941, align 8, !tbaa !3
  %942 = getelementptr inbounds nuw i8, ptr %716, i64 24
  %943 = load double, ptr %942, align 8, !tbaa !3
  %944 = getelementptr inbounds nuw i8, ptr %704, i64 464
  store double %943, ptr %944, align 8, !tbaa !3
  %945 = getelementptr inbounds nuw i8, ptr %717, i64 24
  %946 = load double, ptr %945, align 8, !tbaa !3
  %947 = getelementptr inbounds nuw i8, ptr %704, i64 472
  store double %946, ptr %947, align 8, !tbaa !3
  %948 = getelementptr inbounds nuw i8, ptr %718, i64 24
  %949 = load double, ptr %948, align 8, !tbaa !3
  %950 = getelementptr inbounds nuw i8, ptr %704, i64 480
  store double %949, ptr %950, align 8, !tbaa !3
  %951 = getelementptr inbounds nuw i8, ptr %719, i64 24
  %952 = load double, ptr %951, align 8, !tbaa !3
  %953 = getelementptr inbounds nuw i8, ptr %704, i64 488
  store double %952, ptr %953, align 8, !tbaa !3
  %954 = getelementptr inbounds nuw i8, ptr %720, i64 24
  %955 = load double, ptr %954, align 8, !tbaa !3
  %956 = getelementptr inbounds nuw i8, ptr %704, i64 496
  store double %955, ptr %956, align 8, !tbaa !3
  %957 = getelementptr inbounds nuw i8, ptr %721, i64 24
  %958 = load double, ptr %957, align 8, !tbaa !3
  %959 = getelementptr inbounds nuw i8, ptr %704, i64 504
  store double %958, ptr %959, align 8, !tbaa !3
  %960 = getelementptr inbounds nuw i8, ptr %704, i64 512
  br i1 %51, label %961, label %.thread61

961:                                              ; preds = %920
  %962 = getelementptr inbounds nuw i8, ptr %710, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %960, i8 0, i64 32, i1 false)
  %963 = load double, ptr %962, align 8, !tbaa !3
  %964 = getelementptr inbounds nuw i8, ptr %704, i64 544
  store double %963, ptr %964, align 8, !tbaa !3
  %965 = getelementptr inbounds nuw i8, ptr %711, i64 32
  %966 = load double, ptr %965, align 8, !tbaa !3
  %967 = getelementptr inbounds nuw i8, ptr %704, i64 552
  store double %966, ptr %967, align 8, !tbaa !3
  %968 = getelementptr inbounds nuw i8, ptr %712, i64 32
  %969 = load double, ptr %968, align 8, !tbaa !3
  %970 = getelementptr inbounds nuw i8, ptr %704, i64 560
  store double %969, ptr %970, align 8, !tbaa !3
  %971 = getelementptr inbounds nuw i8, ptr %713, i64 32
  %972 = load double, ptr %971, align 8, !tbaa !3
  %973 = getelementptr inbounds nuw i8, ptr %704, i64 568
  store double %972, ptr %973, align 8, !tbaa !3
  %974 = getelementptr inbounds nuw i8, ptr %714, i64 32
  %975 = load double, ptr %974, align 8, !tbaa !3
  %976 = getelementptr inbounds nuw i8, ptr %704, i64 576
  store double %975, ptr %976, align 8, !tbaa !3
  %977 = getelementptr inbounds nuw i8, ptr %715, i64 32
  %978 = load double, ptr %977, align 8, !tbaa !3
  %979 = getelementptr inbounds nuw i8, ptr %704, i64 584
  store double %978, ptr %979, align 8, !tbaa !3
  %980 = getelementptr inbounds nuw i8, ptr %716, i64 32
  %981 = load double, ptr %980, align 8, !tbaa !3
  %982 = getelementptr inbounds nuw i8, ptr %704, i64 592
  store double %981, ptr %982, align 8, !tbaa !3
  %983 = getelementptr inbounds nuw i8, ptr %717, i64 32
  %984 = load double, ptr %983, align 8, !tbaa !3
  %985 = getelementptr inbounds nuw i8, ptr %704, i64 600
  store double %984, ptr %985, align 8, !tbaa !3
  %986 = getelementptr inbounds nuw i8, ptr %718, i64 32
  %987 = load double, ptr %986, align 8, !tbaa !3
  %988 = getelementptr inbounds nuw i8, ptr %704, i64 608
  store double %987, ptr %988, align 8, !tbaa !3
  %989 = getelementptr inbounds nuw i8, ptr %719, i64 32
  %990 = load double, ptr %989, align 8, !tbaa !3
  %991 = getelementptr inbounds nuw i8, ptr %704, i64 616
  store double %990, ptr %991, align 8, !tbaa !3
  %992 = getelementptr inbounds nuw i8, ptr %720, i64 32
  %993 = load double, ptr %992, align 8, !tbaa !3
  %994 = getelementptr inbounds nuw i8, ptr %704, i64 624
  store double %993, ptr %994, align 8, !tbaa !3
  %995 = getelementptr inbounds nuw i8, ptr %721, i64 32
  %996 = load double, ptr %995, align 8, !tbaa !3
  %997 = getelementptr inbounds nuw i8, ptr %704, i64 632
  store double %996, ptr %997, align 8, !tbaa !3
  %998 = getelementptr inbounds nuw i8, ptr %704, i64 640
  br i1 %52, label %999, label %.thread61

999:                                              ; preds = %961
  %1000 = getelementptr inbounds nuw i8, ptr %711, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %998, i8 0, i64 40, i1 false)
  %1001 = load double, ptr %1000, align 8, !tbaa !3
  %1002 = getelementptr inbounds nuw i8, ptr %704, i64 680
  store double %1001, ptr %1002, align 8, !tbaa !3
  %1003 = getelementptr inbounds nuw i8, ptr %712, i64 40
  %1004 = load double, ptr %1003, align 8, !tbaa !3
  %1005 = getelementptr inbounds nuw i8, ptr %704, i64 688
  store double %1004, ptr %1005, align 8, !tbaa !3
  %1006 = getelementptr inbounds nuw i8, ptr %713, i64 40
  %1007 = load double, ptr %1006, align 8, !tbaa !3
  %1008 = getelementptr inbounds nuw i8, ptr %704, i64 696
  store double %1007, ptr %1008, align 8, !tbaa !3
  %1009 = getelementptr inbounds nuw i8, ptr %714, i64 40
  %1010 = load double, ptr %1009, align 8, !tbaa !3
  %1011 = getelementptr inbounds nuw i8, ptr %704, i64 704
  store double %1010, ptr %1011, align 8, !tbaa !3
  %1012 = getelementptr inbounds nuw i8, ptr %715, i64 40
  %1013 = load double, ptr %1012, align 8, !tbaa !3
  %1014 = getelementptr inbounds nuw i8, ptr %704, i64 712
  store double %1013, ptr %1014, align 8, !tbaa !3
  %1015 = getelementptr inbounds nuw i8, ptr %716, i64 40
  %1016 = load double, ptr %1015, align 8, !tbaa !3
  %1017 = getelementptr inbounds nuw i8, ptr %704, i64 720
  store double %1016, ptr %1017, align 8, !tbaa !3
  %1018 = getelementptr inbounds nuw i8, ptr %717, i64 40
  %1019 = load double, ptr %1018, align 8, !tbaa !3
  %1020 = getelementptr inbounds nuw i8, ptr %704, i64 728
  store double %1019, ptr %1020, align 8, !tbaa !3
  %1021 = getelementptr inbounds nuw i8, ptr %718, i64 40
  %1022 = load double, ptr %1021, align 8, !tbaa !3
  %1023 = getelementptr inbounds nuw i8, ptr %704, i64 736
  store double %1022, ptr %1023, align 8, !tbaa !3
  %1024 = getelementptr inbounds nuw i8, ptr %719, i64 40
  %1025 = load double, ptr %1024, align 8, !tbaa !3
  %1026 = getelementptr inbounds nuw i8, ptr %704, i64 744
  store double %1025, ptr %1026, align 8, !tbaa !3
  %1027 = getelementptr inbounds nuw i8, ptr %720, i64 40
  %1028 = load double, ptr %1027, align 8, !tbaa !3
  %1029 = getelementptr inbounds nuw i8, ptr %704, i64 752
  store double %1028, ptr %1029, align 8, !tbaa !3
  %1030 = getelementptr inbounds nuw i8, ptr %721, i64 40
  %1031 = load double, ptr %1030, align 8, !tbaa !3
  %1032 = getelementptr inbounds nuw i8, ptr %704, i64 760
  store double %1031, ptr %1032, align 8, !tbaa !3
  %1033 = getelementptr inbounds nuw i8, ptr %704, i64 768
  br i1 %53, label %1034, label %.thread61

1034:                                             ; preds = %999
  %1035 = getelementptr inbounds nuw i8, ptr %712, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1033, i8 0, i64 48, i1 false)
  %1036 = load double, ptr %1035, align 8, !tbaa !3
  %1037 = getelementptr inbounds nuw i8, ptr %704, i64 816
  store double %1036, ptr %1037, align 8, !tbaa !3
  %1038 = getelementptr inbounds nuw i8, ptr %713, i64 48
  %1039 = load double, ptr %1038, align 8, !tbaa !3
  %1040 = getelementptr inbounds nuw i8, ptr %704, i64 824
  store double %1039, ptr %1040, align 8, !tbaa !3
  %1041 = getelementptr inbounds nuw i8, ptr %714, i64 48
  %1042 = load double, ptr %1041, align 8, !tbaa !3
  %1043 = getelementptr inbounds nuw i8, ptr %704, i64 832
  store double %1042, ptr %1043, align 8, !tbaa !3
  %1044 = getelementptr inbounds nuw i8, ptr %715, i64 48
  %1045 = load double, ptr %1044, align 8, !tbaa !3
  %1046 = getelementptr inbounds nuw i8, ptr %704, i64 840
  store double %1045, ptr %1046, align 8, !tbaa !3
  %1047 = getelementptr inbounds nuw i8, ptr %716, i64 48
  %1048 = load double, ptr %1047, align 8, !tbaa !3
  %1049 = getelementptr inbounds nuw i8, ptr %704, i64 848
  store double %1048, ptr %1049, align 8, !tbaa !3
  %1050 = getelementptr inbounds nuw i8, ptr %717, i64 48
  %1051 = load double, ptr %1050, align 8, !tbaa !3
  %1052 = getelementptr inbounds nuw i8, ptr %704, i64 856
  store double %1051, ptr %1052, align 8, !tbaa !3
  %1053 = getelementptr inbounds nuw i8, ptr %718, i64 48
  %1054 = load double, ptr %1053, align 8, !tbaa !3
  %1055 = getelementptr inbounds nuw i8, ptr %704, i64 864
  store double %1054, ptr %1055, align 8, !tbaa !3
  %1056 = getelementptr inbounds nuw i8, ptr %719, i64 48
  %1057 = load double, ptr %1056, align 8, !tbaa !3
  %1058 = getelementptr inbounds nuw i8, ptr %704, i64 872
  store double %1057, ptr %1058, align 8, !tbaa !3
  %1059 = getelementptr inbounds nuw i8, ptr %720, i64 48
  %1060 = load double, ptr %1059, align 8, !tbaa !3
  %1061 = getelementptr inbounds nuw i8, ptr %704, i64 880
  store double %1060, ptr %1061, align 8, !tbaa !3
  %1062 = getelementptr inbounds nuw i8, ptr %721, i64 48
  %1063 = load double, ptr %1062, align 8, !tbaa !3
  %1064 = getelementptr inbounds nuw i8, ptr %704, i64 888
  store double %1063, ptr %1064, align 8, !tbaa !3
  %1065 = getelementptr inbounds nuw i8, ptr %704, i64 896
  br i1 %54, label %1066, label %.thread61

1066:                                             ; preds = %1034
  %1067 = getelementptr inbounds nuw i8, ptr %713, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1065, i8 0, i64 56, i1 false)
  %1068 = load double, ptr %1067, align 8, !tbaa !3
  %1069 = getelementptr inbounds nuw i8, ptr %704, i64 952
  store double %1068, ptr %1069, align 8, !tbaa !3
  %1070 = getelementptr inbounds nuw i8, ptr %714, i64 56
  %1071 = load double, ptr %1070, align 8, !tbaa !3
  %1072 = getelementptr inbounds nuw i8, ptr %704, i64 960
  store double %1071, ptr %1072, align 8, !tbaa !3
  %1073 = getelementptr inbounds nuw i8, ptr %715, i64 56
  %1074 = load double, ptr %1073, align 8, !tbaa !3
  %1075 = getelementptr inbounds nuw i8, ptr %704, i64 968
  store double %1074, ptr %1075, align 8, !tbaa !3
  %1076 = getelementptr inbounds nuw i8, ptr %716, i64 56
  %1077 = load double, ptr %1076, align 8, !tbaa !3
  %1078 = getelementptr inbounds nuw i8, ptr %704, i64 976
  store double %1077, ptr %1078, align 8, !tbaa !3
  %1079 = getelementptr inbounds nuw i8, ptr %717, i64 56
  %1080 = load double, ptr %1079, align 8, !tbaa !3
  %1081 = getelementptr inbounds nuw i8, ptr %704, i64 984
  store double %1080, ptr %1081, align 8, !tbaa !3
  %1082 = getelementptr inbounds nuw i8, ptr %718, i64 56
  %1083 = load double, ptr %1082, align 8, !tbaa !3
  %1084 = getelementptr inbounds nuw i8, ptr %704, i64 992
  store double %1083, ptr %1084, align 8, !tbaa !3
  %1085 = getelementptr inbounds nuw i8, ptr %719, i64 56
  %1086 = load double, ptr %1085, align 8, !tbaa !3
  %1087 = getelementptr inbounds nuw i8, ptr %704, i64 1000
  store double %1086, ptr %1087, align 8, !tbaa !3
  %1088 = getelementptr inbounds nuw i8, ptr %720, i64 56
  %1089 = load double, ptr %1088, align 8, !tbaa !3
  %1090 = getelementptr inbounds nuw i8, ptr %704, i64 1008
  store double %1089, ptr %1090, align 8, !tbaa !3
  %1091 = getelementptr inbounds nuw i8, ptr %721, i64 56
  %1092 = load double, ptr %1091, align 8, !tbaa !3
  %1093 = getelementptr inbounds nuw i8, ptr %704, i64 1016
  store double %1092, ptr %1093, align 8, !tbaa !3
  %1094 = getelementptr inbounds nuw i8, ptr %704, i64 1024
  br i1 %55, label %1095, label %.thread61

1095:                                             ; preds = %1066
  %1096 = getelementptr inbounds nuw i8, ptr %714, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1094, i8 0, i64 64, i1 false)
  %1097 = load double, ptr %1096, align 8, !tbaa !3
  %1098 = getelementptr inbounds nuw i8, ptr %704, i64 1088
  store double %1097, ptr %1098, align 8, !tbaa !3
  %1099 = getelementptr inbounds nuw i8, ptr %715, i64 64
  %1100 = load double, ptr %1099, align 8, !tbaa !3
  %1101 = getelementptr inbounds nuw i8, ptr %704, i64 1096
  store double %1100, ptr %1101, align 8, !tbaa !3
  %1102 = getelementptr inbounds nuw i8, ptr %716, i64 64
  %1103 = load double, ptr %1102, align 8, !tbaa !3
  %1104 = getelementptr inbounds nuw i8, ptr %704, i64 1104
  store double %1103, ptr %1104, align 8, !tbaa !3
  %1105 = getelementptr inbounds nuw i8, ptr %717, i64 64
  %1106 = load double, ptr %1105, align 8, !tbaa !3
  %1107 = getelementptr inbounds nuw i8, ptr %704, i64 1112
  store double %1106, ptr %1107, align 8, !tbaa !3
  %1108 = getelementptr inbounds nuw i8, ptr %718, i64 64
  %1109 = load double, ptr %1108, align 8, !tbaa !3
  %1110 = getelementptr inbounds nuw i8, ptr %704, i64 1120
  store double %1109, ptr %1110, align 8, !tbaa !3
  %1111 = getelementptr inbounds nuw i8, ptr %719, i64 64
  %1112 = load double, ptr %1111, align 8, !tbaa !3
  %1113 = getelementptr inbounds nuw i8, ptr %704, i64 1128
  store double %1112, ptr %1113, align 8, !tbaa !3
  %1114 = getelementptr inbounds nuw i8, ptr %720, i64 64
  %1115 = load double, ptr %1114, align 8, !tbaa !3
  %1116 = getelementptr inbounds nuw i8, ptr %704, i64 1136
  store double %1115, ptr %1116, align 8, !tbaa !3
  %1117 = getelementptr inbounds nuw i8, ptr %721, i64 64
  %1118 = load double, ptr %1117, align 8, !tbaa !3
  %1119 = getelementptr inbounds nuw i8, ptr %704, i64 1144
  store double %1118, ptr %1119, align 8, !tbaa !3
  %1120 = getelementptr inbounds nuw i8, ptr %704, i64 1152
  br i1 %56, label %1121, label %.thread61

1121:                                             ; preds = %1095
  %1122 = getelementptr inbounds nuw i8, ptr %715, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %1120, i8 0, i64 72, i1 false)
  %1123 = load double, ptr %1122, align 8, !tbaa !3
  %1124 = getelementptr inbounds nuw i8, ptr %704, i64 1224
  store double %1123, ptr %1124, align 8, !tbaa !3
  %1125 = getelementptr inbounds nuw i8, ptr %716, i64 72
  %1126 = load double, ptr %1125, align 8, !tbaa !3
  %1127 = getelementptr inbounds nuw i8, ptr %704, i64 1232
  store double %1126, ptr %1127, align 8, !tbaa !3
  %1128 = getelementptr inbounds nuw i8, ptr %717, i64 72
  %1129 = load double, ptr %1128, align 8, !tbaa !3
  %1130 = getelementptr inbounds nuw i8, ptr %704, i64 1240
  store double %1129, ptr %1130, align 8, !tbaa !3
  %1131 = getelementptr inbounds nuw i8, ptr %718, i64 72
  %1132 = load double, ptr %1131, align 8, !tbaa !3
  %1133 = getelementptr inbounds nuw i8, ptr %704, i64 1248
  store double %1132, ptr %1133, align 8, !tbaa !3
  %1134 = getelementptr inbounds nuw i8, ptr %719, i64 72
  %1135 = load double, ptr %1134, align 8, !tbaa !3
  %1136 = getelementptr inbounds nuw i8, ptr %704, i64 1256
  store double %1135, ptr %1136, align 8, !tbaa !3
  %1137 = getelementptr inbounds nuw i8, ptr %720, i64 72
  %1138 = load double, ptr %1137, align 8, !tbaa !3
  %1139 = getelementptr inbounds nuw i8, ptr %704, i64 1264
  store double %1138, ptr %1139, align 8, !tbaa !3
  %1140 = getelementptr inbounds nuw i8, ptr %721, i64 72
  %1141 = load double, ptr %1140, align 8, !tbaa !3
  %1142 = getelementptr inbounds nuw i8, ptr %704, i64 1272
  store double %1141, ptr %1142, align 8, !tbaa !3
  %1143 = getelementptr inbounds nuw i8, ptr %704, i64 1280
  br i1 %57, label %1144, label %.thread61

1144:                                             ; preds = %1121
  %1145 = getelementptr inbounds nuw i8, ptr %716, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %1143, i8 0, i64 80, i1 false)
  %1146 = load double, ptr %1145, align 8, !tbaa !3
  %1147 = getelementptr inbounds nuw i8, ptr %704, i64 1360
  store double %1146, ptr %1147, align 8, !tbaa !3
  %1148 = getelementptr inbounds nuw i8, ptr %717, i64 80
  %1149 = load double, ptr %1148, align 8, !tbaa !3
  %1150 = getelementptr inbounds nuw i8, ptr %704, i64 1368
  store double %1149, ptr %1150, align 8, !tbaa !3
  %1151 = getelementptr inbounds nuw i8, ptr %718, i64 80
  %1152 = load double, ptr %1151, align 8, !tbaa !3
  %1153 = getelementptr inbounds nuw i8, ptr %704, i64 1376
  store double %1152, ptr %1153, align 8, !tbaa !3
  %1154 = getelementptr inbounds nuw i8, ptr %719, i64 80
  %1155 = load double, ptr %1154, align 8, !tbaa !3
  %1156 = getelementptr inbounds nuw i8, ptr %704, i64 1384
  store double %1155, ptr %1156, align 8, !tbaa !3
  %1157 = getelementptr inbounds nuw i8, ptr %720, i64 80
  %1158 = load double, ptr %1157, align 8, !tbaa !3
  %1159 = getelementptr inbounds nuw i8, ptr %704, i64 1392
  store double %1158, ptr %1159, align 8, !tbaa !3
  %1160 = getelementptr inbounds nuw i8, ptr %721, i64 80
  %1161 = load double, ptr %1160, align 8, !tbaa !3
  %1162 = getelementptr inbounds nuw i8, ptr %704, i64 1400
  store double %1161, ptr %1162, align 8, !tbaa !3
  %1163 = getelementptr inbounds nuw i8, ptr %704, i64 1408
  br i1 %58, label %1164, label %.thread61

1164:                                             ; preds = %1144
  %1165 = getelementptr inbounds nuw i8, ptr %717, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %1163, i8 0, i64 88, i1 false)
  %1166 = load double, ptr %1165, align 8, !tbaa !3
  %1167 = getelementptr inbounds nuw i8, ptr %704, i64 1496
  store double %1166, ptr %1167, align 8, !tbaa !3
  %1168 = getelementptr inbounds nuw i8, ptr %718, i64 88
  %1169 = load double, ptr %1168, align 8, !tbaa !3
  %1170 = getelementptr inbounds nuw i8, ptr %704, i64 1504
  store double %1169, ptr %1170, align 8, !tbaa !3
  %1171 = getelementptr inbounds nuw i8, ptr %719, i64 88
  %1172 = load double, ptr %1171, align 8, !tbaa !3
  %1173 = getelementptr inbounds nuw i8, ptr %704, i64 1512
  store double %1172, ptr %1173, align 8, !tbaa !3
  %1174 = getelementptr inbounds nuw i8, ptr %720, i64 88
  %1175 = load double, ptr %1174, align 8, !tbaa !3
  %1176 = getelementptr inbounds nuw i8, ptr %704, i64 1520
  store double %1175, ptr %1176, align 8, !tbaa !3
  %1177 = getelementptr inbounds nuw i8, ptr %721, i64 88
  %1178 = load double, ptr %1177, align 8, !tbaa !3
  %1179 = getelementptr inbounds nuw i8, ptr %704, i64 1528
  store double %1178, ptr %1179, align 8, !tbaa !3
  %1180 = getelementptr inbounds nuw i8, ptr %704, i64 1536
  br i1 %59, label %1181, label %.thread61

1181:                                             ; preds = %1164
  %1182 = getelementptr inbounds nuw i8, ptr %718, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %1180, i8 0, i64 96, i1 false)
  %1183 = load double, ptr %1182, align 8, !tbaa !3
  %1184 = getelementptr inbounds nuw i8, ptr %704, i64 1632
  store double %1183, ptr %1184, align 8, !tbaa !3
  %1185 = getelementptr inbounds nuw i8, ptr %719, i64 96
  %1186 = load double, ptr %1185, align 8, !tbaa !3
  %1187 = getelementptr inbounds nuw i8, ptr %704, i64 1640
  store double %1186, ptr %1187, align 8, !tbaa !3
  %1188 = getelementptr inbounds nuw i8, ptr %720, i64 96
  %1189 = load double, ptr %1188, align 8, !tbaa !3
  %1190 = getelementptr inbounds nuw i8, ptr %704, i64 1648
  store double %1189, ptr %1190, align 8, !tbaa !3
  %1191 = getelementptr inbounds nuw i8, ptr %721, i64 96
  %1192 = load double, ptr %1191, align 8, !tbaa !3
  %1193 = getelementptr inbounds nuw i8, ptr %704, i64 1656
  store double %1192, ptr %1193, align 8, !tbaa !3
  %1194 = getelementptr inbounds nuw i8, ptr %704, i64 1664
  br i1 %60, label %1195, label %.thread61

1195:                                             ; preds = %1181
  %1196 = getelementptr inbounds nuw i8, ptr %719, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %1194, i8 0, i64 104, i1 false)
  %1197 = load double, ptr %1196, align 8, !tbaa !3
  %1198 = getelementptr inbounds nuw i8, ptr %704, i64 1768
  store double %1197, ptr %1198, align 8, !tbaa !3
  %1199 = getelementptr inbounds nuw i8, ptr %720, i64 104
  %1200 = load double, ptr %1199, align 8, !tbaa !3
  %1201 = getelementptr inbounds nuw i8, ptr %704, i64 1776
  store double %1200, ptr %1201, align 8, !tbaa !3
  %1202 = getelementptr inbounds nuw i8, ptr %721, i64 104
  %1203 = load double, ptr %1202, align 8, !tbaa !3
  %1204 = getelementptr inbounds nuw i8, ptr %704, i64 1784
  store double %1203, ptr %1204, align 8, !tbaa !3
  %1205 = getelementptr inbounds nuw i8, ptr %704, i64 1792
  br i1 %61, label %1206, label %.thread61

1206:                                             ; preds = %1195
  %1207 = getelementptr inbounds nuw i8, ptr %720, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %1205, i8 0, i64 112, i1 false)
  %1208 = load double, ptr %1207, align 8, !tbaa !3
  %1209 = getelementptr inbounds nuw i8, ptr %704, i64 1904
  store double %1208, ptr %1209, align 8, !tbaa !3
  %1210 = getelementptr inbounds nuw i8, ptr %721, i64 112
  %1211 = load double, ptr %1210, align 8, !tbaa !3
  %1212 = getelementptr inbounds nuw i8, ptr %704, i64 1912
  store double %1211, ptr %1212, align 8, !tbaa !3
  %1213 = getelementptr inbounds nuw i8, ptr %704, i64 1920
  br label %.thread61

.thread61:                                        ; preds = %.preheader84, %796, %829, %876, %920, %961, %999, %1034, %1066, %1095, %1121, %1144, %1164, %1181, %1206, %1195, %794, %.loopexit86
  %1214 = phi ptr [ %795, %794 ], [ %1213, %1206 ], [ %1205, %1195 ], [ %704, %.loopexit86 ], [ %1194, %1181 ], [ %1180, %1164 ], [ %1163, %1144 ], [ %1143, %1121 ], [ %1120, %1095 ], [ %1094, %1066 ], [ %1065, %1034 ], [ %1033, %999 ], [ %998, %961 ], [ %960, %920 ], [ %919, %876 ], [ %875, %829 ], [ %828, %796 ], [ %789, %.preheader84 ]
  %1215 = add nsw i64 %65, 16
  %1216 = add nsw i64 %67, -1
  %1217 = icmp sgt i64 %67, 1
  br i1 %1217, label %64, label %.loopexit87, !llvm.loop !12

.loopexit87:                                      ; preds = %.thread61, %7
  %1218 = phi i64 [ %5, %7 ], [ %1215, %.thread61 ]
  %1219 = phi ptr [ %6, %7 ], [ %1214, %.thread61 ]
  %1220 = and i64 %1, 8
  %1221 = icmp eq i64 %1220, 0
  br i1 %1221, label %1616, label %1222

1222:                                             ; preds = %.loopexit87
  %1223 = tail call i64 @llvm.smin.i64(i64 %1218, i64 %4)
  %1224 = tail call i64 @llvm.smax.i64(i64 %1218, i64 %4)
  %1225 = getelementptr inbounds double, ptr %2, i64 %1223
  %1226 = mul nsw i64 %1224, %3
  %1227 = getelementptr inbounds double, ptr %1225, i64 %1226
  %1228 = add nsw i64 %1224, 1
  %1229 = mul nsw i64 %1228, %3
  %1230 = getelementptr inbounds double, ptr %1225, i64 %1229
  %1231 = add nsw i64 %1224, 2
  %1232 = mul nsw i64 %1231, %3
  %1233 = getelementptr inbounds double, ptr %1225, i64 %1232
  %1234 = add nsw i64 %1224, 3
  %1235 = mul nsw i64 %1234, %3
  %1236 = getelementptr inbounds double, ptr %1225, i64 %1235
  %1237 = add nsw i64 %1224, 4
  %1238 = mul nsw i64 %1237, %3
  %1239 = getelementptr inbounds double, ptr %1225, i64 %1238
  %1240 = add nsw i64 %1224, 5
  %1241 = mul nsw i64 %1240, %3
  %1242 = getelementptr inbounds double, ptr %1225, i64 %1241
  %1243 = add nsw i64 %1224, 6
  %1244 = mul nsw i64 %1243, %3
  %1245 = getelementptr inbounds double, ptr %1225, i64 %1244
  %1246 = add nsw i64 %1224, 7
  %1247 = mul nsw i64 %1246, %3
  %1248 = getelementptr inbounds double, ptr %1225, i64 %1247
  %1249 = ashr i64 %0, 3
  %1250 = icmp sgt i64 %1249, 0
  br i1 %1250, label %1251, label %1445

1251:                                             ; preds = %1222
  %1252 = shl nsw i64 %3, 3
  br label %1253

1253:                                             ; preds = %.loopexit81, %1251
  %1254 = phi ptr [ %1430, %.loopexit81 ], [ %1219, %1251 ]
  %1255 = phi i64 [ %1440, %.loopexit81 ], [ %1249, %1251 ]
  %1256 = phi i64 [ %1439, %.loopexit81 ], [ %4, %1251 ]
  %1257 = phi ptr [ %1431, %.loopexit81 ], [ %1227, %1251 ]
  %1258 = phi ptr [ %1432, %.loopexit81 ], [ %1230, %1251 ]
  %1259 = phi ptr [ %1433, %.loopexit81 ], [ %1233, %1251 ]
  %1260 = phi ptr [ %1434, %.loopexit81 ], [ %1236, %1251 ]
  %1261 = phi ptr [ %1435, %.loopexit81 ], [ %1239, %1251 ]
  %1262 = phi ptr [ %1436, %.loopexit81 ], [ %1242, %1251 ]
  %1263 = phi ptr [ %1437, %.loopexit81 ], [ %1245, %1251 ]
  %1264 = phi ptr [ %1438, %.loopexit81 ], [ %1248, %1251 ]
  %1265 = icmp slt i64 %1256, %1218
  br i1 %1265, label %.preheader80, label %1302

.preheader80:                                     ; preds = %1253, %.preheader80
  %1266 = phi ptr [ %1298, %.preheader80 ], [ %1264, %1253 ]
  %1267 = phi ptr [ %1297, %.preheader80 ], [ %1263, %1253 ]
  %1268 = phi ptr [ %1296, %.preheader80 ], [ %1262, %1253 ]
  %1269 = phi ptr [ %1295, %.preheader80 ], [ %1261, %1253 ]
  %1270 = phi ptr [ %1294, %.preheader80 ], [ %1260, %1253 ]
  %1271 = phi ptr [ %1293, %.preheader80 ], [ %1259, %1253 ]
  %1272 = phi ptr [ %1292, %.preheader80 ], [ %1258, %1253 ]
  %1273 = phi ptr [ %1291, %.preheader80 ], [ %1257, %1253 ]
  %1274 = phi i64 [ %1300, %.preheader80 ], [ 0, %1253 ]
  %1275 = phi ptr [ %1299, %.preheader80 ], [ %1254, %1253 ]
  %1276 = load double, ptr %1273, align 8, !tbaa !3
  store double %1276, ptr %1275, align 8, !tbaa !3
  %1277 = load double, ptr %1272, align 8, !tbaa !3
  %1278 = getelementptr inbounds nuw i8, ptr %1275, i64 8
  store double %1277, ptr %1278, align 8, !tbaa !3
  %1279 = load double, ptr %1271, align 8, !tbaa !3
  %1280 = getelementptr inbounds nuw i8, ptr %1275, i64 16
  store double %1279, ptr %1280, align 8, !tbaa !3
  %1281 = load double, ptr %1270, align 8, !tbaa !3
  %1282 = getelementptr inbounds nuw i8, ptr %1275, i64 24
  store double %1281, ptr %1282, align 8, !tbaa !3
  %1283 = load double, ptr %1269, align 8, !tbaa !3
  %1284 = getelementptr inbounds nuw i8, ptr %1275, i64 32
  store double %1283, ptr %1284, align 8, !tbaa !3
  %1285 = load double, ptr %1268, align 8, !tbaa !3
  %1286 = getelementptr inbounds nuw i8, ptr %1275, i64 40
  store double %1285, ptr %1286, align 8, !tbaa !3
  %1287 = load double, ptr %1267, align 8, !tbaa !3
  %1288 = getelementptr inbounds nuw i8, ptr %1275, i64 48
  store double %1287, ptr %1288, align 8, !tbaa !3
  %1289 = load double, ptr %1266, align 8, !tbaa !3
  %1290 = getelementptr inbounds nuw i8, ptr %1275, i64 56
  store double %1289, ptr %1290, align 8, !tbaa !3
  %1291 = getelementptr inbounds nuw i8, ptr %1273, i64 8
  %1292 = getelementptr inbounds nuw i8, ptr %1272, i64 8
  %1293 = getelementptr inbounds nuw i8, ptr %1271, i64 8
  %1294 = getelementptr inbounds nuw i8, ptr %1270, i64 8
  %1295 = getelementptr inbounds nuw i8, ptr %1269, i64 8
  %1296 = getelementptr inbounds nuw i8, ptr %1268, i64 8
  %1297 = getelementptr inbounds nuw i8, ptr %1267, i64 8
  %1298 = getelementptr inbounds nuw i8, ptr %1266, i64 8
  %1299 = getelementptr inbounds nuw i8, ptr %1275, i64 64
  %1300 = add nuw nsw i64 %1274, 1
  %1301 = icmp eq i64 %1300, 8
  br i1 %1301, label %.loopexit81, label %.preheader80, !llvm.loop !13

1302:                                             ; preds = %1253
  %1303 = icmp sgt i64 %1256, %1218
  br i1 %1303, label %1304, label %1314

1304:                                             ; preds = %1302
  %1305 = getelementptr inbounds double, ptr %1257, i64 %1252
  %1306 = getelementptr inbounds double, ptr %1258, i64 %1252
  %1307 = getelementptr inbounds double, ptr %1259, i64 %1252
  %1308 = getelementptr inbounds double, ptr %1260, i64 %1252
  %1309 = getelementptr inbounds double, ptr %1261, i64 %1252
  %1310 = getelementptr inbounds double, ptr %1262, i64 %1252
  %1311 = getelementptr inbounds double, ptr %1263, i64 %1252
  %1312 = getelementptr inbounds double, ptr %1264, i64 %1252
  %1313 = getelementptr inbounds nuw i8, ptr %1254, i64 512
  br label %.loopexit81

1314:                                             ; preds = %1302
  %1315 = load double, ptr %1257, align 8, !tbaa !3
  store double %1315, ptr %1254, align 8, !tbaa !3
  %1316 = load double, ptr %1258, align 8, !tbaa !3
  %1317 = getelementptr inbounds nuw i8, ptr %1254, i64 8
  store double %1316, ptr %1317, align 8, !tbaa !3
  %1318 = load double, ptr %1259, align 8, !tbaa !3
  %1319 = getelementptr inbounds nuw i8, ptr %1254, i64 16
  store double %1318, ptr %1319, align 8, !tbaa !3
  %1320 = load double, ptr %1260, align 8, !tbaa !3
  %1321 = getelementptr inbounds nuw i8, ptr %1254, i64 24
  store double %1320, ptr %1321, align 8, !tbaa !3
  %1322 = load double, ptr %1261, align 8, !tbaa !3
  %1323 = getelementptr inbounds nuw i8, ptr %1254, i64 32
  store double %1322, ptr %1323, align 8, !tbaa !3
  %1324 = load double, ptr %1262, align 8, !tbaa !3
  %1325 = getelementptr inbounds nuw i8, ptr %1254, i64 40
  store double %1324, ptr %1325, align 8, !tbaa !3
  %1326 = load double, ptr %1263, align 8, !tbaa !3
  %1327 = getelementptr inbounds nuw i8, ptr %1254, i64 48
  store double %1326, ptr %1327, align 8, !tbaa !3
  %1328 = load double, ptr %1264, align 8, !tbaa !3
  %1329 = getelementptr inbounds nuw i8, ptr %1254, i64 56
  store double %1328, ptr %1329, align 8, !tbaa !3
  %1330 = getelementptr inbounds nuw i8, ptr %1254, i64 64
  store double 0.000000e+00, ptr %1330, align 8, !tbaa !3
  %1331 = getelementptr inbounds nuw i8, ptr %1258, i64 8
  %1332 = load double, ptr %1331, align 8, !tbaa !3
  %1333 = getelementptr inbounds nuw i8, ptr %1254, i64 72
  store double %1332, ptr %1333, align 8, !tbaa !3
  %1334 = getelementptr inbounds nuw i8, ptr %1259, i64 8
  %1335 = load double, ptr %1334, align 8, !tbaa !3
  %1336 = getelementptr inbounds nuw i8, ptr %1254, i64 80
  store double %1335, ptr %1336, align 8, !tbaa !3
  %1337 = getelementptr inbounds nuw i8, ptr %1260, i64 8
  %1338 = load double, ptr %1337, align 8, !tbaa !3
  %1339 = getelementptr inbounds nuw i8, ptr %1254, i64 88
  store double %1338, ptr %1339, align 8, !tbaa !3
  %1340 = getelementptr inbounds nuw i8, ptr %1261, i64 8
  %1341 = load double, ptr %1340, align 8, !tbaa !3
  %1342 = getelementptr inbounds nuw i8, ptr %1254, i64 96
  store double %1341, ptr %1342, align 8, !tbaa !3
  %1343 = getelementptr inbounds nuw i8, ptr %1262, i64 8
  %1344 = load double, ptr %1343, align 8, !tbaa !3
  %1345 = getelementptr inbounds nuw i8, ptr %1254, i64 104
  store double %1344, ptr %1345, align 8, !tbaa !3
  %1346 = getelementptr inbounds nuw i8, ptr %1263, i64 8
  %1347 = load double, ptr %1346, align 8, !tbaa !3
  %1348 = getelementptr inbounds nuw i8, ptr %1254, i64 112
  store double %1347, ptr %1348, align 8, !tbaa !3
  %1349 = getelementptr inbounds nuw i8, ptr %1264, i64 8
  %1350 = load double, ptr %1349, align 8, !tbaa !3
  %1351 = getelementptr inbounds nuw i8, ptr %1254, i64 120
  store double %1350, ptr %1351, align 8, !tbaa !3
  %1352 = getelementptr inbounds nuw i8, ptr %1254, i64 128
  %1353 = getelementptr inbounds nuw i8, ptr %1259, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1352, i8 0, i64 16, i1 false)
  %1354 = load double, ptr %1353, align 8, !tbaa !3
  %1355 = getelementptr inbounds nuw i8, ptr %1254, i64 144
  store double %1354, ptr %1355, align 8, !tbaa !3
  %1356 = getelementptr inbounds nuw i8, ptr %1260, i64 16
  %1357 = load double, ptr %1356, align 8, !tbaa !3
  %1358 = getelementptr inbounds nuw i8, ptr %1254, i64 152
  store double %1357, ptr %1358, align 8, !tbaa !3
  %1359 = getelementptr inbounds nuw i8, ptr %1261, i64 16
  %1360 = load double, ptr %1359, align 8, !tbaa !3
  %1361 = getelementptr inbounds nuw i8, ptr %1254, i64 160
  store double %1360, ptr %1361, align 8, !tbaa !3
  %1362 = getelementptr inbounds nuw i8, ptr %1262, i64 16
  %1363 = load double, ptr %1362, align 8, !tbaa !3
  %1364 = getelementptr inbounds nuw i8, ptr %1254, i64 168
  store double %1363, ptr %1364, align 8, !tbaa !3
  %1365 = getelementptr inbounds nuw i8, ptr %1263, i64 16
  %1366 = load double, ptr %1365, align 8, !tbaa !3
  %1367 = getelementptr inbounds nuw i8, ptr %1254, i64 176
  store double %1366, ptr %1367, align 8, !tbaa !3
  %1368 = getelementptr inbounds nuw i8, ptr %1264, i64 16
  %1369 = load double, ptr %1368, align 8, !tbaa !3
  %1370 = getelementptr inbounds nuw i8, ptr %1254, i64 184
  store double %1369, ptr %1370, align 8, !tbaa !3
  %1371 = getelementptr inbounds nuw i8, ptr %1254, i64 192
  %1372 = getelementptr inbounds nuw i8, ptr %1260, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1371, i8 0, i64 24, i1 false)
  %1373 = load double, ptr %1372, align 8, !tbaa !3
  %1374 = getelementptr inbounds nuw i8, ptr %1254, i64 216
  store double %1373, ptr %1374, align 8, !tbaa !3
  %1375 = getelementptr inbounds nuw i8, ptr %1261, i64 24
  %1376 = load double, ptr %1375, align 8, !tbaa !3
  %1377 = getelementptr inbounds nuw i8, ptr %1254, i64 224
  store double %1376, ptr %1377, align 8, !tbaa !3
  %1378 = getelementptr inbounds nuw i8, ptr %1262, i64 24
  %1379 = load double, ptr %1378, align 8, !tbaa !3
  %1380 = getelementptr inbounds nuw i8, ptr %1254, i64 232
  store double %1379, ptr %1380, align 8, !tbaa !3
  %1381 = getelementptr inbounds nuw i8, ptr %1263, i64 24
  %1382 = load double, ptr %1381, align 8, !tbaa !3
  %1383 = getelementptr inbounds nuw i8, ptr %1254, i64 240
  store double %1382, ptr %1383, align 8, !tbaa !3
  %1384 = getelementptr inbounds nuw i8, ptr %1264, i64 24
  %1385 = load double, ptr %1384, align 8, !tbaa !3
  %1386 = getelementptr inbounds nuw i8, ptr %1254, i64 248
  store double %1385, ptr %1386, align 8, !tbaa !3
  %1387 = getelementptr inbounds nuw i8, ptr %1254, i64 256
  %1388 = getelementptr inbounds nuw i8, ptr %1261, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1387, i8 0, i64 32, i1 false)
  %1389 = load double, ptr %1388, align 8, !tbaa !3
  %1390 = getelementptr inbounds nuw i8, ptr %1254, i64 288
  store double %1389, ptr %1390, align 8, !tbaa !3
  %1391 = getelementptr inbounds nuw i8, ptr %1262, i64 32
  %1392 = load double, ptr %1391, align 8, !tbaa !3
  %1393 = getelementptr inbounds nuw i8, ptr %1254, i64 296
  store double %1392, ptr %1393, align 8, !tbaa !3
  %1394 = getelementptr inbounds nuw i8, ptr %1263, i64 32
  %1395 = load double, ptr %1394, align 8, !tbaa !3
  %1396 = getelementptr inbounds nuw i8, ptr %1254, i64 304
  store double %1395, ptr %1396, align 8, !tbaa !3
  %1397 = getelementptr inbounds nuw i8, ptr %1264, i64 32
  %1398 = load double, ptr %1397, align 8, !tbaa !3
  %1399 = getelementptr inbounds nuw i8, ptr %1254, i64 312
  store double %1398, ptr %1399, align 8, !tbaa !3
  %1400 = getelementptr inbounds nuw i8, ptr %1254, i64 320
  %1401 = getelementptr inbounds nuw i8, ptr %1262, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1400, i8 0, i64 40, i1 false)
  %1402 = load double, ptr %1401, align 8, !tbaa !3
  %1403 = getelementptr inbounds nuw i8, ptr %1254, i64 360
  store double %1402, ptr %1403, align 8, !tbaa !3
  %1404 = getelementptr inbounds nuw i8, ptr %1263, i64 40
  %1405 = load double, ptr %1404, align 8, !tbaa !3
  %1406 = getelementptr inbounds nuw i8, ptr %1254, i64 368
  store double %1405, ptr %1406, align 8, !tbaa !3
  %1407 = getelementptr inbounds nuw i8, ptr %1264, i64 40
  %1408 = load double, ptr %1407, align 8, !tbaa !3
  %1409 = getelementptr inbounds nuw i8, ptr %1254, i64 376
  store double %1408, ptr %1409, align 8, !tbaa !3
  %1410 = getelementptr inbounds nuw i8, ptr %1254, i64 384
  %1411 = getelementptr inbounds nuw i8, ptr %1263, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1410, i8 0, i64 48, i1 false)
  %1412 = load double, ptr %1411, align 8, !tbaa !3
  %1413 = getelementptr inbounds nuw i8, ptr %1254, i64 432
  store double %1412, ptr %1413, align 8, !tbaa !3
  %1414 = getelementptr inbounds nuw i8, ptr %1264, i64 48
  %1415 = load double, ptr %1414, align 8, !tbaa !3
  %1416 = getelementptr inbounds nuw i8, ptr %1254, i64 440
  store double %1415, ptr %1416, align 8, !tbaa !3
  %1417 = getelementptr inbounds nuw i8, ptr %1254, i64 448
  %1418 = getelementptr inbounds nuw i8, ptr %1264, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1417, i8 0, i64 56, i1 false)
  %1419 = load double, ptr %1418, align 8, !tbaa !3
  %1420 = getelementptr inbounds nuw i8, ptr %1254, i64 504
  store double %1419, ptr %1420, align 8, !tbaa !3
  %1421 = getelementptr inbounds double, ptr %1257, i64 %1252
  %1422 = getelementptr inbounds double, ptr %1258, i64 %1252
  %1423 = getelementptr inbounds double, ptr %1259, i64 %1252
  %1424 = getelementptr inbounds double, ptr %1260, i64 %1252
  %1425 = getelementptr inbounds double, ptr %1261, i64 %1252
  %1426 = getelementptr inbounds double, ptr %1262, i64 %1252
  %1427 = getelementptr inbounds double, ptr %1263, i64 %1252
  %1428 = getelementptr inbounds double, ptr %1264, i64 %1252
  %1429 = getelementptr inbounds nuw i8, ptr %1254, i64 512
  br label %.loopexit81

.loopexit81:                                      ; preds = %.preheader80, %1314, %1304
  %1430 = phi ptr [ %1313, %1304 ], [ %1429, %1314 ], [ %1299, %.preheader80 ]
  %1431 = phi ptr [ %1305, %1304 ], [ %1421, %1314 ], [ %1291, %.preheader80 ]
  %1432 = phi ptr [ %1306, %1304 ], [ %1422, %1314 ], [ %1292, %.preheader80 ]
  %1433 = phi ptr [ %1307, %1304 ], [ %1423, %1314 ], [ %1293, %.preheader80 ]
  %1434 = phi ptr [ %1308, %1304 ], [ %1424, %1314 ], [ %1294, %.preheader80 ]
  %1435 = phi ptr [ %1309, %1304 ], [ %1425, %1314 ], [ %1295, %.preheader80 ]
  %1436 = phi ptr [ %1310, %1304 ], [ %1426, %1314 ], [ %1296, %.preheader80 ]
  %1437 = phi ptr [ %1311, %1304 ], [ %1427, %1314 ], [ %1297, %.preheader80 ]
  %1438 = phi ptr [ %1312, %1304 ], [ %1428, %1314 ], [ %1298, %.preheader80 ]
  %1439 = add nsw i64 %1256, 8
  %1440 = add nsw i64 %1255, -1
  %1441 = icmp sgt i64 %1255, 1
  br i1 %1441, label %1253, label %1442, !llvm.loop !14

1442:                                             ; preds = %.loopexit81
  %1443 = and i64 %0, -8
  %1444 = add i64 %4, %1443
  br label %1445

1445:                                             ; preds = %1442, %1222
  %1446 = phi ptr [ %1219, %1222 ], [ %1430, %1442 ]
  %1447 = phi i64 [ %4, %1222 ], [ %1444, %1442 ]
  %1448 = phi ptr [ %1227, %1222 ], [ %1431, %1442 ]
  %1449 = phi ptr [ %1230, %1222 ], [ %1432, %1442 ]
  %1450 = phi ptr [ %1233, %1222 ], [ %1433, %1442 ]
  %1451 = phi ptr [ %1236, %1222 ], [ %1434, %1442 ]
  %1452 = phi ptr [ %1239, %1222 ], [ %1435, %1442 ]
  %1453 = phi ptr [ %1242, %1222 ], [ %1436, %1442 ]
  %1454 = phi ptr [ %1245, %1222 ], [ %1437, %1442 ]
  %1455 = phi ptr [ %1248, %1222 ], [ %1438, %1442 ]
  %1456 = and i64 %0, 7
  %1457 = icmp eq i64 %1456, 0
  br i1 %1457, label %.thread74, label %1458

1458:                                             ; preds = %1445
  %1459 = icmp slt i64 %1447, %1218
  br i1 %1459, label %.preheader79, label %1496

.preheader79:                                     ; preds = %1458, %.preheader79
  %1460 = phi ptr [ %1492, %.preheader79 ], [ %1455, %1458 ]
  %1461 = phi ptr [ %1491, %.preheader79 ], [ %1454, %1458 ]
  %1462 = phi ptr [ %1490, %.preheader79 ], [ %1453, %1458 ]
  %1463 = phi ptr [ %1489, %.preheader79 ], [ %1452, %1458 ]
  %1464 = phi ptr [ %1488, %.preheader79 ], [ %1451, %1458 ]
  %1465 = phi ptr [ %1487, %.preheader79 ], [ %1450, %1458 ]
  %1466 = phi ptr [ %1486, %.preheader79 ], [ %1449, %1458 ]
  %1467 = phi ptr [ %1485, %.preheader79 ], [ %1448, %1458 ]
  %1468 = phi i64 [ %1494, %.preheader79 ], [ 0, %1458 ]
  %1469 = phi ptr [ %1493, %.preheader79 ], [ %1446, %1458 ]
  %1470 = load double, ptr %1467, align 8, !tbaa !3
  store double %1470, ptr %1469, align 8, !tbaa !3
  %1471 = load double, ptr %1466, align 8, !tbaa !3
  %1472 = getelementptr inbounds nuw i8, ptr %1469, i64 8
  store double %1471, ptr %1472, align 8, !tbaa !3
  %1473 = load double, ptr %1465, align 8, !tbaa !3
  %1474 = getelementptr inbounds nuw i8, ptr %1469, i64 16
  store double %1473, ptr %1474, align 8, !tbaa !3
  %1475 = load double, ptr %1464, align 8, !tbaa !3
  %1476 = getelementptr inbounds nuw i8, ptr %1469, i64 24
  store double %1475, ptr %1476, align 8, !tbaa !3
  %1477 = load double, ptr %1463, align 8, !tbaa !3
  %1478 = getelementptr inbounds nuw i8, ptr %1469, i64 32
  store double %1477, ptr %1478, align 8, !tbaa !3
  %1479 = load double, ptr %1462, align 8, !tbaa !3
  %1480 = getelementptr inbounds nuw i8, ptr %1469, i64 40
  store double %1479, ptr %1480, align 8, !tbaa !3
  %1481 = load double, ptr %1461, align 8, !tbaa !3
  %1482 = getelementptr inbounds nuw i8, ptr %1469, i64 48
  store double %1481, ptr %1482, align 8, !tbaa !3
  %1483 = load double, ptr %1460, align 8, !tbaa !3
  %1484 = getelementptr inbounds nuw i8, ptr %1469, i64 56
  store double %1483, ptr %1484, align 8, !tbaa !3
  %1485 = getelementptr inbounds nuw i8, ptr %1467, i64 8
  %1486 = getelementptr inbounds nuw i8, ptr %1466, i64 8
  %1487 = getelementptr inbounds nuw i8, ptr %1465, i64 8
  %1488 = getelementptr inbounds nuw i8, ptr %1464, i64 8
  %1489 = getelementptr inbounds nuw i8, ptr %1463, i64 8
  %1490 = getelementptr inbounds nuw i8, ptr %1462, i64 8
  %1491 = getelementptr inbounds nuw i8, ptr %1461, i64 8
  %1492 = getelementptr inbounds nuw i8, ptr %1460, i64 8
  %1493 = getelementptr inbounds nuw i8, ptr %1469, i64 64
  %1494 = add nuw nsw i64 %1468, 1
  %1495 = icmp eq i64 %1494, %1456
  br i1 %1495, label %.thread74, label %.preheader79, !llvm.loop !15

1496:                                             ; preds = %1458
  %1497 = icmp sgt i64 %1447, %1218
  br i1 %1497, label %1498, label %1500

1498:                                             ; preds = %1496
  %.idx26 = shl nuw nsw i64 %1456, 6
  %1499 = getelementptr inbounds nuw i8, ptr %1446, i64 %.idx26
  br label %.thread74

1500:                                             ; preds = %1496
  %1501 = load double, ptr %1448, align 8, !tbaa !3
  store double %1501, ptr %1446, align 8, !tbaa !3
  %1502 = load double, ptr %1449, align 8, !tbaa !3
  %1503 = getelementptr inbounds nuw i8, ptr %1446, i64 8
  store double %1502, ptr %1503, align 8, !tbaa !3
  %1504 = load double, ptr %1450, align 8, !tbaa !3
  %1505 = getelementptr inbounds nuw i8, ptr %1446, i64 16
  store double %1504, ptr %1505, align 8, !tbaa !3
  %1506 = load double, ptr %1451, align 8, !tbaa !3
  %1507 = getelementptr inbounds nuw i8, ptr %1446, i64 24
  store double %1506, ptr %1507, align 8, !tbaa !3
  %1508 = load double, ptr %1452, align 8, !tbaa !3
  %1509 = getelementptr inbounds nuw i8, ptr %1446, i64 32
  store double %1508, ptr %1509, align 8, !tbaa !3
  %1510 = load double, ptr %1453, align 8, !tbaa !3
  %1511 = getelementptr inbounds nuw i8, ptr %1446, i64 40
  store double %1510, ptr %1511, align 8, !tbaa !3
  %1512 = load double, ptr %1454, align 8, !tbaa !3
  %1513 = getelementptr inbounds nuw i8, ptr %1446, i64 48
  store double %1512, ptr %1513, align 8, !tbaa !3
  %1514 = load double, ptr %1455, align 8, !tbaa !3
  %1515 = getelementptr inbounds nuw i8, ptr %1446, i64 56
  store double %1514, ptr %1515, align 8, !tbaa !3
  %1516 = getelementptr inbounds nuw i8, ptr %1446, i64 64
  %1517 = icmp eq i64 %1456, 1
  br i1 %1517, label %.thread74, label %1518

1518:                                             ; preds = %1500
  store double 0.000000e+00, ptr %1516, align 8, !tbaa !3
  %1519 = getelementptr inbounds nuw i8, ptr %1449, i64 8
  %1520 = load double, ptr %1519, align 8, !tbaa !3
  %1521 = getelementptr inbounds nuw i8, ptr %1446, i64 72
  store double %1520, ptr %1521, align 8, !tbaa !3
  %1522 = getelementptr inbounds nuw i8, ptr %1450, i64 8
  %1523 = load double, ptr %1522, align 8, !tbaa !3
  %1524 = getelementptr inbounds nuw i8, ptr %1446, i64 80
  store double %1523, ptr %1524, align 8, !tbaa !3
  %1525 = getelementptr inbounds nuw i8, ptr %1451, i64 8
  %1526 = load double, ptr %1525, align 8, !tbaa !3
  %1527 = getelementptr inbounds nuw i8, ptr %1446, i64 88
  store double %1526, ptr %1527, align 8, !tbaa !3
  %1528 = getelementptr inbounds nuw i8, ptr %1452, i64 8
  %1529 = load double, ptr %1528, align 8, !tbaa !3
  %1530 = getelementptr inbounds nuw i8, ptr %1446, i64 96
  store double %1529, ptr %1530, align 8, !tbaa !3
  %1531 = getelementptr inbounds nuw i8, ptr %1453, i64 8
  %1532 = load double, ptr %1531, align 8, !tbaa !3
  %1533 = getelementptr inbounds nuw i8, ptr %1446, i64 104
  store double %1532, ptr %1533, align 8, !tbaa !3
  %1534 = getelementptr inbounds nuw i8, ptr %1454, i64 8
  %1535 = load double, ptr %1534, align 8, !tbaa !3
  %1536 = getelementptr inbounds nuw i8, ptr %1446, i64 112
  store double %1535, ptr %1536, align 8, !tbaa !3
  %1537 = getelementptr inbounds nuw i8, ptr %1455, i64 8
  %1538 = load double, ptr %1537, align 8, !tbaa !3
  %1539 = getelementptr inbounds nuw i8, ptr %1446, i64 120
  store double %1538, ptr %1539, align 8, !tbaa !3
  %1540 = getelementptr inbounds nuw i8, ptr %1446, i64 128
  %1541 = icmp samesign ugt i64 %1456, 2
  br i1 %1541, label %1542, label %.thread74

1542:                                             ; preds = %1518
  %1543 = getelementptr inbounds nuw i8, ptr %1450, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1540, i8 0, i64 16, i1 false)
  %1544 = load double, ptr %1543, align 8, !tbaa !3
  %1545 = getelementptr inbounds nuw i8, ptr %1446, i64 144
  store double %1544, ptr %1545, align 8, !tbaa !3
  %1546 = getelementptr inbounds nuw i8, ptr %1451, i64 16
  %1547 = load double, ptr %1546, align 8, !tbaa !3
  %1548 = getelementptr inbounds nuw i8, ptr %1446, i64 152
  store double %1547, ptr %1548, align 8, !tbaa !3
  %1549 = getelementptr inbounds nuw i8, ptr %1452, i64 16
  %1550 = load double, ptr %1549, align 8, !tbaa !3
  %1551 = getelementptr inbounds nuw i8, ptr %1446, i64 160
  store double %1550, ptr %1551, align 8, !tbaa !3
  %1552 = getelementptr inbounds nuw i8, ptr %1453, i64 16
  %1553 = load double, ptr %1552, align 8, !tbaa !3
  %1554 = getelementptr inbounds nuw i8, ptr %1446, i64 168
  store double %1553, ptr %1554, align 8, !tbaa !3
  %1555 = getelementptr inbounds nuw i8, ptr %1454, i64 16
  %1556 = load double, ptr %1555, align 8, !tbaa !3
  %1557 = getelementptr inbounds nuw i8, ptr %1446, i64 176
  store double %1556, ptr %1557, align 8, !tbaa !3
  %1558 = getelementptr inbounds nuw i8, ptr %1455, i64 16
  %1559 = load double, ptr %1558, align 8, !tbaa !3
  %1560 = getelementptr inbounds nuw i8, ptr %1446, i64 184
  store double %1559, ptr %1560, align 8, !tbaa !3
  %1561 = getelementptr inbounds nuw i8, ptr %1446, i64 192
  %.not = icmp eq i64 %1456, 3
  br i1 %.not, label %.thread74, label %1562

1562:                                             ; preds = %1542
  %1563 = getelementptr inbounds nuw i8, ptr %1451, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1561, i8 0, i64 24, i1 false)
  %1564 = load double, ptr %1563, align 8, !tbaa !3
  %1565 = getelementptr inbounds nuw i8, ptr %1446, i64 216
  store double %1564, ptr %1565, align 8, !tbaa !3
  %1566 = getelementptr inbounds nuw i8, ptr %1452, i64 24
  %1567 = load double, ptr %1566, align 8, !tbaa !3
  %1568 = getelementptr inbounds nuw i8, ptr %1446, i64 224
  store double %1567, ptr %1568, align 8, !tbaa !3
  %1569 = getelementptr inbounds nuw i8, ptr %1453, i64 24
  %1570 = load double, ptr %1569, align 8, !tbaa !3
  %1571 = getelementptr inbounds nuw i8, ptr %1446, i64 232
  store double %1570, ptr %1571, align 8, !tbaa !3
  %1572 = getelementptr inbounds nuw i8, ptr %1454, i64 24
  %1573 = load double, ptr %1572, align 8, !tbaa !3
  %1574 = getelementptr inbounds nuw i8, ptr %1446, i64 240
  store double %1573, ptr %1574, align 8, !tbaa !3
  %1575 = getelementptr inbounds nuw i8, ptr %1455, i64 24
  %1576 = load double, ptr %1575, align 8, !tbaa !3
  %1577 = getelementptr inbounds nuw i8, ptr %1446, i64 248
  store double %1576, ptr %1577, align 8, !tbaa !3
  %1578 = getelementptr inbounds nuw i8, ptr %1446, i64 256
  %1579 = icmp samesign ugt i64 %1456, 4
  br i1 %1579, label %1580, label %.thread74

1580:                                             ; preds = %1562
  %1581 = getelementptr inbounds nuw i8, ptr %1452, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1578, i8 0, i64 32, i1 false)
  %1582 = load double, ptr %1581, align 8, !tbaa !3
  %1583 = getelementptr inbounds nuw i8, ptr %1446, i64 288
  store double %1582, ptr %1583, align 8, !tbaa !3
  %1584 = getelementptr inbounds nuw i8, ptr %1453, i64 32
  %1585 = load double, ptr %1584, align 8, !tbaa !3
  %1586 = getelementptr inbounds nuw i8, ptr %1446, i64 296
  store double %1585, ptr %1586, align 8, !tbaa !3
  %1587 = getelementptr inbounds nuw i8, ptr %1454, i64 32
  %1588 = load double, ptr %1587, align 8, !tbaa !3
  %1589 = getelementptr inbounds nuw i8, ptr %1446, i64 304
  store double %1588, ptr %1589, align 8, !tbaa !3
  %1590 = getelementptr inbounds nuw i8, ptr %1455, i64 32
  %1591 = load double, ptr %1590, align 8, !tbaa !3
  %1592 = getelementptr inbounds nuw i8, ptr %1446, i64 312
  store double %1591, ptr %1592, align 8, !tbaa !3
  %1593 = getelementptr inbounds nuw i8, ptr %1446, i64 320
  %.not76 = icmp eq i64 %1456, 5
  br i1 %.not76, label %.thread74, label %1594

1594:                                             ; preds = %1580
  %1595 = getelementptr inbounds nuw i8, ptr %1453, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1593, i8 0, i64 40, i1 false)
  %1596 = load double, ptr %1595, align 8, !tbaa !3
  %1597 = getelementptr inbounds nuw i8, ptr %1446, i64 360
  store double %1596, ptr %1597, align 8, !tbaa !3
  %1598 = getelementptr inbounds nuw i8, ptr %1454, i64 40
  %1599 = load double, ptr %1598, align 8, !tbaa !3
  %1600 = getelementptr inbounds nuw i8, ptr %1446, i64 368
  store double %1599, ptr %1600, align 8, !tbaa !3
  %1601 = getelementptr inbounds nuw i8, ptr %1455, i64 40
  %1602 = load double, ptr %1601, align 8, !tbaa !3
  %1603 = getelementptr inbounds nuw i8, ptr %1446, i64 376
  store double %1602, ptr %1603, align 8, !tbaa !3
  %1604 = getelementptr inbounds nuw i8, ptr %1446, i64 384
  %1605 = icmp eq i64 %1456, 7
  br i1 %1605, label %1606, label %.thread74

1606:                                             ; preds = %1594
  %1607 = getelementptr inbounds nuw i8, ptr %1454, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1604, i8 0, i64 48, i1 false)
  %1608 = load double, ptr %1607, align 8, !tbaa !3
  %1609 = getelementptr inbounds nuw i8, ptr %1446, i64 432
  store double %1608, ptr %1609, align 8, !tbaa !3
  %1610 = getelementptr inbounds nuw i8, ptr %1455, i64 48
  %1611 = load double, ptr %1610, align 8, !tbaa !3
  %1612 = getelementptr inbounds nuw i8, ptr %1446, i64 440
  store double %1611, ptr %1612, align 8, !tbaa !3
  %1613 = getelementptr inbounds nuw i8, ptr %1446, i64 448
  br label %.thread74

.thread74:                                        ; preds = %.preheader79, %1500, %1518, %1542, %1562, %1580, %1606, %1594, %1498, %1445
  %1614 = phi ptr [ %1499, %1498 ], [ %1613, %1606 ], [ %1604, %1594 ], [ %1446, %1445 ], [ %1593, %1580 ], [ %1578, %1562 ], [ %1561, %1542 ], [ %1540, %1518 ], [ %1516, %1500 ], [ %1493, %.preheader79 ]
  %1615 = add nsw i64 %1218, 8
  br label %1616

1616:                                             ; preds = %.thread74, %.loopexit87
  %1617 = phi i64 [ %1615, %.thread74 ], [ %1218, %.loopexit87 ]
  %1618 = phi ptr [ %1614, %.thread74 ], [ %1219, %.loopexit87 ]
  %1619 = and i64 %1, 4
  %1620 = icmp eq i64 %1619, 0
  br i1 %1620, label %1789, label %1621

1621:                                             ; preds = %1616
  %1622 = tail call i64 @llvm.smin.i64(i64 %1617, i64 %4)
  %1623 = tail call i64 @llvm.smax.i64(i64 %1617, i64 %4)
  %1624 = getelementptr inbounds double, ptr %2, i64 %1622
  %1625 = mul nsw i64 %1623, %3
  %1626 = getelementptr inbounds double, ptr %1624, i64 %1625
  %1627 = add nsw i64 %1623, 1
  %1628 = mul nsw i64 %1627, %3
  %1629 = getelementptr inbounds double, ptr %1624, i64 %1628
  %1630 = add nsw i64 %1623, 2
  %1631 = mul nsw i64 %1630, %3
  %1632 = getelementptr inbounds double, ptr %1624, i64 %1631
  %1633 = add nsw i64 %1623, 3
  %1634 = mul nsw i64 %1633, %3
  %1635 = getelementptr inbounds double, ptr %1624, i64 %1634
  %1636 = ashr i64 %0, 2
  %1637 = icmp sgt i64 %1636, 0
  br i1 %1637, label %1638, label %1722

1638:                                             ; preds = %1621
  %1639 = shl nsw i64 %3, 2
  br label %1640

1640:                                             ; preds = %.loopexit78, %1638
  %1641 = phi ptr [ %1711, %.loopexit78 ], [ %1618, %1638 ]
  %1642 = phi i64 [ %1717, %.loopexit78 ], [ %1636, %1638 ]
  %1643 = phi i64 [ %1716, %.loopexit78 ], [ %4, %1638 ]
  %1644 = phi ptr [ %1712, %.loopexit78 ], [ %1626, %1638 ]
  %1645 = phi ptr [ %1713, %.loopexit78 ], [ %1629, %1638 ]
  %1646 = phi ptr [ %1714, %.loopexit78 ], [ %1632, %1638 ]
  %1647 = phi ptr [ %1715, %.loopexit78 ], [ %1635, %1638 ]
  %1648 = icmp slt i64 %1643, %1617
  br i1 %1648, label %.preheader77, label %1669

.preheader77:                                     ; preds = %1640, %.preheader77
  %1649 = phi ptr [ %1665, %.preheader77 ], [ %1647, %1640 ]
  %1650 = phi ptr [ %1664, %.preheader77 ], [ %1646, %1640 ]
  %1651 = phi ptr [ %1663, %.preheader77 ], [ %1645, %1640 ]
  %1652 = phi ptr [ %1662, %.preheader77 ], [ %1644, %1640 ]
  %1653 = phi i64 [ %1667, %.preheader77 ], [ 0, %1640 ]
  %1654 = phi ptr [ %1666, %.preheader77 ], [ %1641, %1640 ]
  %1655 = load double, ptr %1652, align 8, !tbaa !3
  store double %1655, ptr %1654, align 8, !tbaa !3
  %1656 = load double, ptr %1651, align 8, !tbaa !3
  %1657 = getelementptr inbounds nuw i8, ptr %1654, i64 8
  store double %1656, ptr %1657, align 8, !tbaa !3
  %1658 = load double, ptr %1650, align 8, !tbaa !3
  %1659 = getelementptr inbounds nuw i8, ptr %1654, i64 16
  store double %1658, ptr %1659, align 8, !tbaa !3
  %1660 = load double, ptr %1649, align 8, !tbaa !3
  %1661 = getelementptr inbounds nuw i8, ptr %1654, i64 24
  store double %1660, ptr %1661, align 8, !tbaa !3
  %1662 = getelementptr inbounds nuw i8, ptr %1652, i64 8
  %1663 = getelementptr inbounds nuw i8, ptr %1651, i64 8
  %1664 = getelementptr inbounds nuw i8, ptr %1650, i64 8
  %1665 = getelementptr inbounds nuw i8, ptr %1649, i64 8
  %1666 = getelementptr inbounds nuw i8, ptr %1654, i64 32
  %1667 = add nuw nsw i64 %1653, 1
  %1668 = icmp eq i64 %1667, 4
  br i1 %1668, label %.loopexit78, label %.preheader77, !llvm.loop !16

1669:                                             ; preds = %1640
  %1670 = icmp sgt i64 %1643, %1617
  br i1 %1670, label %1671, label %1677

1671:                                             ; preds = %1669
  %1672 = getelementptr inbounds double, ptr %1644, i64 %1639
  %1673 = getelementptr inbounds double, ptr %1645, i64 %1639
  %1674 = getelementptr inbounds double, ptr %1646, i64 %1639
  %1675 = getelementptr inbounds double, ptr %1647, i64 %1639
  %1676 = getelementptr inbounds nuw i8, ptr %1641, i64 128
  br label %.loopexit78

1677:                                             ; preds = %1669
  %1678 = load double, ptr %1644, align 8, !tbaa !3
  store double %1678, ptr %1641, align 8, !tbaa !3
  %1679 = load double, ptr %1645, align 8, !tbaa !3
  %1680 = getelementptr inbounds nuw i8, ptr %1641, i64 8
  store double %1679, ptr %1680, align 8, !tbaa !3
  %1681 = load double, ptr %1646, align 8, !tbaa !3
  %1682 = getelementptr inbounds nuw i8, ptr %1641, i64 16
  store double %1681, ptr %1682, align 8, !tbaa !3
  %1683 = load double, ptr %1647, align 8, !tbaa !3
  %1684 = getelementptr inbounds nuw i8, ptr %1641, i64 24
  store double %1683, ptr %1684, align 8, !tbaa !3
  %1685 = getelementptr inbounds nuw i8, ptr %1641, i64 32
  store double 0.000000e+00, ptr %1685, align 8, !tbaa !3
  %1686 = getelementptr inbounds nuw i8, ptr %1645, i64 8
  %1687 = load double, ptr %1686, align 8, !tbaa !3
  %1688 = getelementptr inbounds nuw i8, ptr %1641, i64 40
  store double %1687, ptr %1688, align 8, !tbaa !3
  %1689 = getelementptr inbounds nuw i8, ptr %1646, i64 8
  %1690 = load double, ptr %1689, align 8, !tbaa !3
  %1691 = getelementptr inbounds nuw i8, ptr %1641, i64 48
  store double %1690, ptr %1691, align 8, !tbaa !3
  %1692 = getelementptr inbounds nuw i8, ptr %1647, i64 8
  %1693 = load double, ptr %1692, align 8, !tbaa !3
  %1694 = getelementptr inbounds nuw i8, ptr %1641, i64 56
  store double %1693, ptr %1694, align 8, !tbaa !3
  %1695 = getelementptr inbounds nuw i8, ptr %1641, i64 64
  %1696 = getelementptr inbounds nuw i8, ptr %1646, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1695, i8 0, i64 16, i1 false)
  %1697 = load double, ptr %1696, align 8, !tbaa !3
  %1698 = getelementptr inbounds nuw i8, ptr %1641, i64 80
  store double %1697, ptr %1698, align 8, !tbaa !3
  %1699 = getelementptr inbounds nuw i8, ptr %1647, i64 16
  %1700 = load double, ptr %1699, align 8, !tbaa !3
  %1701 = getelementptr inbounds nuw i8, ptr %1641, i64 88
  store double %1700, ptr %1701, align 8, !tbaa !3
  %1702 = getelementptr inbounds nuw i8, ptr %1641, i64 96
  %1703 = getelementptr inbounds nuw i8, ptr %1647, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1702, i8 0, i64 24, i1 false)
  %1704 = load double, ptr %1703, align 8, !tbaa !3
  %1705 = getelementptr inbounds nuw i8, ptr %1641, i64 120
  store double %1704, ptr %1705, align 8, !tbaa !3
  %1706 = getelementptr inbounds double, ptr %1644, i64 %1639
  %1707 = getelementptr inbounds double, ptr %1645, i64 %1639
  %1708 = getelementptr inbounds double, ptr %1646, i64 %1639
  %1709 = getelementptr inbounds double, ptr %1647, i64 %1639
  %1710 = getelementptr inbounds nuw i8, ptr %1641, i64 128
  br label %.loopexit78

.loopexit78:                                      ; preds = %.preheader77, %1677, %1671
  %1711 = phi ptr [ %1676, %1671 ], [ %1710, %1677 ], [ %1666, %.preheader77 ]
  %1712 = phi ptr [ %1672, %1671 ], [ %1706, %1677 ], [ %1662, %.preheader77 ]
  %1713 = phi ptr [ %1673, %1671 ], [ %1707, %1677 ], [ %1663, %.preheader77 ]
  %1714 = phi ptr [ %1674, %1671 ], [ %1708, %1677 ], [ %1664, %.preheader77 ]
  %1715 = phi ptr [ %1675, %1671 ], [ %1709, %1677 ], [ %1665, %.preheader77 ]
  %1716 = add nsw i64 %1643, 4
  %1717 = add nsw i64 %1642, -1
  %1718 = icmp sgt i64 %1642, 1
  br i1 %1718, label %1640, label %1719, !llvm.loop !17

1719:                                             ; preds = %.loopexit78
  %1720 = and i64 %0, -4
  %1721 = add i64 %4, %1720
  br label %1722

1722:                                             ; preds = %1719, %1621
  %1723 = phi ptr [ %1618, %1621 ], [ %1711, %1719 ]
  %1724 = phi i64 [ %4, %1621 ], [ %1721, %1719 ]
  %1725 = phi ptr [ %1626, %1621 ], [ %1712, %1719 ]
  %1726 = phi ptr [ %1629, %1621 ], [ %1713, %1719 ]
  %1727 = phi ptr [ %1632, %1621 ], [ %1714, %1719 ]
  %1728 = phi ptr [ %1635, %1621 ], [ %1715, %1719 ]
  %1729 = and i64 %0, 3
  %1730 = icmp eq i64 %1729, 0
  br i1 %1730, label %.thread75, label %1731

1731:                                             ; preds = %1722
  %1732 = icmp slt i64 %1724, %1617
  br i1 %1732, label %.preheader, label %1753

.preheader:                                       ; preds = %1731, %.preheader
  %1733 = phi ptr [ %1749, %.preheader ], [ %1728, %1731 ]
  %1734 = phi ptr [ %1748, %.preheader ], [ %1727, %1731 ]
  %1735 = phi ptr [ %1747, %.preheader ], [ %1726, %1731 ]
  %1736 = phi ptr [ %1746, %.preheader ], [ %1725, %1731 ]
  %1737 = phi i64 [ %1751, %.preheader ], [ 0, %1731 ]
  %1738 = phi ptr [ %1750, %.preheader ], [ %1723, %1731 ]
  %1739 = load double, ptr %1736, align 8, !tbaa !3
  store double %1739, ptr %1738, align 8, !tbaa !3
  %1740 = load double, ptr %1735, align 8, !tbaa !3
  %1741 = getelementptr inbounds nuw i8, ptr %1738, i64 8
  store double %1740, ptr %1741, align 8, !tbaa !3
  %1742 = load double, ptr %1734, align 8, !tbaa !3
  %1743 = getelementptr inbounds nuw i8, ptr %1738, i64 16
  store double %1742, ptr %1743, align 8, !tbaa !3
  %1744 = load double, ptr %1733, align 8, !tbaa !3
  %1745 = getelementptr inbounds nuw i8, ptr %1738, i64 24
  store double %1744, ptr %1745, align 8, !tbaa !3
  %1746 = getelementptr inbounds nuw i8, ptr %1736, i64 8
  %1747 = getelementptr inbounds nuw i8, ptr %1735, i64 8
  %1748 = getelementptr inbounds nuw i8, ptr %1734, i64 8
  %1749 = getelementptr inbounds nuw i8, ptr %1733, i64 8
  %1750 = getelementptr inbounds nuw i8, ptr %1738, i64 32
  %1751 = add nuw nsw i64 %1737, 1
  %1752 = icmp eq i64 %1751, %1729
  br i1 %1752, label %.thread75, label %.preheader, !llvm.loop !18

1753:                                             ; preds = %1731
  %1754 = icmp sgt i64 %1724, %1617
  br i1 %1754, label %1755, label %1757

1755:                                             ; preds = %1753
  %.idx27 = shl nuw nsw i64 %1729, 5
  %1756 = getelementptr inbounds nuw i8, ptr %1723, i64 %.idx27
  br label %.thread75

1757:                                             ; preds = %1753
  %1758 = load double, ptr %1725, align 8, !tbaa !3
  store double %1758, ptr %1723, align 8, !tbaa !3
  %1759 = load double, ptr %1726, align 8, !tbaa !3
  %1760 = getelementptr inbounds nuw i8, ptr %1723, i64 8
  store double %1759, ptr %1760, align 8, !tbaa !3
  %1761 = load double, ptr %1727, align 8, !tbaa !3
  %1762 = getelementptr inbounds nuw i8, ptr %1723, i64 16
  store double %1761, ptr %1762, align 8, !tbaa !3
  %1763 = load double, ptr %1728, align 8, !tbaa !3
  %1764 = getelementptr inbounds nuw i8, ptr %1723, i64 24
  store double %1763, ptr %1764, align 8, !tbaa !3
  %1765 = getelementptr inbounds nuw i8, ptr %1723, i64 32
  %1766 = icmp eq i64 %1729, 1
  br i1 %1766, label %.thread75, label %1767

1767:                                             ; preds = %1757
  store double 0.000000e+00, ptr %1765, align 8, !tbaa !3
  %1768 = getelementptr inbounds nuw i8, ptr %1726, i64 8
  %1769 = load double, ptr %1768, align 8, !tbaa !3
  %1770 = getelementptr inbounds nuw i8, ptr %1723, i64 40
  store double %1769, ptr %1770, align 8, !tbaa !3
  %1771 = getelementptr inbounds nuw i8, ptr %1727, i64 8
  %1772 = load double, ptr %1771, align 8, !tbaa !3
  %1773 = getelementptr inbounds nuw i8, ptr %1723, i64 48
  store double %1772, ptr %1773, align 8, !tbaa !3
  %1774 = getelementptr inbounds nuw i8, ptr %1728, i64 8
  %1775 = load double, ptr %1774, align 8, !tbaa !3
  %1776 = getelementptr inbounds nuw i8, ptr %1723, i64 56
  store double %1775, ptr %1776, align 8, !tbaa !3
  %1777 = getelementptr inbounds nuw i8, ptr %1723, i64 64
  %1778 = icmp eq i64 %1729, 3
  br i1 %1778, label %1779, label %.thread75

1779:                                             ; preds = %1767
  %1780 = getelementptr inbounds nuw i8, ptr %1727, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1777, i8 0, i64 16, i1 false)
  %1781 = load double, ptr %1780, align 8, !tbaa !3
  %1782 = getelementptr inbounds nuw i8, ptr %1723, i64 80
  store double %1781, ptr %1782, align 8, !tbaa !3
  %1783 = getelementptr inbounds nuw i8, ptr %1728, i64 16
  %1784 = load double, ptr %1783, align 8, !tbaa !3
  %1785 = getelementptr inbounds nuw i8, ptr %1723, i64 88
  store double %1784, ptr %1785, align 8, !tbaa !3
  %1786 = getelementptr inbounds nuw i8, ptr %1723, i64 96
  br label %.thread75

.thread75:                                        ; preds = %.preheader, %1757, %1779, %1767, %1755, %1722
  %1787 = phi ptr [ %1756, %1755 ], [ %1786, %1779 ], [ %1777, %1767 ], [ %1723, %1722 ], [ %1765, %1757 ], [ %1750, %.preheader ]
  %1788 = add nsw i64 %1617, 4
  br label %1789

1789:                                             ; preds = %.thread75, %1616
  %1790 = phi i64 [ %1788, %.thread75 ], [ %1617, %1616 ]
  %1791 = phi ptr [ %1787, %.thread75 ], [ %1618, %1616 ]
  %1792 = and i64 %1, 2
  %1793 = icmp eq i64 %1792, 0
  br i1 %1793, label %1877, label %1794

1794:                                             ; preds = %1789
  %1795 = tail call i64 @llvm.smin.i64(i64 %1790, i64 %4)
  %1796 = tail call i64 @llvm.smax.i64(i64 %1790, i64 %4)
  %1797 = getelementptr inbounds double, ptr %2, i64 %1795
  %1798 = mul nsw i64 %1796, %3
  %1799 = getelementptr inbounds double, ptr %1797, i64 %1798
  %1800 = add nsw i64 %1796, 1
  %1801 = mul nsw i64 %1800, %3
  %1802 = getelementptr inbounds double, ptr %1797, i64 %1801
  %1803 = ashr i64 %0, 1
  %1804 = icmp sgt i64 %1803, 0
  br i1 %1804, label %1805, label %1851

1805:                                             ; preds = %1794
  %1806 = shl nsw i64 %3, 1
  br label %1807

1807:                                             ; preds = %1841, %1805
  %1808 = phi ptr [ %1844, %1841 ], [ %1791, %1805 ]
  %1809 = phi i64 [ %1846, %1841 ], [ %1803, %1805 ]
  %1810 = phi i64 [ %1845, %1841 ], [ %4, %1805 ]
  %1811 = phi ptr [ %1842, %1841 ], [ %1799, %1805 ]
  %1812 = phi ptr [ %1843, %1841 ], [ %1802, %1805 ]
  %1813 = icmp slt i64 %1810, %1790
  br i1 %1813, label %1814, label %1826

1814:                                             ; preds = %1807
  %1815 = load double, ptr %1811, align 8, !tbaa !3
  store double %1815, ptr %1808, align 8, !tbaa !3
  %1816 = load double, ptr %1812, align 8, !tbaa !3
  %1817 = getelementptr inbounds nuw i8, ptr %1808, i64 8
  store double %1816, ptr %1817, align 8, !tbaa !3
  %1818 = getelementptr inbounds nuw i8, ptr %1811, i64 8
  %1819 = load double, ptr %1818, align 8, !tbaa !3
  %1820 = getelementptr inbounds nuw i8, ptr %1808, i64 16
  store double %1819, ptr %1820, align 8, !tbaa !3
  %1821 = getelementptr inbounds nuw i8, ptr %1812, i64 8
  %1822 = load double, ptr %1821, align 8, !tbaa !3
  %1823 = getelementptr inbounds nuw i8, ptr %1808, i64 24
  store double %1822, ptr %1823, align 8, !tbaa !3
  %1824 = getelementptr inbounds nuw i8, ptr %1811, i64 16
  %1825 = getelementptr inbounds nuw i8, ptr %1812, i64 16
  br label %1841

1826:                                             ; preds = %1807
  %1827 = icmp sgt i64 %1810, %1790
  br i1 %1827, label %1828, label %1831

1828:                                             ; preds = %1826
  %1829 = getelementptr inbounds double, ptr %1811, i64 %1806
  %1830 = getelementptr inbounds double, ptr %1812, i64 %1806
  br label %1841

1831:                                             ; preds = %1826
  %1832 = load double, ptr %1811, align 8, !tbaa !3
  store double %1832, ptr %1808, align 8, !tbaa !3
  %1833 = load double, ptr %1812, align 8, !tbaa !3
  %1834 = getelementptr inbounds nuw i8, ptr %1808, i64 8
  store double %1833, ptr %1834, align 8, !tbaa !3
  %1835 = getelementptr inbounds nuw i8, ptr %1808, i64 16
  store double 0.000000e+00, ptr %1835, align 8, !tbaa !3
  %1836 = getelementptr inbounds nuw i8, ptr %1812, i64 8
  %1837 = load double, ptr %1836, align 8, !tbaa !3
  %1838 = getelementptr inbounds nuw i8, ptr %1808, i64 24
  store double %1837, ptr %1838, align 8, !tbaa !3
  %1839 = getelementptr inbounds double, ptr %1811, i64 %1806
  %1840 = getelementptr inbounds double, ptr %1812, i64 %1806
  br label %1841

1841:                                             ; preds = %1831, %1828, %1814
  %1842 = phi ptr [ %1824, %1814 ], [ %1829, %1828 ], [ %1839, %1831 ]
  %1843 = phi ptr [ %1825, %1814 ], [ %1830, %1828 ], [ %1840, %1831 ]
  %1844 = getelementptr inbounds nuw i8, ptr %1808, i64 32
  %1845 = add nsw i64 %1810, 2
  %1846 = add nsw i64 %1809, -1
  %1847 = icmp sgt i64 %1809, 1
  br i1 %1847, label %1807, label %1848, !llvm.loop !19

1848:                                             ; preds = %1841
  %1849 = and i64 %0, -2
  %1850 = add i64 %4, %1849
  br label %1851

1851:                                             ; preds = %1848, %1794
  %1852 = phi ptr [ %1791, %1794 ], [ %1844, %1848 ]
  %1853 = phi i64 [ %4, %1794 ], [ %1850, %1848 ]
  %1854 = phi ptr [ %1799, %1794 ], [ %1842, %1848 ]
  %1855 = phi ptr [ %1802, %1794 ], [ %1843, %1848 ]
  %1856 = and i64 %0, 1
  %1857 = icmp eq i64 %1856, 0
  br i1 %1857, label %1874, label %1858

1858:                                             ; preds = %1851
  %1859 = icmp slt i64 %1853, %1790
  br i1 %1859, label %1860, label %1865

1860:                                             ; preds = %1858
  %1861 = load double, ptr %1854, align 8, !tbaa !3
  store double %1861, ptr %1852, align 8, !tbaa !3
  %1862 = load double, ptr %1855, align 8, !tbaa !3
  %1863 = getelementptr inbounds nuw i8, ptr %1852, i64 8
  store double %1862, ptr %1863, align 8, !tbaa !3
  %1864 = getelementptr inbounds nuw i8, ptr %1852, i64 16
  br label %1874

1865:                                             ; preds = %1858
  %1866 = icmp sgt i64 %1853, %1790
  br i1 %1866, label %1867, label %1869

1867:                                             ; preds = %1865
  %1868 = getelementptr inbounds nuw i8, ptr %1852, i64 16
  br label %1874

1869:                                             ; preds = %1865
  %1870 = load double, ptr %1854, align 8, !tbaa !3
  store double %1870, ptr %1852, align 8, !tbaa !3
  %1871 = load double, ptr %1855, align 8, !tbaa !3
  %1872 = getelementptr inbounds nuw i8, ptr %1852, i64 8
  store double %1871, ptr %1872, align 8, !tbaa !3
  %1873 = getelementptr inbounds nuw i8, ptr %1852, i64 16
  br label %1874

1874:                                             ; preds = %1869, %1867, %1860, %1851
  %1875 = phi ptr [ %1864, %1860 ], [ %1868, %1867 ], [ %1873, %1869 ], [ %1852, %1851 ]
  %1876 = add nsw i64 %1790, 2
  br label %1877

1877:                                             ; preds = %1874, %1789
  %1878 = phi i64 [ %1876, %1874 ], [ %1790, %1789 ]
  %1879 = phi ptr [ %1875, %1874 ], [ %1791, %1789 ]
  %1880 = and i64 %1, 1
  %1881 = icmp ne i64 %1880, 0
  %1882 = icmp sgt i64 %0, 0
  %1883 = and i1 %1882, %1881
  br i1 %1883, label %1884, label %.loopexit

1884:                                             ; preds = %1877
  %1885 = icmp slt i64 %1878, %4
  %1886 = getelementptr inbounds double, ptr %2, i64 %1878
  %1887 = mul nsw i64 %4, %3
  %1888 = getelementptr inbounds double, ptr %1886, i64 %1887
  %1889 = getelementptr inbounds double, ptr %2, i64 %4
  %1890 = mul nsw i64 %1878, %3
  %1891 = getelementptr inbounds double, ptr %1889, i64 %1890
  %1892 = select i1 %1885, ptr %1888, ptr %1891
  br label %1893

1893:                                             ; preds = %1908, %1884
  %1894 = phi ptr [ %1910, %1908 ], [ %1879, %1884 ]
  %1895 = phi i64 [ %1912, %1908 ], [ %0, %1884 ]
  %1896 = phi i64 [ %1911, %1908 ], [ %4, %1884 ]
  %1897 = phi ptr [ %1909, %1908 ], [ %1892, %1884 ]
  %1898 = icmp slt i64 %1896, %1878
  br i1 %1898, label %1899, label %1902

1899:                                             ; preds = %1893
  %1900 = load double, ptr %1897, align 8, !tbaa !3
  store double %1900, ptr %1894, align 8, !tbaa !3
  %1901 = getelementptr inbounds nuw i8, ptr %1897, i64 8
  br label %1908

1902:                                             ; preds = %1893
  %1903 = icmp sgt i64 %1896, %1878
  br i1 %1903, label %1904, label %1906

1904:                                             ; preds = %1902
  %1905 = getelementptr inbounds double, ptr %1897, i64 %3
  br label %1908

1906:                                             ; preds = %1902
  %1907 = load double, ptr %1897, align 8, !tbaa !3
  store double %1907, ptr %1894, align 8, !tbaa !3
  br label %1908

1908:                                             ; preds = %1906, %1904, %1899
  %1909 = phi ptr [ %1901, %1899 ], [ %1905, %1904 ], [ %1897, %1906 ]
  %1910 = getelementptr inbounds nuw i8, ptr %1894, i64 8
  %1911 = add nsw i64 %1896, 1
  %1912 = add nsw i64 %1895, -1
  %1913 = icmp sgt i64 %1895, 1
  br i1 %1913, label %1893, label %.loopexit, !llvm.loop !20

.loopexit:                                        ; preds = %1908, %1877
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
