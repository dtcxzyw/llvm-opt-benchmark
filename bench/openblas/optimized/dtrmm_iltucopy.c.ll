; ModuleID = 'bench/openblas/original/dtrmm_iltucopy.c.ll'
source_filename = "bench/openblas/original/dtrmm_iltucopy.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @dtrmm_iltucopy(i64 noundef %0, i64 noundef %1, ptr noundef readonly %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef writeonly %6) local_unnamed_addr #0 {
  %8 = ashr i64 %1, 4
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %10, label %.loopexit84

10:                                               ; preds = %7
  %11 = ashr i64 %0, 4
  %12 = icmp sgt i64 %11, 0
  %13 = and i64 %0, 15
  %14 = icmp eq i64 %13, 0
  %15 = mul nsw i64 %4, %3
  %16 = add nsw i64 %4, 1
  %17 = mul nsw i64 %16, %3
  %18 = add nsw i64 %4, 2
  %19 = mul nsw i64 %18, %3
  %20 = add nsw i64 %4, 3
  %21 = mul nsw i64 %20, %3
  %22 = add nsw i64 %4, 4
  %23 = mul nsw i64 %22, %3
  %24 = add nsw i64 %4, 5
  %25 = mul nsw i64 %24, %3
  %26 = add nsw i64 %4, 6
  %27 = mul nsw i64 %26, %3
  %28 = add nsw i64 %4, 7
  %29 = mul nsw i64 %28, %3
  %30 = add nsw i64 %4, 8
  %31 = mul nsw i64 %30, %3
  %32 = add nsw i64 %4, 9
  %33 = mul nsw i64 %32, %3
  %34 = add nsw i64 %4, 10
  %35 = mul nsw i64 %34, %3
  %36 = add nsw i64 %4, 11
  %37 = mul nsw i64 %36, %3
  %38 = add nsw i64 %4, 12
  %39 = mul nsw i64 %38, %3
  %40 = add nsw i64 %4, 13
  %41 = mul nsw i64 %40, %3
  %42 = add nsw i64 %4, 14
  %43 = mul nsw i64 %42, %3
  %44 = getelementptr inbounds double, ptr %2, i64 %4
  %45 = shl nsw i64 %3, 4
  %46 = icmp eq i64 %13, 1
  %47 = icmp ugt i64 %13, 2
  %48 = icmp ugt i64 %13, 3
  %49 = icmp ugt i64 %13, 4
  %50 = icmp ugt i64 %13, 5
  %51 = icmp ugt i64 %13, 6
  %52 = icmp ugt i64 %13, 7
  %53 = icmp ugt i64 %13, 8
  %54 = icmp ugt i64 %13, 9
  %55 = icmp ugt i64 %13, 10
  %56 = icmp ugt i64 %13, 11
  %57 = icmp ugt i64 %13, 12
  %58 = icmp ugt i64 %13, 13
  %59 = icmp eq i64 %13, 15
  %60 = and i64 %0, -16
  %61 = add i64 %60, %4
  %.idx = shl nuw nsw i64 %13, 7
  br label %62

62:                                               ; preds = %.thread61, %10
  %63 = phi i64 [ %1157, %.thread61 ], [ %5, %10 ]
  %64 = phi ptr [ %1156, %.thread61 ], [ %6, %10 ]
  %65 = phi i64 [ %1158, %.thread61 ], [ %8, %10 ]
  %66 = icmp slt i64 %63, %4
  br i1 %66, label %84, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds double, ptr %2, i64 %63
  %69 = getelementptr inbounds double, ptr %68, i64 %15
  %70 = getelementptr inbounds double, ptr %68, i64 %17
  %71 = getelementptr inbounds double, ptr %68, i64 %19
  %72 = getelementptr inbounds double, ptr %68, i64 %21
  %73 = getelementptr inbounds double, ptr %68, i64 %23
  %74 = getelementptr inbounds double, ptr %68, i64 %25
  %75 = getelementptr inbounds double, ptr %68, i64 %27
  %76 = getelementptr inbounds double, ptr %68, i64 %29
  %77 = getelementptr inbounds double, ptr %68, i64 %31
  %78 = getelementptr inbounds double, ptr %68, i64 %33
  %79 = getelementptr inbounds double, ptr %68, i64 %35
  %80 = getelementptr inbounds double, ptr %68, i64 %37
  %81 = getelementptr inbounds double, ptr %68, i64 %39
  %82 = getelementptr inbounds double, ptr %68, i64 %41
  %83 = getelementptr inbounds double, ptr %68, i64 %43
  br label %129

84:                                               ; preds = %62
  %85 = mul nsw i64 %63, %3
  %86 = getelementptr inbounds double, ptr %44, i64 %85
  %87 = add nsw i64 %63, 1
  %88 = mul nsw i64 %87, %3
  %89 = getelementptr inbounds double, ptr %44, i64 %88
  %90 = add nsw i64 %63, 2
  %91 = mul nsw i64 %90, %3
  %92 = getelementptr inbounds double, ptr %44, i64 %91
  %93 = add nsw i64 %63, 3
  %94 = mul nsw i64 %93, %3
  %95 = getelementptr inbounds double, ptr %44, i64 %94
  %96 = add nsw i64 %63, 4
  %97 = mul nsw i64 %96, %3
  %98 = getelementptr inbounds double, ptr %44, i64 %97
  %99 = add nsw i64 %63, 5
  %100 = mul nsw i64 %99, %3
  %101 = getelementptr inbounds double, ptr %44, i64 %100
  %102 = add nsw i64 %63, 6
  %103 = mul nsw i64 %102, %3
  %104 = getelementptr inbounds double, ptr %44, i64 %103
  %105 = add nsw i64 %63, 7
  %106 = mul nsw i64 %105, %3
  %107 = getelementptr inbounds double, ptr %44, i64 %106
  %108 = add nsw i64 %63, 8
  %109 = mul nsw i64 %108, %3
  %110 = getelementptr inbounds double, ptr %44, i64 %109
  %111 = add nsw i64 %63, 9
  %112 = mul nsw i64 %111, %3
  %113 = getelementptr inbounds double, ptr %44, i64 %112
  %114 = add nsw i64 %63, 10
  %115 = mul nsw i64 %114, %3
  %116 = getelementptr inbounds double, ptr %44, i64 %115
  %117 = add nsw i64 %63, 11
  %118 = mul nsw i64 %117, %3
  %119 = getelementptr inbounds double, ptr %44, i64 %118
  %120 = add nsw i64 %63, 12
  %121 = mul nsw i64 %120, %3
  %122 = getelementptr inbounds double, ptr %44, i64 %121
  %123 = add nsw i64 %63, 13
  %124 = mul nsw i64 %123, %3
  %125 = getelementptr inbounds double, ptr %44, i64 %124
  %126 = add nsw i64 %63, 14
  %127 = mul nsw i64 %126, %3
  %128 = getelementptr inbounds double, ptr %44, i64 %127
  br label %129

129:                                              ; preds = %84, %67
  %130 = phi ptr [ %69, %67 ], [ %86, %84 ]
  %131 = phi ptr [ %70, %67 ], [ %89, %84 ]
  %132 = phi ptr [ %71, %67 ], [ %92, %84 ]
  %133 = phi ptr [ %72, %67 ], [ %95, %84 ]
  %134 = phi ptr [ %73, %67 ], [ %98, %84 ]
  %135 = phi ptr [ %74, %67 ], [ %101, %84 ]
  %136 = phi ptr [ %75, %67 ], [ %104, %84 ]
  %137 = phi ptr [ %76, %67 ], [ %107, %84 ]
  %138 = phi ptr [ %77, %67 ], [ %110, %84 ]
  %139 = phi ptr [ %78, %67 ], [ %113, %84 ]
  %140 = phi ptr [ %79, %67 ], [ %116, %84 ]
  %141 = phi ptr [ %80, %67 ], [ %119, %84 ]
  %142 = phi ptr [ %81, %67 ], [ %122, %84 ]
  %143 = phi ptr [ %82, %67 ], [ %125, %84 ]
  %144 = phi ptr [ %83, %67 ], [ %128, %84 ]
  br i1 %12, label %.preheader82, label %.loopexit83

.preheader82:                                     ; preds = %129, %657
  %145 = phi ptr [ %658, %657 ], [ %64, %129 ]
  %146 = phi i64 [ %675, %657 ], [ %11, %129 ]
  %147 = phi i64 [ %674, %657 ], [ %4, %129 ]
  %148 = phi ptr [ %659, %657 ], [ %130, %129 ]
  %149 = phi ptr [ %660, %657 ], [ %131, %129 ]
  %150 = phi ptr [ %661, %657 ], [ %132, %129 ]
  %151 = phi ptr [ %662, %657 ], [ %133, %129 ]
  %152 = phi ptr [ %663, %657 ], [ %134, %129 ]
  %153 = phi ptr [ %664, %657 ], [ %135, %129 ]
  %154 = phi ptr [ %665, %657 ], [ %136, %129 ]
  %155 = phi ptr [ %666, %657 ], [ %137, %129 ]
  %156 = phi ptr [ %667, %657 ], [ %138, %129 ]
  %157 = phi ptr [ %668, %657 ], [ %139, %129 ]
  %158 = phi ptr [ %669, %657 ], [ %140, %129 ]
  %159 = phi ptr [ %670, %657 ], [ %141, %129 ]
  %160 = phi ptr [ %671, %657 ], [ %142, %129 ]
  %161 = phi ptr [ %672, %657 ], [ %143, %129 ]
  %162 = phi ptr [ %673, %657 ], [ %144, %129 ]
  %163 = icmp sgt i64 %147, %63
  br i1 %163, label %164, label %181

164:                                              ; preds = %.preheader82
  %165 = getelementptr inbounds i8, ptr %148, i64 128
  %166 = getelementptr inbounds i8, ptr %149, i64 128
  %167 = getelementptr inbounds i8, ptr %150, i64 128
  %168 = getelementptr inbounds i8, ptr %151, i64 128
  %169 = getelementptr inbounds i8, ptr %152, i64 128
  %170 = getelementptr inbounds i8, ptr %153, i64 128
  %171 = getelementptr inbounds i8, ptr %154, i64 128
  %172 = getelementptr inbounds i8, ptr %155, i64 128
  %173 = getelementptr inbounds i8, ptr %156, i64 128
  %174 = getelementptr inbounds i8, ptr %157, i64 128
  %175 = getelementptr inbounds i8, ptr %158, i64 128
  %176 = getelementptr inbounds i8, ptr %159, i64 128
  %177 = getelementptr inbounds i8, ptr %160, i64 128
  %178 = getelementptr inbounds i8, ptr %161, i64 128
  %179 = getelementptr inbounds i8, ptr %162, i64 128
  %180 = getelementptr inbounds i8, ptr %145, i64 2048
  br label %657

181:                                              ; preds = %.preheader82
  %182 = icmp slt i64 %147, %63
  br i1 %182, label %.preheader80, label %251

.preheader80:                                     ; preds = %181, %.preheader80
  %183 = phi ptr [ %232, %.preheader80 ], [ %148, %181 ]
  %184 = phi i64 [ %234, %.preheader80 ], [ 0, %181 ]
  %185 = phi ptr [ %233, %.preheader80 ], [ %145, %181 ]
  %186 = load double, ptr %183, align 8, !tbaa !3
  store double %186, ptr %185, align 8, !tbaa !3
  %187 = getelementptr inbounds i8, ptr %183, i64 8
  %188 = load double, ptr %187, align 8, !tbaa !3
  %189 = getelementptr inbounds i8, ptr %185, i64 8
  store double %188, ptr %189, align 8, !tbaa !3
  %190 = getelementptr inbounds i8, ptr %183, i64 16
  %191 = load double, ptr %190, align 8, !tbaa !3
  %192 = getelementptr inbounds i8, ptr %185, i64 16
  store double %191, ptr %192, align 8, !tbaa !3
  %193 = getelementptr inbounds i8, ptr %183, i64 24
  %194 = load double, ptr %193, align 8, !tbaa !3
  %195 = getelementptr inbounds i8, ptr %185, i64 24
  store double %194, ptr %195, align 8, !tbaa !3
  %196 = getelementptr inbounds i8, ptr %183, i64 32
  %197 = load double, ptr %196, align 8, !tbaa !3
  %198 = getelementptr inbounds i8, ptr %185, i64 32
  store double %197, ptr %198, align 8, !tbaa !3
  %199 = getelementptr inbounds i8, ptr %183, i64 40
  %200 = load double, ptr %199, align 8, !tbaa !3
  %201 = getelementptr inbounds i8, ptr %185, i64 40
  store double %200, ptr %201, align 8, !tbaa !3
  %202 = getelementptr inbounds i8, ptr %183, i64 48
  %203 = load double, ptr %202, align 8, !tbaa !3
  %204 = getelementptr inbounds i8, ptr %185, i64 48
  store double %203, ptr %204, align 8, !tbaa !3
  %205 = getelementptr inbounds i8, ptr %183, i64 56
  %206 = load double, ptr %205, align 8, !tbaa !3
  %207 = getelementptr inbounds i8, ptr %185, i64 56
  store double %206, ptr %207, align 8, !tbaa !3
  %208 = getelementptr inbounds i8, ptr %183, i64 64
  %209 = load double, ptr %208, align 8, !tbaa !3
  %210 = getelementptr inbounds i8, ptr %185, i64 64
  store double %209, ptr %210, align 8, !tbaa !3
  %211 = getelementptr inbounds i8, ptr %183, i64 72
  %212 = load double, ptr %211, align 8, !tbaa !3
  %213 = getelementptr inbounds i8, ptr %185, i64 72
  store double %212, ptr %213, align 8, !tbaa !3
  %214 = getelementptr inbounds i8, ptr %183, i64 80
  %215 = load double, ptr %214, align 8, !tbaa !3
  %216 = getelementptr inbounds i8, ptr %185, i64 80
  store double %215, ptr %216, align 8, !tbaa !3
  %217 = getelementptr inbounds i8, ptr %183, i64 88
  %218 = load double, ptr %217, align 8, !tbaa !3
  %219 = getelementptr inbounds i8, ptr %185, i64 88
  store double %218, ptr %219, align 8, !tbaa !3
  %220 = getelementptr inbounds i8, ptr %183, i64 96
  %221 = load double, ptr %220, align 8, !tbaa !3
  %222 = getelementptr inbounds i8, ptr %185, i64 96
  store double %221, ptr %222, align 8, !tbaa !3
  %223 = getelementptr inbounds i8, ptr %183, i64 104
  %224 = load double, ptr %223, align 8, !tbaa !3
  %225 = getelementptr inbounds i8, ptr %185, i64 104
  store double %224, ptr %225, align 8, !tbaa !3
  %226 = getelementptr inbounds i8, ptr %183, i64 112
  %227 = load double, ptr %226, align 8, !tbaa !3
  %228 = getelementptr inbounds i8, ptr %185, i64 112
  store double %227, ptr %228, align 8, !tbaa !3
  %229 = getelementptr inbounds i8, ptr %183, i64 120
  %230 = load double, ptr %229, align 8, !tbaa !3
  %231 = getelementptr inbounds i8, ptr %185, i64 120
  store double %230, ptr %231, align 8, !tbaa !3
  %232 = getelementptr inbounds double, ptr %183, i64 %3
  %233 = getelementptr inbounds i8, ptr %185, i64 128
  %234 = add nuw nsw i64 %184, 1
  %235 = icmp eq i64 %234, 16
  br i1 %235, label %236, label %.preheader80, !llvm.loop !7

236:                                              ; preds = %.preheader80
  %237 = getelementptr inbounds double, ptr %149, i64 %45
  %238 = getelementptr inbounds double, ptr %150, i64 %45
  %239 = getelementptr inbounds double, ptr %151, i64 %45
  %240 = getelementptr inbounds double, ptr %152, i64 %45
  %241 = getelementptr inbounds double, ptr %153, i64 %45
  %242 = getelementptr inbounds double, ptr %154, i64 %45
  %243 = getelementptr inbounds double, ptr %155, i64 %45
  %244 = getelementptr inbounds double, ptr %156, i64 %45
  %245 = getelementptr inbounds double, ptr %157, i64 %45
  %246 = getelementptr inbounds double, ptr %158, i64 %45
  %247 = getelementptr inbounds double, ptr %159, i64 %45
  %248 = getelementptr inbounds double, ptr %160, i64 %45
  %249 = getelementptr inbounds double, ptr %161, i64 %45
  %250 = getelementptr inbounds double, ptr %162, i64 %45
  br label %657

251:                                              ; preds = %181
  store double 1.000000e+00, ptr %145, align 8, !tbaa !3
  %252 = getelementptr inbounds i8, ptr %148, i64 8
  %253 = load double, ptr %252, align 8, !tbaa !3
  %254 = getelementptr inbounds i8, ptr %145, i64 8
  store double %253, ptr %254, align 8, !tbaa !3
  %255 = getelementptr inbounds i8, ptr %148, i64 16
  %256 = load double, ptr %255, align 8, !tbaa !3
  %257 = getelementptr inbounds i8, ptr %145, i64 16
  store double %256, ptr %257, align 8, !tbaa !3
  %258 = getelementptr inbounds i8, ptr %148, i64 24
  %259 = load double, ptr %258, align 8, !tbaa !3
  %260 = getelementptr inbounds i8, ptr %145, i64 24
  store double %259, ptr %260, align 8, !tbaa !3
  %261 = getelementptr inbounds i8, ptr %148, i64 32
  %262 = load double, ptr %261, align 8, !tbaa !3
  %263 = getelementptr inbounds i8, ptr %145, i64 32
  store double %262, ptr %263, align 8, !tbaa !3
  %264 = getelementptr inbounds i8, ptr %148, i64 40
  %265 = load double, ptr %264, align 8, !tbaa !3
  %266 = getelementptr inbounds i8, ptr %145, i64 40
  store double %265, ptr %266, align 8, !tbaa !3
  %267 = getelementptr inbounds i8, ptr %148, i64 48
  %268 = load double, ptr %267, align 8, !tbaa !3
  %269 = getelementptr inbounds i8, ptr %145, i64 48
  store double %268, ptr %269, align 8, !tbaa !3
  %270 = getelementptr inbounds i8, ptr %148, i64 56
  %271 = load double, ptr %270, align 8, !tbaa !3
  %272 = getelementptr inbounds i8, ptr %145, i64 56
  store double %271, ptr %272, align 8, !tbaa !3
  %273 = getelementptr inbounds i8, ptr %148, i64 64
  %274 = load double, ptr %273, align 8, !tbaa !3
  %275 = getelementptr inbounds i8, ptr %145, i64 64
  store double %274, ptr %275, align 8, !tbaa !3
  %276 = getelementptr inbounds i8, ptr %148, i64 72
  %277 = load double, ptr %276, align 8, !tbaa !3
  %278 = getelementptr inbounds i8, ptr %145, i64 72
  store double %277, ptr %278, align 8, !tbaa !3
  %279 = getelementptr inbounds i8, ptr %148, i64 80
  %280 = load double, ptr %279, align 8, !tbaa !3
  %281 = getelementptr inbounds i8, ptr %145, i64 80
  store double %280, ptr %281, align 8, !tbaa !3
  %282 = getelementptr inbounds i8, ptr %148, i64 88
  %283 = load double, ptr %282, align 8, !tbaa !3
  %284 = getelementptr inbounds i8, ptr %145, i64 88
  store double %283, ptr %284, align 8, !tbaa !3
  %285 = getelementptr inbounds i8, ptr %148, i64 96
  %286 = load double, ptr %285, align 8, !tbaa !3
  %287 = getelementptr inbounds i8, ptr %145, i64 96
  store double %286, ptr %287, align 8, !tbaa !3
  %288 = getelementptr inbounds i8, ptr %148, i64 104
  %289 = load double, ptr %288, align 8, !tbaa !3
  %290 = getelementptr inbounds i8, ptr %145, i64 104
  store double %289, ptr %290, align 8, !tbaa !3
  %291 = getelementptr inbounds i8, ptr %148, i64 112
  %292 = load double, ptr %291, align 8, !tbaa !3
  %293 = getelementptr inbounds i8, ptr %145, i64 112
  store double %292, ptr %293, align 8, !tbaa !3
  %294 = getelementptr inbounds i8, ptr %148, i64 120
  %295 = load double, ptr %294, align 8, !tbaa !3
  %296 = getelementptr inbounds i8, ptr %145, i64 120
  store double %295, ptr %296, align 8, !tbaa !3
  %297 = getelementptr inbounds i8, ptr %145, i64 128
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, ptr %297, align 8, !tbaa !3
  %298 = getelementptr inbounds i8, ptr %149, i64 16
  %299 = load double, ptr %298, align 8, !tbaa !3
  %300 = getelementptr inbounds i8, ptr %145, i64 144
  store double %299, ptr %300, align 8, !tbaa !3
  %301 = getelementptr inbounds i8, ptr %149, i64 24
  %302 = load double, ptr %301, align 8, !tbaa !3
  %303 = getelementptr inbounds i8, ptr %145, i64 152
  store double %302, ptr %303, align 8, !tbaa !3
  %304 = getelementptr inbounds i8, ptr %149, i64 32
  %305 = load double, ptr %304, align 8, !tbaa !3
  %306 = getelementptr inbounds i8, ptr %145, i64 160
  store double %305, ptr %306, align 8, !tbaa !3
  %307 = getelementptr inbounds i8, ptr %149, i64 40
  %308 = load double, ptr %307, align 8, !tbaa !3
  %309 = getelementptr inbounds i8, ptr %145, i64 168
  store double %308, ptr %309, align 8, !tbaa !3
  %310 = getelementptr inbounds i8, ptr %149, i64 48
  %311 = load double, ptr %310, align 8, !tbaa !3
  %312 = getelementptr inbounds i8, ptr %145, i64 176
  store double %311, ptr %312, align 8, !tbaa !3
  %313 = getelementptr inbounds i8, ptr %149, i64 56
  %314 = load double, ptr %313, align 8, !tbaa !3
  %315 = getelementptr inbounds i8, ptr %145, i64 184
  store double %314, ptr %315, align 8, !tbaa !3
  %316 = getelementptr inbounds i8, ptr %149, i64 64
  %317 = load double, ptr %316, align 8, !tbaa !3
  %318 = getelementptr inbounds i8, ptr %145, i64 192
  store double %317, ptr %318, align 8, !tbaa !3
  %319 = getelementptr inbounds i8, ptr %149, i64 72
  %320 = load double, ptr %319, align 8, !tbaa !3
  %321 = getelementptr inbounds i8, ptr %145, i64 200
  store double %320, ptr %321, align 8, !tbaa !3
  %322 = getelementptr inbounds i8, ptr %149, i64 80
  %323 = load double, ptr %322, align 8, !tbaa !3
  %324 = getelementptr inbounds i8, ptr %145, i64 208
  store double %323, ptr %324, align 8, !tbaa !3
  %325 = getelementptr inbounds i8, ptr %149, i64 88
  %326 = load double, ptr %325, align 8, !tbaa !3
  %327 = getelementptr inbounds i8, ptr %145, i64 216
  store double %326, ptr %327, align 8, !tbaa !3
  %328 = getelementptr inbounds i8, ptr %149, i64 96
  %329 = load double, ptr %328, align 8, !tbaa !3
  %330 = getelementptr inbounds i8, ptr %145, i64 224
  store double %329, ptr %330, align 8, !tbaa !3
  %331 = getelementptr inbounds i8, ptr %149, i64 104
  %332 = load double, ptr %331, align 8, !tbaa !3
  %333 = getelementptr inbounds i8, ptr %145, i64 232
  store double %332, ptr %333, align 8, !tbaa !3
  %334 = getelementptr inbounds i8, ptr %149, i64 112
  %335 = load double, ptr %334, align 8, !tbaa !3
  %336 = getelementptr inbounds i8, ptr %145, i64 240
  store double %335, ptr %336, align 8, !tbaa !3
  %337 = getelementptr inbounds i8, ptr %149, i64 120
  %338 = load double, ptr %337, align 8, !tbaa !3
  %339 = getelementptr inbounds i8, ptr %145, i64 248
  store double %338, ptr %339, align 8, !tbaa !3
  %340 = getelementptr inbounds i8, ptr %145, i64 256
  %341 = getelementptr inbounds i8, ptr %145, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %340, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %341, align 8, !tbaa !3
  %342 = getelementptr inbounds i8, ptr %150, i64 24
  %343 = load double, ptr %342, align 8, !tbaa !3
  %344 = getelementptr inbounds i8, ptr %145, i64 280
  store double %343, ptr %344, align 8, !tbaa !3
  %345 = getelementptr inbounds i8, ptr %150, i64 32
  %346 = load double, ptr %345, align 8, !tbaa !3
  %347 = getelementptr inbounds i8, ptr %145, i64 288
  store double %346, ptr %347, align 8, !tbaa !3
  %348 = getelementptr inbounds i8, ptr %150, i64 40
  %349 = load double, ptr %348, align 8, !tbaa !3
  %350 = getelementptr inbounds i8, ptr %145, i64 296
  store double %349, ptr %350, align 8, !tbaa !3
  %351 = getelementptr inbounds i8, ptr %150, i64 48
  %352 = load double, ptr %351, align 8, !tbaa !3
  %353 = getelementptr inbounds i8, ptr %145, i64 304
  store double %352, ptr %353, align 8, !tbaa !3
  %354 = getelementptr inbounds i8, ptr %150, i64 56
  %355 = load double, ptr %354, align 8, !tbaa !3
  %356 = getelementptr inbounds i8, ptr %145, i64 312
  store double %355, ptr %356, align 8, !tbaa !3
  %357 = getelementptr inbounds i8, ptr %150, i64 64
  %358 = load double, ptr %357, align 8, !tbaa !3
  %359 = getelementptr inbounds i8, ptr %145, i64 320
  store double %358, ptr %359, align 8, !tbaa !3
  %360 = getelementptr inbounds i8, ptr %150, i64 72
  %361 = load double, ptr %360, align 8, !tbaa !3
  %362 = getelementptr inbounds i8, ptr %145, i64 328
  store double %361, ptr %362, align 8, !tbaa !3
  %363 = getelementptr inbounds i8, ptr %150, i64 80
  %364 = load double, ptr %363, align 8, !tbaa !3
  %365 = getelementptr inbounds i8, ptr %145, i64 336
  store double %364, ptr %365, align 8, !tbaa !3
  %366 = getelementptr inbounds i8, ptr %150, i64 88
  %367 = load double, ptr %366, align 8, !tbaa !3
  %368 = getelementptr inbounds i8, ptr %145, i64 344
  store double %367, ptr %368, align 8, !tbaa !3
  %369 = getelementptr inbounds i8, ptr %150, i64 96
  %370 = load double, ptr %369, align 8, !tbaa !3
  %371 = getelementptr inbounds i8, ptr %145, i64 352
  store double %370, ptr %371, align 8, !tbaa !3
  %372 = getelementptr inbounds i8, ptr %150, i64 104
  %373 = load double, ptr %372, align 8, !tbaa !3
  %374 = getelementptr inbounds i8, ptr %145, i64 360
  store double %373, ptr %374, align 8, !tbaa !3
  %375 = getelementptr inbounds i8, ptr %150, i64 112
  %376 = load double, ptr %375, align 8, !tbaa !3
  %377 = getelementptr inbounds i8, ptr %145, i64 368
  store double %376, ptr %377, align 8, !tbaa !3
  %378 = getelementptr inbounds i8, ptr %150, i64 120
  %379 = load double, ptr %378, align 8, !tbaa !3
  %380 = getelementptr inbounds i8, ptr %145, i64 376
  store double %379, ptr %380, align 8, !tbaa !3
  %381 = getelementptr inbounds i8, ptr %145, i64 384
  %382 = getelementptr inbounds i8, ptr %145, i64 408
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %381, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %382, align 8, !tbaa !3
  %383 = getelementptr inbounds i8, ptr %151, i64 32
  %384 = load double, ptr %383, align 8, !tbaa !3
  %385 = getelementptr inbounds i8, ptr %145, i64 416
  store double %384, ptr %385, align 8, !tbaa !3
  %386 = getelementptr inbounds i8, ptr %151, i64 40
  %387 = load double, ptr %386, align 8, !tbaa !3
  %388 = getelementptr inbounds i8, ptr %145, i64 424
  store double %387, ptr %388, align 8, !tbaa !3
  %389 = getelementptr inbounds i8, ptr %151, i64 48
  %390 = load double, ptr %389, align 8, !tbaa !3
  %391 = getelementptr inbounds i8, ptr %145, i64 432
  store double %390, ptr %391, align 8, !tbaa !3
  %392 = getelementptr inbounds i8, ptr %151, i64 56
  %393 = load double, ptr %392, align 8, !tbaa !3
  %394 = getelementptr inbounds i8, ptr %145, i64 440
  store double %393, ptr %394, align 8, !tbaa !3
  %395 = getelementptr inbounds i8, ptr %151, i64 64
  %396 = load double, ptr %395, align 8, !tbaa !3
  %397 = getelementptr inbounds i8, ptr %145, i64 448
  store double %396, ptr %397, align 8, !tbaa !3
  %398 = getelementptr inbounds i8, ptr %151, i64 72
  %399 = load double, ptr %398, align 8, !tbaa !3
  %400 = getelementptr inbounds i8, ptr %145, i64 456
  store double %399, ptr %400, align 8, !tbaa !3
  %401 = getelementptr inbounds i8, ptr %151, i64 80
  %402 = load double, ptr %401, align 8, !tbaa !3
  %403 = getelementptr inbounds i8, ptr %145, i64 464
  store double %402, ptr %403, align 8, !tbaa !3
  %404 = getelementptr inbounds i8, ptr %151, i64 88
  %405 = load double, ptr %404, align 8, !tbaa !3
  %406 = getelementptr inbounds i8, ptr %145, i64 472
  store double %405, ptr %406, align 8, !tbaa !3
  %407 = getelementptr inbounds i8, ptr %151, i64 96
  %408 = load double, ptr %407, align 8, !tbaa !3
  %409 = getelementptr inbounds i8, ptr %145, i64 480
  store double %408, ptr %409, align 8, !tbaa !3
  %410 = getelementptr inbounds i8, ptr %151, i64 104
  %411 = load double, ptr %410, align 8, !tbaa !3
  %412 = getelementptr inbounds i8, ptr %145, i64 488
  store double %411, ptr %412, align 8, !tbaa !3
  %413 = getelementptr inbounds i8, ptr %151, i64 112
  %414 = load double, ptr %413, align 8, !tbaa !3
  %415 = getelementptr inbounds i8, ptr %145, i64 496
  store double %414, ptr %415, align 8, !tbaa !3
  %416 = getelementptr inbounds i8, ptr %151, i64 120
  %417 = load double, ptr %416, align 8, !tbaa !3
  %418 = getelementptr inbounds i8, ptr %145, i64 504
  store double %417, ptr %418, align 8, !tbaa !3
  %419 = getelementptr inbounds i8, ptr %145, i64 512
  %420 = getelementptr inbounds i8, ptr %145, i64 544
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %419, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %420, align 8, !tbaa !3
  %421 = getelementptr inbounds i8, ptr %152, i64 40
  %422 = load double, ptr %421, align 8, !tbaa !3
  %423 = getelementptr inbounds i8, ptr %145, i64 552
  store double %422, ptr %423, align 8, !tbaa !3
  %424 = getelementptr inbounds i8, ptr %152, i64 48
  %425 = load double, ptr %424, align 8, !tbaa !3
  %426 = getelementptr inbounds i8, ptr %145, i64 560
  store double %425, ptr %426, align 8, !tbaa !3
  %427 = getelementptr inbounds i8, ptr %152, i64 56
  %428 = load double, ptr %427, align 8, !tbaa !3
  %429 = getelementptr inbounds i8, ptr %145, i64 568
  store double %428, ptr %429, align 8, !tbaa !3
  %430 = getelementptr inbounds i8, ptr %152, i64 64
  %431 = load double, ptr %430, align 8, !tbaa !3
  %432 = getelementptr inbounds i8, ptr %145, i64 576
  store double %431, ptr %432, align 8, !tbaa !3
  %433 = getelementptr inbounds i8, ptr %152, i64 72
  %434 = load double, ptr %433, align 8, !tbaa !3
  %435 = getelementptr inbounds i8, ptr %145, i64 584
  store double %434, ptr %435, align 8, !tbaa !3
  %436 = getelementptr inbounds i8, ptr %152, i64 80
  %437 = load double, ptr %436, align 8, !tbaa !3
  %438 = getelementptr inbounds i8, ptr %145, i64 592
  store double %437, ptr %438, align 8, !tbaa !3
  %439 = getelementptr inbounds i8, ptr %152, i64 88
  %440 = load double, ptr %439, align 8, !tbaa !3
  %441 = getelementptr inbounds i8, ptr %145, i64 600
  store double %440, ptr %441, align 8, !tbaa !3
  %442 = getelementptr inbounds i8, ptr %152, i64 96
  %443 = load double, ptr %442, align 8, !tbaa !3
  %444 = getelementptr inbounds i8, ptr %145, i64 608
  store double %443, ptr %444, align 8, !tbaa !3
  %445 = getelementptr inbounds i8, ptr %152, i64 104
  %446 = load double, ptr %445, align 8, !tbaa !3
  %447 = getelementptr inbounds i8, ptr %145, i64 616
  store double %446, ptr %447, align 8, !tbaa !3
  %448 = getelementptr inbounds i8, ptr %152, i64 112
  %449 = load double, ptr %448, align 8, !tbaa !3
  %450 = getelementptr inbounds i8, ptr %145, i64 624
  store double %449, ptr %450, align 8, !tbaa !3
  %451 = getelementptr inbounds i8, ptr %152, i64 120
  %452 = load double, ptr %451, align 8, !tbaa !3
  %453 = getelementptr inbounds i8, ptr %145, i64 632
  store double %452, ptr %453, align 8, !tbaa !3
  %454 = getelementptr inbounds i8, ptr %145, i64 640
  %455 = getelementptr inbounds i8, ptr %145, i64 680
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %454, i8 0, i64 40, i1 false)
  store double 1.000000e+00, ptr %455, align 8, !tbaa !3
  %456 = getelementptr inbounds i8, ptr %153, i64 48
  %457 = load double, ptr %456, align 8, !tbaa !3
  %458 = getelementptr inbounds i8, ptr %145, i64 688
  store double %457, ptr %458, align 8, !tbaa !3
  %459 = getelementptr inbounds i8, ptr %153, i64 56
  %460 = load double, ptr %459, align 8, !tbaa !3
  %461 = getelementptr inbounds i8, ptr %145, i64 696
  store double %460, ptr %461, align 8, !tbaa !3
  %462 = getelementptr inbounds i8, ptr %153, i64 64
  %463 = load double, ptr %462, align 8, !tbaa !3
  %464 = getelementptr inbounds i8, ptr %145, i64 704
  store double %463, ptr %464, align 8, !tbaa !3
  %465 = getelementptr inbounds i8, ptr %153, i64 72
  %466 = load double, ptr %465, align 8, !tbaa !3
  %467 = getelementptr inbounds i8, ptr %145, i64 712
  store double %466, ptr %467, align 8, !tbaa !3
  %468 = getelementptr inbounds i8, ptr %153, i64 80
  %469 = load double, ptr %468, align 8, !tbaa !3
  %470 = getelementptr inbounds i8, ptr %145, i64 720
  store double %469, ptr %470, align 8, !tbaa !3
  %471 = getelementptr inbounds i8, ptr %153, i64 88
  %472 = load double, ptr %471, align 8, !tbaa !3
  %473 = getelementptr inbounds i8, ptr %145, i64 728
  store double %472, ptr %473, align 8, !tbaa !3
  %474 = getelementptr inbounds i8, ptr %153, i64 96
  %475 = load double, ptr %474, align 8, !tbaa !3
  %476 = getelementptr inbounds i8, ptr %145, i64 736
  store double %475, ptr %476, align 8, !tbaa !3
  %477 = getelementptr inbounds i8, ptr %153, i64 104
  %478 = load double, ptr %477, align 8, !tbaa !3
  %479 = getelementptr inbounds i8, ptr %145, i64 744
  store double %478, ptr %479, align 8, !tbaa !3
  %480 = getelementptr inbounds i8, ptr %153, i64 112
  %481 = load double, ptr %480, align 8, !tbaa !3
  %482 = getelementptr inbounds i8, ptr %145, i64 752
  store double %481, ptr %482, align 8, !tbaa !3
  %483 = getelementptr inbounds i8, ptr %153, i64 120
  %484 = load double, ptr %483, align 8, !tbaa !3
  %485 = getelementptr inbounds i8, ptr %145, i64 760
  store double %484, ptr %485, align 8, !tbaa !3
  %486 = getelementptr inbounds i8, ptr %145, i64 768
  %487 = getelementptr inbounds i8, ptr %145, i64 816
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %486, i8 0, i64 48, i1 false)
  store double 1.000000e+00, ptr %487, align 8, !tbaa !3
  %488 = getelementptr inbounds i8, ptr %154, i64 56
  %489 = load double, ptr %488, align 8, !tbaa !3
  %490 = getelementptr inbounds i8, ptr %145, i64 824
  store double %489, ptr %490, align 8, !tbaa !3
  %491 = getelementptr inbounds i8, ptr %154, i64 64
  %492 = load double, ptr %491, align 8, !tbaa !3
  %493 = getelementptr inbounds i8, ptr %145, i64 832
  store double %492, ptr %493, align 8, !tbaa !3
  %494 = getelementptr inbounds i8, ptr %154, i64 72
  %495 = load double, ptr %494, align 8, !tbaa !3
  %496 = getelementptr inbounds i8, ptr %145, i64 840
  store double %495, ptr %496, align 8, !tbaa !3
  %497 = getelementptr inbounds i8, ptr %154, i64 80
  %498 = load double, ptr %497, align 8, !tbaa !3
  %499 = getelementptr inbounds i8, ptr %145, i64 848
  store double %498, ptr %499, align 8, !tbaa !3
  %500 = getelementptr inbounds i8, ptr %154, i64 88
  %501 = load double, ptr %500, align 8, !tbaa !3
  %502 = getelementptr inbounds i8, ptr %145, i64 856
  store double %501, ptr %502, align 8, !tbaa !3
  %503 = getelementptr inbounds i8, ptr %154, i64 96
  %504 = load double, ptr %503, align 8, !tbaa !3
  %505 = getelementptr inbounds i8, ptr %145, i64 864
  store double %504, ptr %505, align 8, !tbaa !3
  %506 = getelementptr inbounds i8, ptr %154, i64 104
  %507 = load double, ptr %506, align 8, !tbaa !3
  %508 = getelementptr inbounds i8, ptr %145, i64 872
  store double %507, ptr %508, align 8, !tbaa !3
  %509 = getelementptr inbounds i8, ptr %154, i64 112
  %510 = load double, ptr %509, align 8, !tbaa !3
  %511 = getelementptr inbounds i8, ptr %145, i64 880
  store double %510, ptr %511, align 8, !tbaa !3
  %512 = getelementptr inbounds i8, ptr %154, i64 120
  %513 = load double, ptr %512, align 8, !tbaa !3
  %514 = getelementptr inbounds i8, ptr %145, i64 888
  store double %513, ptr %514, align 8, !tbaa !3
  %515 = getelementptr inbounds i8, ptr %145, i64 896
  %516 = getelementptr inbounds i8, ptr %145, i64 952
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %515, i8 0, i64 56, i1 false)
  store double 1.000000e+00, ptr %516, align 8, !tbaa !3
  %517 = getelementptr inbounds i8, ptr %155, i64 64
  %518 = load double, ptr %517, align 8, !tbaa !3
  %519 = getelementptr inbounds i8, ptr %145, i64 960
  store double %518, ptr %519, align 8, !tbaa !3
  %520 = getelementptr inbounds i8, ptr %155, i64 72
  %521 = load double, ptr %520, align 8, !tbaa !3
  %522 = getelementptr inbounds i8, ptr %145, i64 968
  store double %521, ptr %522, align 8, !tbaa !3
  %523 = getelementptr inbounds i8, ptr %155, i64 80
  %524 = load double, ptr %523, align 8, !tbaa !3
  %525 = getelementptr inbounds i8, ptr %145, i64 976
  store double %524, ptr %525, align 8, !tbaa !3
  %526 = getelementptr inbounds i8, ptr %155, i64 88
  %527 = load double, ptr %526, align 8, !tbaa !3
  %528 = getelementptr inbounds i8, ptr %145, i64 984
  store double %527, ptr %528, align 8, !tbaa !3
  %529 = getelementptr inbounds i8, ptr %155, i64 96
  %530 = load double, ptr %529, align 8, !tbaa !3
  %531 = getelementptr inbounds i8, ptr %145, i64 992
  store double %530, ptr %531, align 8, !tbaa !3
  %532 = getelementptr inbounds i8, ptr %155, i64 104
  %533 = load double, ptr %532, align 8, !tbaa !3
  %534 = getelementptr inbounds i8, ptr %145, i64 1000
  store double %533, ptr %534, align 8, !tbaa !3
  %535 = getelementptr inbounds i8, ptr %155, i64 112
  %536 = load double, ptr %535, align 8, !tbaa !3
  %537 = getelementptr inbounds i8, ptr %145, i64 1008
  store double %536, ptr %537, align 8, !tbaa !3
  %538 = getelementptr inbounds i8, ptr %155, i64 120
  %539 = load double, ptr %538, align 8, !tbaa !3
  %540 = getelementptr inbounds i8, ptr %145, i64 1016
  store double %539, ptr %540, align 8, !tbaa !3
  %541 = getelementptr inbounds i8, ptr %145, i64 1024
  %542 = getelementptr inbounds i8, ptr %145, i64 1088
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %541, i8 0, i64 64, i1 false)
  store double 1.000000e+00, ptr %542, align 8, !tbaa !3
  %543 = getelementptr inbounds i8, ptr %156, i64 72
  %544 = load double, ptr %543, align 8, !tbaa !3
  %545 = getelementptr inbounds i8, ptr %145, i64 1096
  store double %544, ptr %545, align 8, !tbaa !3
  %546 = getelementptr inbounds i8, ptr %156, i64 80
  %547 = load double, ptr %546, align 8, !tbaa !3
  %548 = getelementptr inbounds i8, ptr %145, i64 1104
  store double %547, ptr %548, align 8, !tbaa !3
  %549 = getelementptr inbounds i8, ptr %156, i64 88
  %550 = load double, ptr %549, align 8, !tbaa !3
  %551 = getelementptr inbounds i8, ptr %145, i64 1112
  store double %550, ptr %551, align 8, !tbaa !3
  %552 = getelementptr inbounds i8, ptr %156, i64 96
  %553 = load double, ptr %552, align 8, !tbaa !3
  %554 = getelementptr inbounds i8, ptr %145, i64 1120
  store double %553, ptr %554, align 8, !tbaa !3
  %555 = getelementptr inbounds i8, ptr %156, i64 104
  %556 = load double, ptr %555, align 8, !tbaa !3
  %557 = getelementptr inbounds i8, ptr %145, i64 1128
  store double %556, ptr %557, align 8, !tbaa !3
  %558 = getelementptr inbounds i8, ptr %156, i64 112
  %559 = load double, ptr %558, align 8, !tbaa !3
  %560 = getelementptr inbounds i8, ptr %145, i64 1136
  store double %559, ptr %560, align 8, !tbaa !3
  %561 = getelementptr inbounds i8, ptr %156, i64 120
  %562 = load double, ptr %561, align 8, !tbaa !3
  %563 = getelementptr inbounds i8, ptr %145, i64 1144
  store double %562, ptr %563, align 8, !tbaa !3
  %564 = getelementptr inbounds i8, ptr %145, i64 1152
  %565 = getelementptr inbounds i8, ptr %145, i64 1224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %564, i8 0, i64 72, i1 false)
  store double 1.000000e+00, ptr %565, align 8, !tbaa !3
  %566 = getelementptr inbounds i8, ptr %157, i64 80
  %567 = load double, ptr %566, align 8, !tbaa !3
  %568 = getelementptr inbounds i8, ptr %145, i64 1232
  store double %567, ptr %568, align 8, !tbaa !3
  %569 = getelementptr inbounds i8, ptr %157, i64 88
  %570 = load double, ptr %569, align 8, !tbaa !3
  %571 = getelementptr inbounds i8, ptr %145, i64 1240
  store double %570, ptr %571, align 8, !tbaa !3
  %572 = getelementptr inbounds i8, ptr %157, i64 96
  %573 = load double, ptr %572, align 8, !tbaa !3
  %574 = getelementptr inbounds i8, ptr %145, i64 1248
  store double %573, ptr %574, align 8, !tbaa !3
  %575 = getelementptr inbounds i8, ptr %157, i64 104
  %576 = load double, ptr %575, align 8, !tbaa !3
  %577 = getelementptr inbounds i8, ptr %145, i64 1256
  store double %576, ptr %577, align 8, !tbaa !3
  %578 = getelementptr inbounds i8, ptr %157, i64 112
  %579 = load double, ptr %578, align 8, !tbaa !3
  %580 = getelementptr inbounds i8, ptr %145, i64 1264
  store double %579, ptr %580, align 8, !tbaa !3
  %581 = getelementptr inbounds i8, ptr %157, i64 120
  %582 = load double, ptr %581, align 8, !tbaa !3
  %583 = getelementptr inbounds i8, ptr %145, i64 1272
  store double %582, ptr %583, align 8, !tbaa !3
  %584 = getelementptr inbounds i8, ptr %145, i64 1280
  %585 = getelementptr inbounds i8, ptr %145, i64 1360
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %584, i8 0, i64 80, i1 false)
  store double 1.000000e+00, ptr %585, align 8, !tbaa !3
  %586 = getelementptr inbounds i8, ptr %158, i64 88
  %587 = load double, ptr %586, align 8, !tbaa !3
  %588 = getelementptr inbounds i8, ptr %145, i64 1368
  store double %587, ptr %588, align 8, !tbaa !3
  %589 = getelementptr inbounds i8, ptr %158, i64 96
  %590 = load double, ptr %589, align 8, !tbaa !3
  %591 = getelementptr inbounds i8, ptr %145, i64 1376
  store double %590, ptr %591, align 8, !tbaa !3
  %592 = getelementptr inbounds i8, ptr %158, i64 104
  %593 = load double, ptr %592, align 8, !tbaa !3
  %594 = getelementptr inbounds i8, ptr %145, i64 1384
  store double %593, ptr %594, align 8, !tbaa !3
  %595 = getelementptr inbounds i8, ptr %158, i64 112
  %596 = load double, ptr %595, align 8, !tbaa !3
  %597 = getelementptr inbounds i8, ptr %145, i64 1392
  store double %596, ptr %597, align 8, !tbaa !3
  %598 = getelementptr inbounds i8, ptr %158, i64 120
  %599 = load double, ptr %598, align 8, !tbaa !3
  %600 = getelementptr inbounds i8, ptr %145, i64 1400
  store double %599, ptr %600, align 8, !tbaa !3
  %601 = getelementptr inbounds i8, ptr %145, i64 1408
  %602 = getelementptr inbounds i8, ptr %145, i64 1496
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %601, i8 0, i64 88, i1 false)
  store double 1.000000e+00, ptr %602, align 8, !tbaa !3
  %603 = getelementptr inbounds i8, ptr %159, i64 96
  %604 = load double, ptr %603, align 8, !tbaa !3
  %605 = getelementptr inbounds i8, ptr %145, i64 1504
  store double %604, ptr %605, align 8, !tbaa !3
  %606 = getelementptr inbounds i8, ptr %159, i64 104
  %607 = load double, ptr %606, align 8, !tbaa !3
  %608 = getelementptr inbounds i8, ptr %145, i64 1512
  store double %607, ptr %608, align 8, !tbaa !3
  %609 = getelementptr inbounds i8, ptr %159, i64 112
  %610 = load double, ptr %609, align 8, !tbaa !3
  %611 = getelementptr inbounds i8, ptr %145, i64 1520
  store double %610, ptr %611, align 8, !tbaa !3
  %612 = getelementptr inbounds i8, ptr %159, i64 120
  %613 = load double, ptr %612, align 8, !tbaa !3
  %614 = getelementptr inbounds i8, ptr %145, i64 1528
  store double %613, ptr %614, align 8, !tbaa !3
  %615 = getelementptr inbounds i8, ptr %145, i64 1536
  %616 = getelementptr inbounds i8, ptr %145, i64 1632
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %615, i8 0, i64 96, i1 false)
  store double 1.000000e+00, ptr %616, align 8, !tbaa !3
  %617 = getelementptr inbounds i8, ptr %160, i64 104
  %618 = load double, ptr %617, align 8, !tbaa !3
  %619 = getelementptr inbounds i8, ptr %145, i64 1640
  store double %618, ptr %619, align 8, !tbaa !3
  %620 = getelementptr inbounds i8, ptr %160, i64 112
  %621 = load double, ptr %620, align 8, !tbaa !3
  %622 = getelementptr inbounds i8, ptr %145, i64 1648
  store double %621, ptr %622, align 8, !tbaa !3
  %623 = getelementptr inbounds i8, ptr %160, i64 120
  %624 = load double, ptr %623, align 8, !tbaa !3
  %625 = getelementptr inbounds i8, ptr %145, i64 1656
  store double %624, ptr %625, align 8, !tbaa !3
  %626 = getelementptr inbounds i8, ptr %145, i64 1664
  %627 = getelementptr inbounds i8, ptr %145, i64 1768
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %626, i8 0, i64 104, i1 false)
  store double 1.000000e+00, ptr %627, align 8, !tbaa !3
  %628 = getelementptr inbounds i8, ptr %161, i64 112
  %629 = load double, ptr %628, align 8, !tbaa !3
  %630 = getelementptr inbounds i8, ptr %145, i64 1776
  store double %629, ptr %630, align 8, !tbaa !3
  %631 = getelementptr inbounds i8, ptr %161, i64 120
  %632 = load double, ptr %631, align 8, !tbaa !3
  %633 = getelementptr inbounds i8, ptr %145, i64 1784
  store double %632, ptr %633, align 8, !tbaa !3
  %634 = getelementptr inbounds i8, ptr %145, i64 1792
  %635 = getelementptr inbounds i8, ptr %145, i64 1904
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %634, i8 0, i64 112, i1 false)
  store double 1.000000e+00, ptr %635, align 8, !tbaa !3
  %636 = getelementptr inbounds i8, ptr %162, i64 120
  %637 = load double, ptr %636, align 8, !tbaa !3
  %638 = getelementptr inbounds i8, ptr %145, i64 1912
  store double %637, ptr %638, align 8, !tbaa !3
  %639 = getelementptr inbounds i8, ptr %145, i64 1920
  %640 = getelementptr inbounds i8, ptr %145, i64 2040
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %639, i8 0, i64 120, i1 false)
  store double 1.000000e+00, ptr %640, align 8, !tbaa !3
  %641 = getelementptr inbounds i8, ptr %148, i64 128
  %642 = getelementptr inbounds i8, ptr %149, i64 128
  %643 = getelementptr inbounds i8, ptr %150, i64 128
  %644 = getelementptr inbounds i8, ptr %151, i64 128
  %645 = getelementptr inbounds i8, ptr %152, i64 128
  %646 = getelementptr inbounds i8, ptr %153, i64 128
  %647 = getelementptr inbounds i8, ptr %154, i64 128
  %648 = getelementptr inbounds i8, ptr %155, i64 128
  %649 = getelementptr inbounds i8, ptr %156, i64 128
  %650 = getelementptr inbounds i8, ptr %157, i64 128
  %651 = getelementptr inbounds i8, ptr %158, i64 128
  %652 = getelementptr inbounds i8, ptr %159, i64 128
  %653 = getelementptr inbounds i8, ptr %160, i64 128
  %654 = getelementptr inbounds i8, ptr %161, i64 128
  %655 = getelementptr inbounds i8, ptr %162, i64 128
  %656 = getelementptr inbounds i8, ptr %145, i64 2048
  br label %657

657:                                              ; preds = %251, %236, %164
  %658 = phi ptr [ %180, %164 ], [ %233, %236 ], [ %656, %251 ]
  %659 = phi ptr [ %165, %164 ], [ %232, %236 ], [ %641, %251 ]
  %660 = phi ptr [ %166, %164 ], [ %237, %236 ], [ %642, %251 ]
  %661 = phi ptr [ %167, %164 ], [ %238, %236 ], [ %643, %251 ]
  %662 = phi ptr [ %168, %164 ], [ %239, %236 ], [ %644, %251 ]
  %663 = phi ptr [ %169, %164 ], [ %240, %236 ], [ %645, %251 ]
  %664 = phi ptr [ %170, %164 ], [ %241, %236 ], [ %646, %251 ]
  %665 = phi ptr [ %171, %164 ], [ %242, %236 ], [ %647, %251 ]
  %666 = phi ptr [ %172, %164 ], [ %243, %236 ], [ %648, %251 ]
  %667 = phi ptr [ %173, %164 ], [ %244, %236 ], [ %649, %251 ]
  %668 = phi ptr [ %174, %164 ], [ %245, %236 ], [ %650, %251 ]
  %669 = phi ptr [ %175, %164 ], [ %246, %236 ], [ %651, %251 ]
  %670 = phi ptr [ %176, %164 ], [ %247, %236 ], [ %652, %251 ]
  %671 = phi ptr [ %177, %164 ], [ %248, %236 ], [ %653, %251 ]
  %672 = phi ptr [ %178, %164 ], [ %249, %236 ], [ %654, %251 ]
  %673 = phi ptr [ %179, %164 ], [ %250, %236 ], [ %655, %251 ]
  %674 = add nsw i64 %147, 16
  %675 = add nsw i64 %146, -1
  %676 = icmp sgt i64 %146, 1
  br i1 %676, label %.preheader82, label %.loopexit83, !llvm.loop !10

.loopexit83:                                      ; preds = %657, %129
  %677 = phi ptr [ %64, %129 ], [ %658, %657 ]
  %678 = phi i64 [ %4, %129 ], [ %61, %657 ]
  %679 = phi ptr [ %130, %129 ], [ %659, %657 ]
  %680 = phi ptr [ %131, %129 ], [ %660, %657 ]
  %681 = phi ptr [ %132, %129 ], [ %661, %657 ]
  %682 = phi ptr [ %133, %129 ], [ %662, %657 ]
  %683 = phi ptr [ %134, %129 ], [ %663, %657 ]
  %684 = phi ptr [ %135, %129 ], [ %664, %657 ]
  %685 = phi ptr [ %136, %129 ], [ %665, %657 ]
  %686 = phi ptr [ %137, %129 ], [ %666, %657 ]
  %687 = phi ptr [ %138, %129 ], [ %667, %657 ]
  %688 = phi ptr [ %139, %129 ], [ %668, %657 ]
  %689 = phi ptr [ %140, %129 ], [ %669, %657 ]
  %690 = phi ptr [ %141, %129 ], [ %670, %657 ]
  %691 = phi ptr [ %142, %129 ], [ %671, %657 ]
  %692 = phi ptr [ %143, %129 ], [ %672, %657 ]
  %693 = phi ptr [ %144, %129 ], [ %673, %657 ]
  br i1 %14, label %.thread61, label %694

694:                                              ; preds = %.loopexit83
  %695 = icmp sgt i64 %678, %63
  br i1 %695, label %696, label %698

696:                                              ; preds = %694
  %697 = getelementptr inbounds i8, ptr %677, i64 %.idx
  br label %.thread61

698:                                              ; preds = %694
  %699 = icmp slt i64 %678, %63
  br i1 %699, label %.preheader81, label %753

.preheader81:                                     ; preds = %698, %.preheader81
  %700 = phi ptr [ %749, %.preheader81 ], [ %679, %698 ]
  %701 = phi i64 [ %751, %.preheader81 ], [ 0, %698 ]
  %702 = phi ptr [ %750, %.preheader81 ], [ %677, %698 ]
  %703 = load double, ptr %700, align 8, !tbaa !3
  store double %703, ptr %702, align 8, !tbaa !3
  %704 = getelementptr inbounds i8, ptr %700, i64 8
  %705 = load double, ptr %704, align 8, !tbaa !3
  %706 = getelementptr inbounds i8, ptr %702, i64 8
  store double %705, ptr %706, align 8, !tbaa !3
  %707 = getelementptr inbounds i8, ptr %700, i64 16
  %708 = load double, ptr %707, align 8, !tbaa !3
  %709 = getelementptr inbounds i8, ptr %702, i64 16
  store double %708, ptr %709, align 8, !tbaa !3
  %710 = getelementptr inbounds i8, ptr %700, i64 24
  %711 = load double, ptr %710, align 8, !tbaa !3
  %712 = getelementptr inbounds i8, ptr %702, i64 24
  store double %711, ptr %712, align 8, !tbaa !3
  %713 = getelementptr inbounds i8, ptr %700, i64 32
  %714 = load double, ptr %713, align 8, !tbaa !3
  %715 = getelementptr inbounds i8, ptr %702, i64 32
  store double %714, ptr %715, align 8, !tbaa !3
  %716 = getelementptr inbounds i8, ptr %700, i64 40
  %717 = load double, ptr %716, align 8, !tbaa !3
  %718 = getelementptr inbounds i8, ptr %702, i64 40
  store double %717, ptr %718, align 8, !tbaa !3
  %719 = getelementptr inbounds i8, ptr %700, i64 48
  %720 = load double, ptr %719, align 8, !tbaa !3
  %721 = getelementptr inbounds i8, ptr %702, i64 48
  store double %720, ptr %721, align 8, !tbaa !3
  %722 = getelementptr inbounds i8, ptr %700, i64 56
  %723 = load double, ptr %722, align 8, !tbaa !3
  %724 = getelementptr inbounds i8, ptr %702, i64 56
  store double %723, ptr %724, align 8, !tbaa !3
  %725 = getelementptr inbounds i8, ptr %700, i64 64
  %726 = load double, ptr %725, align 8, !tbaa !3
  %727 = getelementptr inbounds i8, ptr %702, i64 64
  store double %726, ptr %727, align 8, !tbaa !3
  %728 = getelementptr inbounds i8, ptr %700, i64 72
  %729 = load double, ptr %728, align 8, !tbaa !3
  %730 = getelementptr inbounds i8, ptr %702, i64 72
  store double %729, ptr %730, align 8, !tbaa !3
  %731 = getelementptr inbounds i8, ptr %700, i64 80
  %732 = load double, ptr %731, align 8, !tbaa !3
  %733 = getelementptr inbounds i8, ptr %702, i64 80
  store double %732, ptr %733, align 8, !tbaa !3
  %734 = getelementptr inbounds i8, ptr %700, i64 88
  %735 = load double, ptr %734, align 8, !tbaa !3
  %736 = getelementptr inbounds i8, ptr %702, i64 88
  store double %735, ptr %736, align 8, !tbaa !3
  %737 = getelementptr inbounds i8, ptr %700, i64 96
  %738 = load double, ptr %737, align 8, !tbaa !3
  %739 = getelementptr inbounds i8, ptr %702, i64 96
  store double %738, ptr %739, align 8, !tbaa !3
  %740 = getelementptr inbounds i8, ptr %700, i64 104
  %741 = load double, ptr %740, align 8, !tbaa !3
  %742 = getelementptr inbounds i8, ptr %702, i64 104
  store double %741, ptr %742, align 8, !tbaa !3
  %743 = getelementptr inbounds i8, ptr %700, i64 112
  %744 = load double, ptr %743, align 8, !tbaa !3
  %745 = getelementptr inbounds i8, ptr %702, i64 112
  store double %744, ptr %745, align 8, !tbaa !3
  %746 = getelementptr inbounds i8, ptr %700, i64 120
  %747 = load double, ptr %746, align 8, !tbaa !3
  %748 = getelementptr inbounds i8, ptr %702, i64 120
  store double %747, ptr %748, align 8, !tbaa !3
  %749 = getelementptr inbounds double, ptr %700, i64 %3
  %750 = getelementptr inbounds i8, ptr %702, i64 128
  %751 = add nuw nsw i64 %701, 1
  %752 = icmp eq i64 %751, %13
  br i1 %752, label %.thread61, label %.preheader81, !llvm.loop !11

753:                                              ; preds = %698
  store double 1.000000e+00, ptr %677, align 8, !tbaa !3
  %754 = getelementptr inbounds i8, ptr %679, i64 8
  %755 = load double, ptr %754, align 8, !tbaa !3
  %756 = getelementptr inbounds i8, ptr %677, i64 8
  store double %755, ptr %756, align 8, !tbaa !3
  %757 = getelementptr inbounds i8, ptr %679, i64 16
  %758 = load double, ptr %757, align 8, !tbaa !3
  %759 = getelementptr inbounds i8, ptr %677, i64 16
  store double %758, ptr %759, align 8, !tbaa !3
  %760 = getelementptr inbounds i8, ptr %679, i64 24
  %761 = load double, ptr %760, align 8, !tbaa !3
  %762 = getelementptr inbounds i8, ptr %677, i64 24
  store double %761, ptr %762, align 8, !tbaa !3
  %763 = getelementptr inbounds i8, ptr %679, i64 32
  %764 = load double, ptr %763, align 8, !tbaa !3
  %765 = getelementptr inbounds i8, ptr %677, i64 32
  store double %764, ptr %765, align 8, !tbaa !3
  %766 = getelementptr inbounds i8, ptr %679, i64 40
  %767 = load double, ptr %766, align 8, !tbaa !3
  %768 = getelementptr inbounds i8, ptr %677, i64 40
  store double %767, ptr %768, align 8, !tbaa !3
  %769 = getelementptr inbounds i8, ptr %679, i64 48
  %770 = load double, ptr %769, align 8, !tbaa !3
  %771 = getelementptr inbounds i8, ptr %677, i64 48
  store double %770, ptr %771, align 8, !tbaa !3
  %772 = getelementptr inbounds i8, ptr %679, i64 56
  %773 = load double, ptr %772, align 8, !tbaa !3
  %774 = getelementptr inbounds i8, ptr %677, i64 56
  store double %773, ptr %774, align 8, !tbaa !3
  %775 = getelementptr inbounds i8, ptr %679, i64 64
  %776 = load double, ptr %775, align 8, !tbaa !3
  %777 = getelementptr inbounds i8, ptr %677, i64 64
  store double %776, ptr %777, align 8, !tbaa !3
  %778 = getelementptr inbounds i8, ptr %679, i64 72
  %779 = load double, ptr %778, align 8, !tbaa !3
  %780 = getelementptr inbounds i8, ptr %677, i64 72
  store double %779, ptr %780, align 8, !tbaa !3
  %781 = getelementptr inbounds i8, ptr %679, i64 80
  %782 = load double, ptr %781, align 8, !tbaa !3
  %783 = getelementptr inbounds i8, ptr %677, i64 80
  store double %782, ptr %783, align 8, !tbaa !3
  %784 = getelementptr inbounds i8, ptr %679, i64 88
  %785 = load double, ptr %784, align 8, !tbaa !3
  %786 = getelementptr inbounds i8, ptr %677, i64 88
  store double %785, ptr %786, align 8, !tbaa !3
  %787 = getelementptr inbounds i8, ptr %679, i64 96
  %788 = load double, ptr %787, align 8, !tbaa !3
  %789 = getelementptr inbounds i8, ptr %677, i64 96
  store double %788, ptr %789, align 8, !tbaa !3
  %790 = getelementptr inbounds i8, ptr %679, i64 104
  %791 = load double, ptr %790, align 8, !tbaa !3
  %792 = getelementptr inbounds i8, ptr %677, i64 104
  store double %791, ptr %792, align 8, !tbaa !3
  %793 = getelementptr inbounds i8, ptr %679, i64 112
  %794 = load double, ptr %793, align 8, !tbaa !3
  %795 = getelementptr inbounds i8, ptr %677, i64 112
  store double %794, ptr %795, align 8, !tbaa !3
  %796 = getelementptr inbounds i8, ptr %679, i64 120
  %797 = load double, ptr %796, align 8, !tbaa !3
  %798 = getelementptr inbounds i8, ptr %677, i64 120
  store double %797, ptr %798, align 8, !tbaa !3
  %799 = getelementptr inbounds i8, ptr %677, i64 128
  br i1 %46, label %.thread61, label %800

800:                                              ; preds = %753
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, ptr %799, align 8, !tbaa !3
  %801 = getelementptr inbounds i8, ptr %680, i64 16
  %802 = load double, ptr %801, align 8, !tbaa !3
  %803 = getelementptr inbounds i8, ptr %677, i64 144
  store double %802, ptr %803, align 8, !tbaa !3
  %804 = getelementptr inbounds i8, ptr %680, i64 24
  %805 = load double, ptr %804, align 8, !tbaa !3
  %806 = getelementptr inbounds i8, ptr %677, i64 152
  store double %805, ptr %806, align 8, !tbaa !3
  %807 = getelementptr inbounds i8, ptr %680, i64 32
  %808 = load double, ptr %807, align 8, !tbaa !3
  %809 = getelementptr inbounds i8, ptr %677, i64 160
  store double %808, ptr %809, align 8, !tbaa !3
  %810 = getelementptr inbounds i8, ptr %680, i64 40
  %811 = load double, ptr %810, align 8, !tbaa !3
  %812 = getelementptr inbounds i8, ptr %677, i64 168
  store double %811, ptr %812, align 8, !tbaa !3
  %813 = getelementptr inbounds i8, ptr %680, i64 48
  %814 = load double, ptr %813, align 8, !tbaa !3
  %815 = getelementptr inbounds i8, ptr %677, i64 176
  store double %814, ptr %815, align 8, !tbaa !3
  %816 = getelementptr inbounds i8, ptr %680, i64 56
  %817 = load double, ptr %816, align 8, !tbaa !3
  %818 = getelementptr inbounds i8, ptr %677, i64 184
  store double %817, ptr %818, align 8, !tbaa !3
  %819 = getelementptr inbounds i8, ptr %680, i64 64
  %820 = load double, ptr %819, align 8, !tbaa !3
  %821 = getelementptr inbounds i8, ptr %677, i64 192
  store double %820, ptr %821, align 8, !tbaa !3
  %822 = getelementptr inbounds i8, ptr %680, i64 72
  %823 = load double, ptr %822, align 8, !tbaa !3
  %824 = getelementptr inbounds i8, ptr %677, i64 200
  store double %823, ptr %824, align 8, !tbaa !3
  %825 = getelementptr inbounds i8, ptr %680, i64 80
  %826 = load double, ptr %825, align 8, !tbaa !3
  %827 = getelementptr inbounds i8, ptr %677, i64 208
  store double %826, ptr %827, align 8, !tbaa !3
  %828 = getelementptr inbounds i8, ptr %680, i64 88
  %829 = load double, ptr %828, align 8, !tbaa !3
  %830 = getelementptr inbounds i8, ptr %677, i64 216
  store double %829, ptr %830, align 8, !tbaa !3
  %831 = getelementptr inbounds i8, ptr %680, i64 96
  %832 = load double, ptr %831, align 8, !tbaa !3
  %833 = getelementptr inbounds i8, ptr %677, i64 224
  store double %832, ptr %833, align 8, !tbaa !3
  %834 = getelementptr inbounds i8, ptr %680, i64 104
  %835 = load double, ptr %834, align 8, !tbaa !3
  %836 = getelementptr inbounds i8, ptr %677, i64 232
  store double %835, ptr %836, align 8, !tbaa !3
  %837 = getelementptr inbounds i8, ptr %680, i64 112
  %838 = load double, ptr %837, align 8, !tbaa !3
  %839 = getelementptr inbounds i8, ptr %677, i64 240
  store double %838, ptr %839, align 8, !tbaa !3
  %840 = getelementptr inbounds i8, ptr %680, i64 120
  %841 = load double, ptr %840, align 8, !tbaa !3
  %842 = getelementptr inbounds i8, ptr %677, i64 248
  store double %841, ptr %842, align 8, !tbaa !3
  %843 = getelementptr inbounds i8, ptr %677, i64 256
  br i1 %47, label %844, label %.thread61

844:                                              ; preds = %800
  %845 = getelementptr inbounds i8, ptr %677, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %843, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %845, align 8, !tbaa !3
  %846 = getelementptr inbounds i8, ptr %681, i64 24
  %847 = load double, ptr %846, align 8, !tbaa !3
  %848 = getelementptr inbounds i8, ptr %677, i64 280
  store double %847, ptr %848, align 8, !tbaa !3
  %849 = getelementptr inbounds i8, ptr %681, i64 32
  %850 = load double, ptr %849, align 8, !tbaa !3
  %851 = getelementptr inbounds i8, ptr %677, i64 288
  store double %850, ptr %851, align 8, !tbaa !3
  %852 = getelementptr inbounds i8, ptr %681, i64 40
  %853 = load double, ptr %852, align 8, !tbaa !3
  %854 = getelementptr inbounds i8, ptr %677, i64 296
  store double %853, ptr %854, align 8, !tbaa !3
  %855 = getelementptr inbounds i8, ptr %681, i64 48
  %856 = load double, ptr %855, align 8, !tbaa !3
  %857 = getelementptr inbounds i8, ptr %677, i64 304
  store double %856, ptr %857, align 8, !tbaa !3
  %858 = getelementptr inbounds i8, ptr %681, i64 56
  %859 = load double, ptr %858, align 8, !tbaa !3
  %860 = getelementptr inbounds i8, ptr %677, i64 312
  store double %859, ptr %860, align 8, !tbaa !3
  %861 = getelementptr inbounds i8, ptr %681, i64 64
  %862 = load double, ptr %861, align 8, !tbaa !3
  %863 = getelementptr inbounds i8, ptr %677, i64 320
  store double %862, ptr %863, align 8, !tbaa !3
  %864 = getelementptr inbounds i8, ptr %681, i64 72
  %865 = load double, ptr %864, align 8, !tbaa !3
  %866 = getelementptr inbounds i8, ptr %677, i64 328
  store double %865, ptr %866, align 8, !tbaa !3
  %867 = getelementptr inbounds i8, ptr %681, i64 80
  %868 = load double, ptr %867, align 8, !tbaa !3
  %869 = getelementptr inbounds i8, ptr %677, i64 336
  store double %868, ptr %869, align 8, !tbaa !3
  %870 = getelementptr inbounds i8, ptr %681, i64 88
  %871 = load double, ptr %870, align 8, !tbaa !3
  %872 = getelementptr inbounds i8, ptr %677, i64 344
  store double %871, ptr %872, align 8, !tbaa !3
  %873 = getelementptr inbounds i8, ptr %681, i64 96
  %874 = load double, ptr %873, align 8, !tbaa !3
  %875 = getelementptr inbounds i8, ptr %677, i64 352
  store double %874, ptr %875, align 8, !tbaa !3
  %876 = getelementptr inbounds i8, ptr %681, i64 104
  %877 = load double, ptr %876, align 8, !tbaa !3
  %878 = getelementptr inbounds i8, ptr %677, i64 360
  store double %877, ptr %878, align 8, !tbaa !3
  %879 = getelementptr inbounds i8, ptr %681, i64 112
  %880 = load double, ptr %879, align 8, !tbaa !3
  %881 = getelementptr inbounds i8, ptr %677, i64 368
  store double %880, ptr %881, align 8, !tbaa !3
  %882 = getelementptr inbounds i8, ptr %681, i64 120
  %883 = load double, ptr %882, align 8, !tbaa !3
  %884 = getelementptr inbounds i8, ptr %677, i64 376
  store double %883, ptr %884, align 8, !tbaa !3
  %885 = getelementptr inbounds i8, ptr %677, i64 384
  br i1 %48, label %886, label %.thread61

886:                                              ; preds = %844
  %887 = getelementptr inbounds i8, ptr %677, i64 408
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %885, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %887, align 8, !tbaa !3
  %888 = getelementptr inbounds i8, ptr %682, i64 32
  %889 = load double, ptr %888, align 8, !tbaa !3
  %890 = getelementptr inbounds i8, ptr %677, i64 416
  store double %889, ptr %890, align 8, !tbaa !3
  %891 = getelementptr inbounds i8, ptr %682, i64 40
  %892 = load double, ptr %891, align 8, !tbaa !3
  %893 = getelementptr inbounds i8, ptr %677, i64 424
  store double %892, ptr %893, align 8, !tbaa !3
  %894 = getelementptr inbounds i8, ptr %682, i64 48
  %895 = load double, ptr %894, align 8, !tbaa !3
  %896 = getelementptr inbounds i8, ptr %677, i64 432
  store double %895, ptr %896, align 8, !tbaa !3
  %897 = getelementptr inbounds i8, ptr %682, i64 56
  %898 = load double, ptr %897, align 8, !tbaa !3
  %899 = getelementptr inbounds i8, ptr %677, i64 440
  store double %898, ptr %899, align 8, !tbaa !3
  %900 = getelementptr inbounds i8, ptr %682, i64 64
  %901 = load double, ptr %900, align 8, !tbaa !3
  %902 = getelementptr inbounds i8, ptr %677, i64 448
  store double %901, ptr %902, align 8, !tbaa !3
  %903 = getelementptr inbounds i8, ptr %682, i64 72
  %904 = load double, ptr %903, align 8, !tbaa !3
  %905 = getelementptr inbounds i8, ptr %677, i64 456
  store double %904, ptr %905, align 8, !tbaa !3
  %906 = getelementptr inbounds i8, ptr %682, i64 80
  %907 = load double, ptr %906, align 8, !tbaa !3
  %908 = getelementptr inbounds i8, ptr %677, i64 464
  store double %907, ptr %908, align 8, !tbaa !3
  %909 = getelementptr inbounds i8, ptr %682, i64 88
  %910 = load double, ptr %909, align 8, !tbaa !3
  %911 = getelementptr inbounds i8, ptr %677, i64 472
  store double %910, ptr %911, align 8, !tbaa !3
  %912 = getelementptr inbounds i8, ptr %682, i64 96
  %913 = load double, ptr %912, align 8, !tbaa !3
  %914 = getelementptr inbounds i8, ptr %677, i64 480
  store double %913, ptr %914, align 8, !tbaa !3
  %915 = getelementptr inbounds i8, ptr %682, i64 104
  %916 = load double, ptr %915, align 8, !tbaa !3
  %917 = getelementptr inbounds i8, ptr %677, i64 488
  store double %916, ptr %917, align 8, !tbaa !3
  %918 = getelementptr inbounds i8, ptr %682, i64 112
  %919 = load double, ptr %918, align 8, !tbaa !3
  %920 = getelementptr inbounds i8, ptr %677, i64 496
  store double %919, ptr %920, align 8, !tbaa !3
  %921 = getelementptr inbounds i8, ptr %682, i64 120
  %922 = load double, ptr %921, align 8, !tbaa !3
  %923 = getelementptr inbounds i8, ptr %677, i64 504
  store double %922, ptr %923, align 8, !tbaa !3
  %924 = getelementptr inbounds i8, ptr %677, i64 512
  br i1 %49, label %925, label %.thread61

925:                                              ; preds = %886
  %926 = getelementptr inbounds i8, ptr %677, i64 544
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %924, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %926, align 8, !tbaa !3
  %927 = getelementptr inbounds i8, ptr %683, i64 40
  %928 = load double, ptr %927, align 8, !tbaa !3
  %929 = getelementptr inbounds i8, ptr %677, i64 552
  store double %928, ptr %929, align 8, !tbaa !3
  %930 = getelementptr inbounds i8, ptr %683, i64 48
  %931 = load double, ptr %930, align 8, !tbaa !3
  %932 = getelementptr inbounds i8, ptr %677, i64 560
  store double %931, ptr %932, align 8, !tbaa !3
  %933 = getelementptr inbounds i8, ptr %683, i64 56
  %934 = load double, ptr %933, align 8, !tbaa !3
  %935 = getelementptr inbounds i8, ptr %677, i64 568
  store double %934, ptr %935, align 8, !tbaa !3
  %936 = getelementptr inbounds i8, ptr %683, i64 64
  %937 = load double, ptr %936, align 8, !tbaa !3
  %938 = getelementptr inbounds i8, ptr %677, i64 576
  store double %937, ptr %938, align 8, !tbaa !3
  %939 = getelementptr inbounds i8, ptr %683, i64 72
  %940 = load double, ptr %939, align 8, !tbaa !3
  %941 = getelementptr inbounds i8, ptr %677, i64 584
  store double %940, ptr %941, align 8, !tbaa !3
  %942 = getelementptr inbounds i8, ptr %683, i64 80
  %943 = load double, ptr %942, align 8, !tbaa !3
  %944 = getelementptr inbounds i8, ptr %677, i64 592
  store double %943, ptr %944, align 8, !tbaa !3
  %945 = getelementptr inbounds i8, ptr %683, i64 88
  %946 = load double, ptr %945, align 8, !tbaa !3
  %947 = getelementptr inbounds i8, ptr %677, i64 600
  store double %946, ptr %947, align 8, !tbaa !3
  %948 = getelementptr inbounds i8, ptr %683, i64 96
  %949 = load double, ptr %948, align 8, !tbaa !3
  %950 = getelementptr inbounds i8, ptr %677, i64 608
  store double %949, ptr %950, align 8, !tbaa !3
  %951 = getelementptr inbounds i8, ptr %683, i64 104
  %952 = load double, ptr %951, align 8, !tbaa !3
  %953 = getelementptr inbounds i8, ptr %677, i64 616
  store double %952, ptr %953, align 8, !tbaa !3
  %954 = getelementptr inbounds i8, ptr %683, i64 112
  %955 = load double, ptr %954, align 8, !tbaa !3
  %956 = getelementptr inbounds i8, ptr %677, i64 624
  store double %955, ptr %956, align 8, !tbaa !3
  %957 = getelementptr inbounds i8, ptr %683, i64 120
  %958 = load double, ptr %957, align 8, !tbaa !3
  %959 = getelementptr inbounds i8, ptr %677, i64 632
  store double %958, ptr %959, align 8, !tbaa !3
  %960 = getelementptr inbounds i8, ptr %677, i64 640
  br i1 %50, label %961, label %.thread61

961:                                              ; preds = %925
  %962 = getelementptr inbounds i8, ptr %677, i64 680
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %960, i8 0, i64 40, i1 false)
  store double 1.000000e+00, ptr %962, align 8, !tbaa !3
  %963 = getelementptr inbounds i8, ptr %684, i64 48
  %964 = load double, ptr %963, align 8, !tbaa !3
  %965 = getelementptr inbounds i8, ptr %677, i64 688
  store double %964, ptr %965, align 8, !tbaa !3
  %966 = getelementptr inbounds i8, ptr %684, i64 56
  %967 = load double, ptr %966, align 8, !tbaa !3
  %968 = getelementptr inbounds i8, ptr %677, i64 696
  store double %967, ptr %968, align 8, !tbaa !3
  %969 = getelementptr inbounds i8, ptr %684, i64 64
  %970 = load double, ptr %969, align 8, !tbaa !3
  %971 = getelementptr inbounds i8, ptr %677, i64 704
  store double %970, ptr %971, align 8, !tbaa !3
  %972 = getelementptr inbounds i8, ptr %684, i64 72
  %973 = load double, ptr %972, align 8, !tbaa !3
  %974 = getelementptr inbounds i8, ptr %677, i64 712
  store double %973, ptr %974, align 8, !tbaa !3
  %975 = getelementptr inbounds i8, ptr %684, i64 80
  %976 = load double, ptr %975, align 8, !tbaa !3
  %977 = getelementptr inbounds i8, ptr %677, i64 720
  store double %976, ptr %977, align 8, !tbaa !3
  %978 = getelementptr inbounds i8, ptr %684, i64 88
  %979 = load double, ptr %978, align 8, !tbaa !3
  %980 = getelementptr inbounds i8, ptr %677, i64 728
  store double %979, ptr %980, align 8, !tbaa !3
  %981 = getelementptr inbounds i8, ptr %684, i64 96
  %982 = load double, ptr %981, align 8, !tbaa !3
  %983 = getelementptr inbounds i8, ptr %677, i64 736
  store double %982, ptr %983, align 8, !tbaa !3
  %984 = getelementptr inbounds i8, ptr %684, i64 104
  %985 = load double, ptr %984, align 8, !tbaa !3
  %986 = getelementptr inbounds i8, ptr %677, i64 744
  store double %985, ptr %986, align 8, !tbaa !3
  %987 = getelementptr inbounds i8, ptr %684, i64 112
  %988 = load double, ptr %987, align 8, !tbaa !3
  %989 = getelementptr inbounds i8, ptr %677, i64 752
  store double %988, ptr %989, align 8, !tbaa !3
  %990 = getelementptr inbounds i8, ptr %684, i64 120
  %991 = load double, ptr %990, align 8, !tbaa !3
  %992 = getelementptr inbounds i8, ptr %677, i64 760
  store double %991, ptr %992, align 8, !tbaa !3
  %993 = getelementptr inbounds i8, ptr %677, i64 768
  br i1 %51, label %994, label %.thread61

994:                                              ; preds = %961
  %995 = getelementptr inbounds i8, ptr %677, i64 816
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %993, i8 0, i64 48, i1 false)
  store double 1.000000e+00, ptr %995, align 8, !tbaa !3
  %996 = getelementptr inbounds i8, ptr %685, i64 56
  %997 = load double, ptr %996, align 8, !tbaa !3
  %998 = getelementptr inbounds i8, ptr %677, i64 824
  store double %997, ptr %998, align 8, !tbaa !3
  %999 = getelementptr inbounds i8, ptr %685, i64 64
  %1000 = load double, ptr %999, align 8, !tbaa !3
  %1001 = getelementptr inbounds i8, ptr %677, i64 832
  store double %1000, ptr %1001, align 8, !tbaa !3
  %1002 = getelementptr inbounds i8, ptr %685, i64 72
  %1003 = load double, ptr %1002, align 8, !tbaa !3
  %1004 = getelementptr inbounds i8, ptr %677, i64 840
  store double %1003, ptr %1004, align 8, !tbaa !3
  %1005 = getelementptr inbounds i8, ptr %685, i64 80
  %1006 = load double, ptr %1005, align 8, !tbaa !3
  %1007 = getelementptr inbounds i8, ptr %677, i64 848
  store double %1006, ptr %1007, align 8, !tbaa !3
  %1008 = getelementptr inbounds i8, ptr %685, i64 88
  %1009 = load double, ptr %1008, align 8, !tbaa !3
  %1010 = getelementptr inbounds i8, ptr %677, i64 856
  store double %1009, ptr %1010, align 8, !tbaa !3
  %1011 = getelementptr inbounds i8, ptr %685, i64 96
  %1012 = load double, ptr %1011, align 8, !tbaa !3
  %1013 = getelementptr inbounds i8, ptr %677, i64 864
  store double %1012, ptr %1013, align 8, !tbaa !3
  %1014 = getelementptr inbounds i8, ptr %685, i64 104
  %1015 = load double, ptr %1014, align 8, !tbaa !3
  %1016 = getelementptr inbounds i8, ptr %677, i64 872
  store double %1015, ptr %1016, align 8, !tbaa !3
  %1017 = getelementptr inbounds i8, ptr %685, i64 112
  %1018 = load double, ptr %1017, align 8, !tbaa !3
  %1019 = getelementptr inbounds i8, ptr %677, i64 880
  store double %1018, ptr %1019, align 8, !tbaa !3
  %1020 = getelementptr inbounds i8, ptr %685, i64 120
  %1021 = load double, ptr %1020, align 8, !tbaa !3
  %1022 = getelementptr inbounds i8, ptr %677, i64 888
  store double %1021, ptr %1022, align 8, !tbaa !3
  %1023 = getelementptr inbounds i8, ptr %677, i64 896
  br i1 %52, label %1024, label %.thread61

1024:                                             ; preds = %994
  %1025 = getelementptr inbounds i8, ptr %677, i64 952
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1023, i8 0, i64 56, i1 false)
  store double 1.000000e+00, ptr %1025, align 8, !tbaa !3
  %1026 = getelementptr inbounds i8, ptr %686, i64 64
  %1027 = load double, ptr %1026, align 8, !tbaa !3
  %1028 = getelementptr inbounds i8, ptr %677, i64 960
  store double %1027, ptr %1028, align 8, !tbaa !3
  %1029 = getelementptr inbounds i8, ptr %686, i64 72
  %1030 = load double, ptr %1029, align 8, !tbaa !3
  %1031 = getelementptr inbounds i8, ptr %677, i64 968
  store double %1030, ptr %1031, align 8, !tbaa !3
  %1032 = getelementptr inbounds i8, ptr %686, i64 80
  %1033 = load double, ptr %1032, align 8, !tbaa !3
  %1034 = getelementptr inbounds i8, ptr %677, i64 976
  store double %1033, ptr %1034, align 8, !tbaa !3
  %1035 = getelementptr inbounds i8, ptr %686, i64 88
  %1036 = load double, ptr %1035, align 8, !tbaa !3
  %1037 = getelementptr inbounds i8, ptr %677, i64 984
  store double %1036, ptr %1037, align 8, !tbaa !3
  %1038 = getelementptr inbounds i8, ptr %686, i64 96
  %1039 = load double, ptr %1038, align 8, !tbaa !3
  %1040 = getelementptr inbounds i8, ptr %677, i64 992
  store double %1039, ptr %1040, align 8, !tbaa !3
  %1041 = getelementptr inbounds i8, ptr %686, i64 104
  %1042 = load double, ptr %1041, align 8, !tbaa !3
  %1043 = getelementptr inbounds i8, ptr %677, i64 1000
  store double %1042, ptr %1043, align 8, !tbaa !3
  %1044 = getelementptr inbounds i8, ptr %686, i64 112
  %1045 = load double, ptr %1044, align 8, !tbaa !3
  %1046 = getelementptr inbounds i8, ptr %677, i64 1008
  store double %1045, ptr %1046, align 8, !tbaa !3
  %1047 = getelementptr inbounds i8, ptr %686, i64 120
  %1048 = load double, ptr %1047, align 8, !tbaa !3
  %1049 = getelementptr inbounds i8, ptr %677, i64 1016
  store double %1048, ptr %1049, align 8, !tbaa !3
  %1050 = getelementptr inbounds i8, ptr %677, i64 1024
  br i1 %53, label %1051, label %.thread61

1051:                                             ; preds = %1024
  %1052 = getelementptr inbounds i8, ptr %677, i64 1088
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1050, i8 0, i64 64, i1 false)
  store double 1.000000e+00, ptr %1052, align 8, !tbaa !3
  %1053 = getelementptr inbounds i8, ptr %687, i64 72
  %1054 = load double, ptr %1053, align 8, !tbaa !3
  %1055 = getelementptr inbounds i8, ptr %677, i64 1096
  store double %1054, ptr %1055, align 8, !tbaa !3
  %1056 = getelementptr inbounds i8, ptr %687, i64 80
  %1057 = load double, ptr %1056, align 8, !tbaa !3
  %1058 = getelementptr inbounds i8, ptr %677, i64 1104
  store double %1057, ptr %1058, align 8, !tbaa !3
  %1059 = getelementptr inbounds i8, ptr %687, i64 88
  %1060 = load double, ptr %1059, align 8, !tbaa !3
  %1061 = getelementptr inbounds i8, ptr %677, i64 1112
  store double %1060, ptr %1061, align 8, !tbaa !3
  %1062 = getelementptr inbounds i8, ptr %687, i64 96
  %1063 = load double, ptr %1062, align 8, !tbaa !3
  %1064 = getelementptr inbounds i8, ptr %677, i64 1120
  store double %1063, ptr %1064, align 8, !tbaa !3
  %1065 = getelementptr inbounds i8, ptr %687, i64 104
  %1066 = load double, ptr %1065, align 8, !tbaa !3
  %1067 = getelementptr inbounds i8, ptr %677, i64 1128
  store double %1066, ptr %1067, align 8, !tbaa !3
  %1068 = getelementptr inbounds i8, ptr %687, i64 112
  %1069 = load double, ptr %1068, align 8, !tbaa !3
  %1070 = getelementptr inbounds i8, ptr %677, i64 1136
  store double %1069, ptr %1070, align 8, !tbaa !3
  %1071 = getelementptr inbounds i8, ptr %687, i64 120
  %1072 = load double, ptr %1071, align 8, !tbaa !3
  %1073 = getelementptr inbounds i8, ptr %677, i64 1144
  store double %1072, ptr %1073, align 8, !tbaa !3
  %1074 = getelementptr inbounds i8, ptr %677, i64 1152
  br i1 %54, label %1075, label %.thread61

1075:                                             ; preds = %1051
  %1076 = getelementptr inbounds i8, ptr %677, i64 1224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %1074, i8 0, i64 72, i1 false)
  store double 1.000000e+00, ptr %1076, align 8, !tbaa !3
  %1077 = getelementptr inbounds i8, ptr %688, i64 80
  %1078 = load double, ptr %1077, align 8, !tbaa !3
  %1079 = getelementptr inbounds i8, ptr %677, i64 1232
  store double %1078, ptr %1079, align 8, !tbaa !3
  %1080 = getelementptr inbounds i8, ptr %688, i64 88
  %1081 = load double, ptr %1080, align 8, !tbaa !3
  %1082 = getelementptr inbounds i8, ptr %677, i64 1240
  store double %1081, ptr %1082, align 8, !tbaa !3
  %1083 = getelementptr inbounds i8, ptr %688, i64 96
  %1084 = load double, ptr %1083, align 8, !tbaa !3
  %1085 = getelementptr inbounds i8, ptr %677, i64 1248
  store double %1084, ptr %1085, align 8, !tbaa !3
  %1086 = getelementptr inbounds i8, ptr %688, i64 104
  %1087 = load double, ptr %1086, align 8, !tbaa !3
  %1088 = getelementptr inbounds i8, ptr %677, i64 1256
  store double %1087, ptr %1088, align 8, !tbaa !3
  %1089 = getelementptr inbounds i8, ptr %688, i64 112
  %1090 = load double, ptr %1089, align 8, !tbaa !3
  %1091 = getelementptr inbounds i8, ptr %677, i64 1264
  store double %1090, ptr %1091, align 8, !tbaa !3
  %1092 = getelementptr inbounds i8, ptr %688, i64 120
  %1093 = load double, ptr %1092, align 8, !tbaa !3
  %1094 = getelementptr inbounds i8, ptr %677, i64 1272
  store double %1093, ptr %1094, align 8, !tbaa !3
  %1095 = getelementptr inbounds i8, ptr %677, i64 1280
  br i1 %55, label %1096, label %.thread61

1096:                                             ; preds = %1075
  %1097 = getelementptr inbounds i8, ptr %677, i64 1360
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %1095, i8 0, i64 80, i1 false)
  store double 1.000000e+00, ptr %1097, align 8, !tbaa !3
  %1098 = getelementptr inbounds i8, ptr %689, i64 88
  %1099 = load double, ptr %1098, align 8, !tbaa !3
  %1100 = getelementptr inbounds i8, ptr %677, i64 1368
  store double %1099, ptr %1100, align 8, !tbaa !3
  %1101 = getelementptr inbounds i8, ptr %689, i64 96
  %1102 = load double, ptr %1101, align 8, !tbaa !3
  %1103 = getelementptr inbounds i8, ptr %677, i64 1376
  store double %1102, ptr %1103, align 8, !tbaa !3
  %1104 = getelementptr inbounds i8, ptr %689, i64 104
  %1105 = load double, ptr %1104, align 8, !tbaa !3
  %1106 = getelementptr inbounds i8, ptr %677, i64 1384
  store double %1105, ptr %1106, align 8, !tbaa !3
  %1107 = getelementptr inbounds i8, ptr %689, i64 112
  %1108 = load double, ptr %1107, align 8, !tbaa !3
  %1109 = getelementptr inbounds i8, ptr %677, i64 1392
  store double %1108, ptr %1109, align 8, !tbaa !3
  %1110 = getelementptr inbounds i8, ptr %689, i64 120
  %1111 = load double, ptr %1110, align 8, !tbaa !3
  %1112 = getelementptr inbounds i8, ptr %677, i64 1400
  store double %1111, ptr %1112, align 8, !tbaa !3
  %1113 = getelementptr inbounds i8, ptr %677, i64 1408
  br i1 %56, label %1114, label %.thread61

1114:                                             ; preds = %1096
  %1115 = getelementptr inbounds i8, ptr %677, i64 1496
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %1113, i8 0, i64 88, i1 false)
  store double 1.000000e+00, ptr %1115, align 8, !tbaa !3
  %1116 = getelementptr inbounds i8, ptr %690, i64 96
  %1117 = load double, ptr %1116, align 8, !tbaa !3
  %1118 = getelementptr inbounds i8, ptr %677, i64 1504
  store double %1117, ptr %1118, align 8, !tbaa !3
  %1119 = getelementptr inbounds i8, ptr %690, i64 104
  %1120 = load double, ptr %1119, align 8, !tbaa !3
  %1121 = getelementptr inbounds i8, ptr %677, i64 1512
  store double %1120, ptr %1121, align 8, !tbaa !3
  %1122 = getelementptr inbounds i8, ptr %690, i64 112
  %1123 = load double, ptr %1122, align 8, !tbaa !3
  %1124 = getelementptr inbounds i8, ptr %677, i64 1520
  store double %1123, ptr %1124, align 8, !tbaa !3
  %1125 = getelementptr inbounds i8, ptr %690, i64 120
  %1126 = load double, ptr %1125, align 8, !tbaa !3
  %1127 = getelementptr inbounds i8, ptr %677, i64 1528
  store double %1126, ptr %1127, align 8, !tbaa !3
  %1128 = getelementptr inbounds i8, ptr %677, i64 1536
  br i1 %57, label %1129, label %.thread61

1129:                                             ; preds = %1114
  %1130 = getelementptr inbounds i8, ptr %677, i64 1632
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %1128, i8 0, i64 96, i1 false)
  store double 1.000000e+00, ptr %1130, align 8, !tbaa !3
  %1131 = getelementptr inbounds i8, ptr %691, i64 104
  %1132 = load double, ptr %1131, align 8, !tbaa !3
  %1133 = getelementptr inbounds i8, ptr %677, i64 1640
  store double %1132, ptr %1133, align 8, !tbaa !3
  %1134 = getelementptr inbounds i8, ptr %691, i64 112
  %1135 = load double, ptr %1134, align 8, !tbaa !3
  %1136 = getelementptr inbounds i8, ptr %677, i64 1648
  store double %1135, ptr %1136, align 8, !tbaa !3
  %1137 = getelementptr inbounds i8, ptr %691, i64 120
  %1138 = load double, ptr %1137, align 8, !tbaa !3
  %1139 = getelementptr inbounds i8, ptr %677, i64 1656
  store double %1138, ptr %1139, align 8, !tbaa !3
  %1140 = getelementptr inbounds i8, ptr %677, i64 1664
  br i1 %58, label %1141, label %.thread61

1141:                                             ; preds = %1129
  %1142 = getelementptr inbounds i8, ptr %677, i64 1768
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %1140, i8 0, i64 104, i1 false)
  store double 1.000000e+00, ptr %1142, align 8, !tbaa !3
  %1143 = getelementptr inbounds i8, ptr %692, i64 112
  %1144 = load double, ptr %1143, align 8, !tbaa !3
  %1145 = getelementptr inbounds i8, ptr %677, i64 1776
  store double %1144, ptr %1145, align 8, !tbaa !3
  %1146 = getelementptr inbounds i8, ptr %692, i64 120
  %1147 = load double, ptr %1146, align 8, !tbaa !3
  %1148 = getelementptr inbounds i8, ptr %677, i64 1784
  store double %1147, ptr %1148, align 8, !tbaa !3
  %1149 = getelementptr inbounds i8, ptr %677, i64 1792
  br i1 %59, label %1150, label %.thread61

1150:                                             ; preds = %1141
  %1151 = getelementptr inbounds i8, ptr %677, i64 1904
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %1149, i8 0, i64 112, i1 false)
  store double 1.000000e+00, ptr %1151, align 8, !tbaa !3
  %1152 = getelementptr inbounds i8, ptr %693, i64 120
  %1153 = load double, ptr %1152, align 8, !tbaa !3
  %1154 = getelementptr inbounds i8, ptr %677, i64 1912
  store double %1153, ptr %1154, align 8, !tbaa !3
  %1155 = getelementptr inbounds i8, ptr %677, i64 1920
  br label %.thread61

.thread61:                                        ; preds = %.preheader81, %753, %800, %844, %886, %925, %961, %994, %1024, %1051, %1075, %1096, %1114, %1129, %1150, %1141, %696, %.loopexit83
  %1156 = phi ptr [ %697, %696 ], [ %1155, %1150 ], [ %1149, %1141 ], [ %677, %.loopexit83 ], [ %1140, %1129 ], [ %1128, %1114 ], [ %1113, %1096 ], [ %1095, %1075 ], [ %1074, %1051 ], [ %1050, %1024 ], [ %1023, %994 ], [ %993, %961 ], [ %960, %925 ], [ %924, %886 ], [ %885, %844 ], [ %843, %800 ], [ %799, %753 ], [ %750, %.preheader81 ]
  %1157 = add nsw i64 %63, 16
  %1158 = add nsw i64 %65, -1
  %1159 = icmp sgt i64 %65, 1
  br i1 %1159, label %62, label %.loopexit84, !llvm.loop !12

.loopexit84:                                      ; preds = %.thread61, %7
  %1160 = phi i64 [ %5, %7 ], [ %1157, %.thread61 ]
  %1161 = phi ptr [ %6, %7 ], [ %1156, %.thread61 ]
  %1162 = and i64 %1, 8
  %1163 = icmp eq i64 %1162, 0
  br i1 %1163, label %1528, label %1164

1164:                                             ; preds = %.loopexit84
  %1165 = tail call i64 @llvm.smax.i64(i64 %1160, i64 %4)
  %1166 = tail call i64 @llvm.smin.i64(i64 %1160, i64 %4)
  %1167 = getelementptr inbounds double, ptr %2, i64 %1165
  %1168 = mul nsw i64 %1166, %3
  %1169 = getelementptr inbounds double, ptr %1167, i64 %1168
  %1170 = add nsw i64 %1166, 1
  %1171 = mul nsw i64 %1170, %3
  %1172 = getelementptr inbounds double, ptr %1167, i64 %1171
  %1173 = add nsw i64 %1166, 2
  %1174 = mul nsw i64 %1173, %3
  %1175 = getelementptr inbounds double, ptr %1167, i64 %1174
  %1176 = add nsw i64 %1166, 3
  %1177 = mul nsw i64 %1176, %3
  %1178 = getelementptr inbounds double, ptr %1167, i64 %1177
  %1179 = add nsw i64 %1166, 4
  %1180 = mul nsw i64 %1179, %3
  %1181 = getelementptr inbounds double, ptr %1167, i64 %1180
  %1182 = add nsw i64 %1166, 5
  %1183 = mul nsw i64 %1182, %3
  %1184 = getelementptr inbounds double, ptr %1167, i64 %1183
  %1185 = add nsw i64 %1166, 6
  %1186 = mul nsw i64 %1185, %3
  %1187 = getelementptr inbounds double, ptr %1167, i64 %1186
  %1188 = ashr i64 %0, 3
  %1189 = icmp sgt i64 %1188, 0
  br i1 %1189, label %1190, label %1372

1190:                                             ; preds = %1164
  %1191 = shl nsw i64 %3, 3
  br label %1192

1192:                                             ; preds = %1357, %1190
  %1193 = phi ptr [ %1358, %1357 ], [ %1161, %1190 ]
  %1194 = phi i64 [ %1367, %1357 ], [ %1188, %1190 ]
  %1195 = phi i64 [ %1366, %1357 ], [ %4, %1190 ]
  %1196 = phi ptr [ %1359, %1357 ], [ %1169, %1190 ]
  %1197 = phi ptr [ %1360, %1357 ], [ %1172, %1190 ]
  %1198 = phi ptr [ %1361, %1357 ], [ %1175, %1190 ]
  %1199 = phi ptr [ %1362, %1357 ], [ %1178, %1190 ]
  %1200 = phi ptr [ %1363, %1357 ], [ %1181, %1190 ]
  %1201 = phi ptr [ %1364, %1357 ], [ %1184, %1190 ]
  %1202 = phi ptr [ %1365, %1357 ], [ %1187, %1190 ]
  %1203 = icmp sgt i64 %1195, %1160
  br i1 %1203, label %1204, label %1213

1204:                                             ; preds = %1192
  %1205 = getelementptr inbounds i8, ptr %1196, i64 64
  %1206 = getelementptr inbounds i8, ptr %1197, i64 64
  %1207 = getelementptr inbounds i8, ptr %1198, i64 64
  %1208 = getelementptr inbounds i8, ptr %1199, i64 64
  %1209 = getelementptr inbounds i8, ptr %1200, i64 64
  %1210 = getelementptr inbounds i8, ptr %1201, i64 64
  %1211 = getelementptr inbounds i8, ptr %1202, i64 64
  %1212 = getelementptr inbounds i8, ptr %1193, i64 512
  br label %1357

1213:                                             ; preds = %1192
  %1214 = icmp slt i64 %1195, %1160
  br i1 %1214, label %.preheader79, label %1251

.preheader79:                                     ; preds = %1213, %.preheader79
  %1215 = phi ptr [ %1240, %.preheader79 ], [ %1196, %1213 ]
  %1216 = phi i64 [ %1242, %.preheader79 ], [ 0, %1213 ]
  %1217 = phi ptr [ %1241, %.preheader79 ], [ %1193, %1213 ]
  %1218 = load double, ptr %1215, align 8, !tbaa !3
  store double %1218, ptr %1217, align 8, !tbaa !3
  %1219 = getelementptr inbounds i8, ptr %1215, i64 8
  %1220 = load double, ptr %1219, align 8, !tbaa !3
  %1221 = getelementptr inbounds i8, ptr %1217, i64 8
  store double %1220, ptr %1221, align 8, !tbaa !3
  %1222 = getelementptr inbounds i8, ptr %1215, i64 16
  %1223 = load double, ptr %1222, align 8, !tbaa !3
  %1224 = getelementptr inbounds i8, ptr %1217, i64 16
  store double %1223, ptr %1224, align 8, !tbaa !3
  %1225 = getelementptr inbounds i8, ptr %1215, i64 24
  %1226 = load double, ptr %1225, align 8, !tbaa !3
  %1227 = getelementptr inbounds i8, ptr %1217, i64 24
  store double %1226, ptr %1227, align 8, !tbaa !3
  %1228 = getelementptr inbounds i8, ptr %1215, i64 32
  %1229 = load double, ptr %1228, align 8, !tbaa !3
  %1230 = getelementptr inbounds i8, ptr %1217, i64 32
  store double %1229, ptr %1230, align 8, !tbaa !3
  %1231 = getelementptr inbounds i8, ptr %1215, i64 40
  %1232 = load double, ptr %1231, align 8, !tbaa !3
  %1233 = getelementptr inbounds i8, ptr %1217, i64 40
  store double %1232, ptr %1233, align 8, !tbaa !3
  %1234 = getelementptr inbounds i8, ptr %1215, i64 48
  %1235 = load double, ptr %1234, align 8, !tbaa !3
  %1236 = getelementptr inbounds i8, ptr %1217, i64 48
  store double %1235, ptr %1236, align 8, !tbaa !3
  %1237 = getelementptr inbounds i8, ptr %1215, i64 56
  %1238 = load double, ptr %1237, align 8, !tbaa !3
  %1239 = getelementptr inbounds i8, ptr %1217, i64 56
  store double %1238, ptr %1239, align 8, !tbaa !3
  %1240 = getelementptr inbounds double, ptr %1215, i64 %3
  %1241 = getelementptr inbounds i8, ptr %1217, i64 64
  %1242 = add nuw nsw i64 %1216, 1
  %1243 = icmp eq i64 %1242, 8
  br i1 %1243, label %1244, label %.preheader79, !llvm.loop !13

1244:                                             ; preds = %.preheader79
  %1245 = getelementptr inbounds double, ptr %1197, i64 %1191
  %1246 = getelementptr inbounds double, ptr %1198, i64 %1191
  %1247 = getelementptr inbounds double, ptr %1199, i64 %1191
  %1248 = getelementptr inbounds double, ptr %1200, i64 %1191
  %1249 = getelementptr inbounds double, ptr %1201, i64 %1191
  %1250 = getelementptr inbounds double, ptr %1202, i64 %1191
  br label %1357

1251:                                             ; preds = %1213
  store double 1.000000e+00, ptr %1193, align 8, !tbaa !3
  %1252 = getelementptr inbounds i8, ptr %1196, i64 8
  %1253 = load double, ptr %1252, align 8, !tbaa !3
  %1254 = getelementptr inbounds i8, ptr %1193, i64 8
  store double %1253, ptr %1254, align 8, !tbaa !3
  %1255 = getelementptr inbounds i8, ptr %1196, i64 16
  %1256 = load double, ptr %1255, align 8, !tbaa !3
  %1257 = getelementptr inbounds i8, ptr %1193, i64 16
  store double %1256, ptr %1257, align 8, !tbaa !3
  %1258 = getelementptr inbounds i8, ptr %1196, i64 24
  %1259 = load double, ptr %1258, align 8, !tbaa !3
  %1260 = getelementptr inbounds i8, ptr %1193, i64 24
  store double %1259, ptr %1260, align 8, !tbaa !3
  %1261 = getelementptr inbounds i8, ptr %1196, i64 32
  %1262 = load double, ptr %1261, align 8, !tbaa !3
  %1263 = getelementptr inbounds i8, ptr %1193, i64 32
  store double %1262, ptr %1263, align 8, !tbaa !3
  %1264 = getelementptr inbounds i8, ptr %1196, i64 40
  %1265 = load double, ptr %1264, align 8, !tbaa !3
  %1266 = getelementptr inbounds i8, ptr %1193, i64 40
  store double %1265, ptr %1266, align 8, !tbaa !3
  %1267 = getelementptr inbounds i8, ptr %1196, i64 48
  %1268 = load double, ptr %1267, align 8, !tbaa !3
  %1269 = getelementptr inbounds i8, ptr %1193, i64 48
  store double %1268, ptr %1269, align 8, !tbaa !3
  %1270 = getelementptr inbounds i8, ptr %1196, i64 56
  %1271 = load double, ptr %1270, align 8, !tbaa !3
  %1272 = getelementptr inbounds i8, ptr %1193, i64 56
  store double %1271, ptr %1272, align 8, !tbaa !3
  %1273 = getelementptr inbounds i8, ptr %1193, i64 64
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, ptr %1273, align 8, !tbaa !3
  %1274 = getelementptr inbounds i8, ptr %1197, i64 16
  %1275 = load double, ptr %1274, align 8, !tbaa !3
  %1276 = getelementptr inbounds i8, ptr %1193, i64 80
  store double %1275, ptr %1276, align 8, !tbaa !3
  %1277 = getelementptr inbounds i8, ptr %1197, i64 24
  %1278 = load double, ptr %1277, align 8, !tbaa !3
  %1279 = getelementptr inbounds i8, ptr %1193, i64 88
  store double %1278, ptr %1279, align 8, !tbaa !3
  %1280 = getelementptr inbounds i8, ptr %1197, i64 32
  %1281 = load double, ptr %1280, align 8, !tbaa !3
  %1282 = getelementptr inbounds i8, ptr %1193, i64 96
  store double %1281, ptr %1282, align 8, !tbaa !3
  %1283 = getelementptr inbounds i8, ptr %1197, i64 40
  %1284 = load double, ptr %1283, align 8, !tbaa !3
  %1285 = getelementptr inbounds i8, ptr %1193, i64 104
  store double %1284, ptr %1285, align 8, !tbaa !3
  %1286 = getelementptr inbounds i8, ptr %1197, i64 48
  %1287 = load double, ptr %1286, align 8, !tbaa !3
  %1288 = getelementptr inbounds i8, ptr %1193, i64 112
  store double %1287, ptr %1288, align 8, !tbaa !3
  %1289 = getelementptr inbounds i8, ptr %1197, i64 56
  %1290 = load double, ptr %1289, align 8, !tbaa !3
  %1291 = getelementptr inbounds i8, ptr %1193, i64 120
  store double %1290, ptr %1291, align 8, !tbaa !3
  %1292 = getelementptr inbounds i8, ptr %1193, i64 128
  %1293 = getelementptr inbounds i8, ptr %1193, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1292, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %1293, align 8, !tbaa !3
  %1294 = getelementptr inbounds i8, ptr %1198, i64 24
  %1295 = load double, ptr %1294, align 8, !tbaa !3
  %1296 = getelementptr inbounds i8, ptr %1193, i64 152
  store double %1295, ptr %1296, align 8, !tbaa !3
  %1297 = getelementptr inbounds i8, ptr %1198, i64 32
  %1298 = load double, ptr %1297, align 8, !tbaa !3
  %1299 = getelementptr inbounds i8, ptr %1193, i64 160
  store double %1298, ptr %1299, align 8, !tbaa !3
  %1300 = getelementptr inbounds i8, ptr %1198, i64 40
  %1301 = load double, ptr %1300, align 8, !tbaa !3
  %1302 = getelementptr inbounds i8, ptr %1193, i64 168
  store double %1301, ptr %1302, align 8, !tbaa !3
  %1303 = getelementptr inbounds i8, ptr %1198, i64 48
  %1304 = load double, ptr %1303, align 8, !tbaa !3
  %1305 = getelementptr inbounds i8, ptr %1193, i64 176
  store double %1304, ptr %1305, align 8, !tbaa !3
  %1306 = getelementptr inbounds i8, ptr %1198, i64 56
  %1307 = load double, ptr %1306, align 8, !tbaa !3
  %1308 = getelementptr inbounds i8, ptr %1193, i64 184
  store double %1307, ptr %1308, align 8, !tbaa !3
  %1309 = getelementptr inbounds i8, ptr %1193, i64 192
  %1310 = getelementptr inbounds i8, ptr %1193, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1309, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %1310, align 8, !tbaa !3
  %1311 = getelementptr inbounds i8, ptr %1199, i64 32
  %1312 = load double, ptr %1311, align 8, !tbaa !3
  %1313 = getelementptr inbounds i8, ptr %1193, i64 224
  store double %1312, ptr %1313, align 8, !tbaa !3
  %1314 = getelementptr inbounds i8, ptr %1199, i64 40
  %1315 = load double, ptr %1314, align 8, !tbaa !3
  %1316 = getelementptr inbounds i8, ptr %1193, i64 232
  store double %1315, ptr %1316, align 8, !tbaa !3
  %1317 = getelementptr inbounds i8, ptr %1199, i64 48
  %1318 = load double, ptr %1317, align 8, !tbaa !3
  %1319 = getelementptr inbounds i8, ptr %1193, i64 240
  store double %1318, ptr %1319, align 8, !tbaa !3
  %1320 = getelementptr inbounds i8, ptr %1199, i64 56
  %1321 = load double, ptr %1320, align 8, !tbaa !3
  %1322 = getelementptr inbounds i8, ptr %1193, i64 248
  store double %1321, ptr %1322, align 8, !tbaa !3
  %1323 = getelementptr inbounds i8, ptr %1193, i64 256
  %1324 = getelementptr inbounds i8, ptr %1193, i64 288
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1323, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %1324, align 8, !tbaa !3
  %1325 = getelementptr inbounds i8, ptr %1200, i64 40
  %1326 = load double, ptr %1325, align 8, !tbaa !3
  %1327 = getelementptr inbounds i8, ptr %1193, i64 296
  store double %1326, ptr %1327, align 8, !tbaa !3
  %1328 = getelementptr inbounds i8, ptr %1200, i64 48
  %1329 = load double, ptr %1328, align 8, !tbaa !3
  %1330 = getelementptr inbounds i8, ptr %1193, i64 304
  store double %1329, ptr %1330, align 8, !tbaa !3
  %1331 = getelementptr inbounds i8, ptr %1200, i64 56
  %1332 = load double, ptr %1331, align 8, !tbaa !3
  %1333 = getelementptr inbounds i8, ptr %1193, i64 312
  store double %1332, ptr %1333, align 8, !tbaa !3
  %1334 = getelementptr inbounds i8, ptr %1193, i64 320
  %1335 = getelementptr inbounds i8, ptr %1193, i64 360
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1334, i8 0, i64 40, i1 false)
  store double 1.000000e+00, ptr %1335, align 8, !tbaa !3
  %1336 = getelementptr inbounds i8, ptr %1201, i64 48
  %1337 = load double, ptr %1336, align 8, !tbaa !3
  %1338 = getelementptr inbounds i8, ptr %1193, i64 368
  store double %1337, ptr %1338, align 8, !tbaa !3
  %1339 = getelementptr inbounds i8, ptr %1201, i64 56
  %1340 = load double, ptr %1339, align 8, !tbaa !3
  %1341 = getelementptr inbounds i8, ptr %1193, i64 376
  store double %1340, ptr %1341, align 8, !tbaa !3
  %1342 = getelementptr inbounds i8, ptr %1193, i64 384
  %1343 = getelementptr inbounds i8, ptr %1193, i64 432
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1342, i8 0, i64 48, i1 false)
  store double 1.000000e+00, ptr %1343, align 8, !tbaa !3
  %1344 = getelementptr inbounds i8, ptr %1202, i64 56
  %1345 = load double, ptr %1344, align 8, !tbaa !3
  %1346 = getelementptr inbounds i8, ptr %1193, i64 440
  store double %1345, ptr %1346, align 8, !tbaa !3
  %1347 = getelementptr inbounds i8, ptr %1193, i64 448
  %1348 = getelementptr inbounds i8, ptr %1193, i64 504
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1347, i8 0, i64 56, i1 false)
  store double 1.000000e+00, ptr %1348, align 8, !tbaa !3
  %1349 = getelementptr inbounds i8, ptr %1196, i64 64
  %1350 = getelementptr inbounds i8, ptr %1197, i64 64
  %1351 = getelementptr inbounds i8, ptr %1198, i64 64
  %1352 = getelementptr inbounds i8, ptr %1199, i64 64
  %1353 = getelementptr inbounds i8, ptr %1200, i64 64
  %1354 = getelementptr inbounds i8, ptr %1201, i64 64
  %1355 = getelementptr inbounds i8, ptr %1202, i64 64
  %1356 = getelementptr inbounds i8, ptr %1193, i64 512
  br label %1357

1357:                                             ; preds = %1251, %1244, %1204
  %1358 = phi ptr [ %1212, %1204 ], [ %1241, %1244 ], [ %1356, %1251 ]
  %1359 = phi ptr [ %1205, %1204 ], [ %1240, %1244 ], [ %1349, %1251 ]
  %1360 = phi ptr [ %1206, %1204 ], [ %1245, %1244 ], [ %1350, %1251 ]
  %1361 = phi ptr [ %1207, %1204 ], [ %1246, %1244 ], [ %1351, %1251 ]
  %1362 = phi ptr [ %1208, %1204 ], [ %1247, %1244 ], [ %1352, %1251 ]
  %1363 = phi ptr [ %1209, %1204 ], [ %1248, %1244 ], [ %1353, %1251 ]
  %1364 = phi ptr [ %1210, %1204 ], [ %1249, %1244 ], [ %1354, %1251 ]
  %1365 = phi ptr [ %1211, %1204 ], [ %1250, %1244 ], [ %1355, %1251 ]
  %1366 = add nsw i64 %1195, 8
  %1367 = add nsw i64 %1194, -1
  %1368 = icmp sgt i64 %1194, 1
  br i1 %1368, label %1192, label %1369, !llvm.loop !14

1369:                                             ; preds = %1357
  %1370 = and i64 %0, -8
  %1371 = add i64 %1370, %4
  br label %1372

1372:                                             ; preds = %1369, %1164
  %1373 = phi ptr [ %1161, %1164 ], [ %1358, %1369 ]
  %1374 = phi i64 [ %4, %1164 ], [ %1371, %1369 ]
  %1375 = phi ptr [ %1169, %1164 ], [ %1359, %1369 ]
  %1376 = phi ptr [ %1172, %1164 ], [ %1360, %1369 ]
  %1377 = phi ptr [ %1175, %1164 ], [ %1361, %1369 ]
  %1378 = phi ptr [ %1178, %1164 ], [ %1362, %1369 ]
  %1379 = phi ptr [ %1181, %1164 ], [ %1363, %1369 ]
  %1380 = phi ptr [ %1184, %1164 ], [ %1364, %1369 ]
  %1381 = phi ptr [ %1187, %1164 ], [ %1365, %1369 ]
  %1382 = and i64 %0, 7
  %1383 = icmp eq i64 %1382, 0
  br i1 %1383, label %.thread74, label %1384

1384:                                             ; preds = %1372
  %1385 = icmp sgt i64 %1374, %1160
  br i1 %1385, label %1386, label %1388

1386:                                             ; preds = %1384
  %.idx26 = shl nuw nsw i64 %1382, 6
  %1387 = getelementptr inbounds i8, ptr %1373, i64 %.idx26
  br label %.thread74

1388:                                             ; preds = %1384
  %1389 = icmp slt i64 %1374, %1160
  br i1 %1389, label %.preheader78, label %1419

.preheader78:                                     ; preds = %1388, %.preheader78
  %1390 = phi ptr [ %1415, %.preheader78 ], [ %1375, %1388 ]
  %1391 = phi i64 [ %1417, %.preheader78 ], [ 0, %1388 ]
  %1392 = phi ptr [ %1416, %.preheader78 ], [ %1373, %1388 ]
  %1393 = load double, ptr %1390, align 8, !tbaa !3
  store double %1393, ptr %1392, align 8, !tbaa !3
  %1394 = getelementptr inbounds i8, ptr %1390, i64 8
  %1395 = load double, ptr %1394, align 8, !tbaa !3
  %1396 = getelementptr inbounds i8, ptr %1392, i64 8
  store double %1395, ptr %1396, align 8, !tbaa !3
  %1397 = getelementptr inbounds i8, ptr %1390, i64 16
  %1398 = load double, ptr %1397, align 8, !tbaa !3
  %1399 = getelementptr inbounds i8, ptr %1392, i64 16
  store double %1398, ptr %1399, align 8, !tbaa !3
  %1400 = getelementptr inbounds i8, ptr %1390, i64 24
  %1401 = load double, ptr %1400, align 8, !tbaa !3
  %1402 = getelementptr inbounds i8, ptr %1392, i64 24
  store double %1401, ptr %1402, align 8, !tbaa !3
  %1403 = getelementptr inbounds i8, ptr %1390, i64 32
  %1404 = load double, ptr %1403, align 8, !tbaa !3
  %1405 = getelementptr inbounds i8, ptr %1392, i64 32
  store double %1404, ptr %1405, align 8, !tbaa !3
  %1406 = getelementptr inbounds i8, ptr %1390, i64 40
  %1407 = load double, ptr %1406, align 8, !tbaa !3
  %1408 = getelementptr inbounds i8, ptr %1392, i64 40
  store double %1407, ptr %1408, align 8, !tbaa !3
  %1409 = getelementptr inbounds i8, ptr %1390, i64 48
  %1410 = load double, ptr %1409, align 8, !tbaa !3
  %1411 = getelementptr inbounds i8, ptr %1392, i64 48
  store double %1410, ptr %1411, align 8, !tbaa !3
  %1412 = getelementptr inbounds i8, ptr %1390, i64 56
  %1413 = load double, ptr %1412, align 8, !tbaa !3
  %1414 = getelementptr inbounds i8, ptr %1392, i64 56
  store double %1413, ptr %1414, align 8, !tbaa !3
  %1415 = getelementptr inbounds double, ptr %1390, i64 %3
  %1416 = getelementptr inbounds i8, ptr %1392, i64 64
  %1417 = add nuw nsw i64 %1391, 1
  %1418 = icmp eq i64 %1417, %1382
  br i1 %1418, label %.thread74, label %.preheader78, !llvm.loop !15

1419:                                             ; preds = %1388
  store double 1.000000e+00, ptr %1373, align 8, !tbaa !3
  %1420 = getelementptr inbounds i8, ptr %1375, i64 8
  %1421 = load double, ptr %1420, align 8, !tbaa !3
  %1422 = getelementptr inbounds i8, ptr %1373, i64 8
  store double %1421, ptr %1422, align 8, !tbaa !3
  %1423 = getelementptr inbounds i8, ptr %1375, i64 16
  %1424 = load double, ptr %1423, align 8, !tbaa !3
  %1425 = getelementptr inbounds i8, ptr %1373, i64 16
  store double %1424, ptr %1425, align 8, !tbaa !3
  %1426 = getelementptr inbounds i8, ptr %1375, i64 24
  %1427 = load double, ptr %1426, align 8, !tbaa !3
  %1428 = getelementptr inbounds i8, ptr %1373, i64 24
  store double %1427, ptr %1428, align 8, !tbaa !3
  %1429 = getelementptr inbounds i8, ptr %1375, i64 32
  %1430 = load double, ptr %1429, align 8, !tbaa !3
  %1431 = getelementptr inbounds i8, ptr %1373, i64 32
  store double %1430, ptr %1431, align 8, !tbaa !3
  %1432 = getelementptr inbounds i8, ptr %1375, i64 40
  %1433 = load double, ptr %1432, align 8, !tbaa !3
  %1434 = getelementptr inbounds i8, ptr %1373, i64 40
  store double %1433, ptr %1434, align 8, !tbaa !3
  %1435 = getelementptr inbounds i8, ptr %1375, i64 48
  %1436 = load double, ptr %1435, align 8, !tbaa !3
  %1437 = getelementptr inbounds i8, ptr %1373, i64 48
  store double %1436, ptr %1437, align 8, !tbaa !3
  %1438 = getelementptr inbounds i8, ptr %1375, i64 56
  %1439 = load double, ptr %1438, align 8, !tbaa !3
  %1440 = getelementptr inbounds i8, ptr %1373, i64 56
  store double %1439, ptr %1440, align 8, !tbaa !3
  %1441 = getelementptr inbounds i8, ptr %1373, i64 64
  %1442 = icmp eq i64 %1382, 1
  br i1 %1442, label %.thread74, label %1443

1443:                                             ; preds = %1419
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, ptr %1441, align 8, !tbaa !3
  %1444 = getelementptr inbounds i8, ptr %1376, i64 16
  %1445 = load double, ptr %1444, align 8, !tbaa !3
  %1446 = getelementptr inbounds i8, ptr %1373, i64 80
  store double %1445, ptr %1446, align 8, !tbaa !3
  %1447 = getelementptr inbounds i8, ptr %1376, i64 24
  %1448 = load double, ptr %1447, align 8, !tbaa !3
  %1449 = getelementptr inbounds i8, ptr %1373, i64 88
  store double %1448, ptr %1449, align 8, !tbaa !3
  %1450 = getelementptr inbounds i8, ptr %1376, i64 32
  %1451 = load double, ptr %1450, align 8, !tbaa !3
  %1452 = getelementptr inbounds i8, ptr %1373, i64 96
  store double %1451, ptr %1452, align 8, !tbaa !3
  %1453 = getelementptr inbounds i8, ptr %1376, i64 40
  %1454 = load double, ptr %1453, align 8, !tbaa !3
  %1455 = getelementptr inbounds i8, ptr %1373, i64 104
  store double %1454, ptr %1455, align 8, !tbaa !3
  %1456 = getelementptr inbounds i8, ptr %1376, i64 48
  %1457 = load double, ptr %1456, align 8, !tbaa !3
  %1458 = getelementptr inbounds i8, ptr %1373, i64 112
  store double %1457, ptr %1458, align 8, !tbaa !3
  %1459 = getelementptr inbounds i8, ptr %1376, i64 56
  %1460 = load double, ptr %1459, align 8, !tbaa !3
  %1461 = getelementptr inbounds i8, ptr %1373, i64 120
  store double %1460, ptr %1461, align 8, !tbaa !3
  %1462 = getelementptr inbounds i8, ptr %1373, i64 128
  %1463 = icmp ugt i64 %1382, 2
  br i1 %1463, label %1464, label %.thread74

1464:                                             ; preds = %1443
  %1465 = getelementptr inbounds i8, ptr %1373, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1462, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %1465, align 8, !tbaa !3
  %1466 = getelementptr inbounds i8, ptr %1377, i64 24
  %1467 = load double, ptr %1466, align 8, !tbaa !3
  %1468 = getelementptr inbounds i8, ptr %1373, i64 152
  store double %1467, ptr %1468, align 8, !tbaa !3
  %1469 = getelementptr inbounds i8, ptr %1377, i64 32
  %1470 = load double, ptr %1469, align 8, !tbaa !3
  %1471 = getelementptr inbounds i8, ptr %1373, i64 160
  store double %1470, ptr %1471, align 8, !tbaa !3
  %1472 = getelementptr inbounds i8, ptr %1377, i64 40
  %1473 = load double, ptr %1472, align 8, !tbaa !3
  %1474 = getelementptr inbounds i8, ptr %1373, i64 168
  store double %1473, ptr %1474, align 8, !tbaa !3
  %1475 = getelementptr inbounds i8, ptr %1377, i64 48
  %1476 = load double, ptr %1475, align 8, !tbaa !3
  %1477 = getelementptr inbounds i8, ptr %1373, i64 176
  store double %1476, ptr %1477, align 8, !tbaa !3
  %1478 = getelementptr inbounds i8, ptr %1377, i64 56
  %1479 = load double, ptr %1478, align 8, !tbaa !3
  %1480 = getelementptr inbounds i8, ptr %1373, i64 184
  store double %1479, ptr %1480, align 8, !tbaa !3
  %1481 = getelementptr inbounds i8, ptr %1373, i64 192
  %.not = icmp eq i64 %1382, 3
  br i1 %.not, label %.thread74, label %1482

1482:                                             ; preds = %1464
  %1483 = getelementptr inbounds i8, ptr %1373, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1481, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %1483, align 8, !tbaa !3
  %1484 = getelementptr inbounds i8, ptr %1378, i64 32
  %1485 = load double, ptr %1484, align 8, !tbaa !3
  %1486 = getelementptr inbounds i8, ptr %1373, i64 224
  store double %1485, ptr %1486, align 8, !tbaa !3
  %1487 = getelementptr inbounds i8, ptr %1378, i64 40
  %1488 = load double, ptr %1487, align 8, !tbaa !3
  %1489 = getelementptr inbounds i8, ptr %1373, i64 232
  store double %1488, ptr %1489, align 8, !tbaa !3
  %1490 = getelementptr inbounds i8, ptr %1378, i64 48
  %1491 = load double, ptr %1490, align 8, !tbaa !3
  %1492 = getelementptr inbounds i8, ptr %1373, i64 240
  store double %1491, ptr %1492, align 8, !tbaa !3
  %1493 = getelementptr inbounds i8, ptr %1378, i64 56
  %1494 = load double, ptr %1493, align 8, !tbaa !3
  %1495 = getelementptr inbounds i8, ptr %1373, i64 248
  store double %1494, ptr %1495, align 8, !tbaa !3
  %1496 = getelementptr inbounds i8, ptr %1373, i64 256
  %1497 = icmp ugt i64 %1382, 4
  br i1 %1497, label %1498, label %.thread74

1498:                                             ; preds = %1482
  %1499 = getelementptr inbounds i8, ptr %1373, i64 288
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1496, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %1499, align 8, !tbaa !3
  %1500 = getelementptr inbounds i8, ptr %1379, i64 40
  %1501 = load double, ptr %1500, align 8, !tbaa !3
  %1502 = getelementptr inbounds i8, ptr %1373, i64 296
  store double %1501, ptr %1502, align 8, !tbaa !3
  %1503 = getelementptr inbounds i8, ptr %1379, i64 48
  %1504 = load double, ptr %1503, align 8, !tbaa !3
  %1505 = getelementptr inbounds i8, ptr %1373, i64 304
  store double %1504, ptr %1505, align 8, !tbaa !3
  %1506 = getelementptr inbounds i8, ptr %1379, i64 56
  %1507 = load double, ptr %1506, align 8, !tbaa !3
  %1508 = getelementptr inbounds i8, ptr %1373, i64 312
  store double %1507, ptr %1508, align 8, !tbaa !3
  %1509 = getelementptr inbounds i8, ptr %1373, i64 320
  %.not76 = icmp eq i64 %1382, 5
  br i1 %.not76, label %.thread74, label %1510

1510:                                             ; preds = %1498
  %1511 = getelementptr inbounds i8, ptr %1373, i64 360
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1509, i8 0, i64 40, i1 false)
  store double 1.000000e+00, ptr %1511, align 8, !tbaa !3
  %1512 = getelementptr inbounds i8, ptr %1380, i64 48
  %1513 = load double, ptr %1512, align 8, !tbaa !3
  %1514 = getelementptr inbounds i8, ptr %1373, i64 368
  store double %1513, ptr %1514, align 8, !tbaa !3
  %1515 = getelementptr inbounds i8, ptr %1380, i64 56
  %1516 = load double, ptr %1515, align 8, !tbaa !3
  %1517 = getelementptr inbounds i8, ptr %1373, i64 376
  store double %1516, ptr %1517, align 8, !tbaa !3
  %1518 = getelementptr inbounds i8, ptr %1373, i64 384
  %1519 = icmp eq i64 %1382, 7
  br i1 %1519, label %1520, label %.thread74

1520:                                             ; preds = %1510
  %1521 = getelementptr inbounds i8, ptr %1373, i64 432
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1518, i8 0, i64 48, i1 false)
  store double 1.000000e+00, ptr %1521, align 8, !tbaa !3
  %1522 = getelementptr inbounds i8, ptr %1381, i64 56
  %1523 = load double, ptr %1522, align 8, !tbaa !3
  %1524 = getelementptr inbounds i8, ptr %1373, i64 440
  store double %1523, ptr %1524, align 8, !tbaa !3
  %1525 = getelementptr inbounds i8, ptr %1373, i64 448
  br label %.thread74

.thread74:                                        ; preds = %.preheader78, %1419, %1443, %1464, %1482, %1498, %1520, %1510, %1386, %1372
  %1526 = phi ptr [ %1387, %1386 ], [ %1525, %1520 ], [ %1518, %1510 ], [ %1373, %1372 ], [ %1509, %1498 ], [ %1496, %1482 ], [ %1481, %1464 ], [ %1462, %1443 ], [ %1441, %1419 ], [ %1416, %.preheader78 ]
  %1527 = add nsw i64 %1160, 8
  br label %1528

1528:                                             ; preds = %.thread74, %.loopexit84
  %1529 = phi i64 [ %1527, %.thread74 ], [ %1160, %.loopexit84 ]
  %1530 = phi ptr [ %1526, %.thread74 ], [ %1161, %.loopexit84 ]
  %1531 = and i64 %1, 4
  %1532 = icmp eq i64 %1531, 0
  br i1 %1532, label %1683, label %1533

1533:                                             ; preds = %1528
  %1534 = tail call i64 @llvm.smax.i64(i64 %1529, i64 %4)
  %1535 = tail call i64 @llvm.smin.i64(i64 %1529, i64 %4)
  %1536 = getelementptr inbounds double, ptr %2, i64 %1534
  %1537 = mul nsw i64 %1535, %3
  %1538 = getelementptr inbounds double, ptr %1536, i64 %1537
  %1539 = add nsw i64 %1535, 1
  %1540 = mul nsw i64 %1539, %3
  %1541 = getelementptr inbounds double, ptr %1536, i64 %1540
  %1542 = add nsw i64 %1535, 2
  %1543 = mul nsw i64 %1542, %3
  %1544 = getelementptr inbounds double, ptr %1536, i64 %1543
  %1545 = ashr i64 %0, 2
  %1546 = icmp sgt i64 %1545, 0
  br i1 %1546, label %1547, label %1623

1547:                                             ; preds = %1533
  %1548 = shl nsw i64 %3, 2
  br label %1549

1549:                                             ; preds = %1612, %1547
  %1550 = phi ptr [ %1613, %1612 ], [ %1530, %1547 ]
  %1551 = phi i64 [ %1618, %1612 ], [ %1545, %1547 ]
  %1552 = phi i64 [ %1617, %1612 ], [ %4, %1547 ]
  %1553 = phi ptr [ %1614, %1612 ], [ %1538, %1547 ]
  %1554 = phi ptr [ %1615, %1612 ], [ %1541, %1547 ]
  %1555 = phi ptr [ %1616, %1612 ], [ %1544, %1547 ]
  %1556 = icmp sgt i64 %1552, %1529
  br i1 %1556, label %1557, label %1562

1557:                                             ; preds = %1549
  %1558 = getelementptr inbounds i8, ptr %1553, i64 32
  %1559 = getelementptr inbounds i8, ptr %1554, i64 32
  %1560 = getelementptr inbounds i8, ptr %1555, i64 32
  %1561 = getelementptr inbounds i8, ptr %1550, i64 128
  br label %1612

1562:                                             ; preds = %1549
  %1563 = icmp slt i64 %1552, %1529
  br i1 %1563, label %.preheader77, label %1584

.preheader77:                                     ; preds = %1562, %.preheader77
  %1564 = phi ptr [ %1577, %.preheader77 ], [ %1553, %1562 ]
  %1565 = phi i64 [ %1579, %.preheader77 ], [ 0, %1562 ]
  %1566 = phi ptr [ %1578, %.preheader77 ], [ %1550, %1562 ]
  %1567 = load double, ptr %1564, align 8, !tbaa !3
  store double %1567, ptr %1566, align 8, !tbaa !3
  %1568 = getelementptr inbounds i8, ptr %1564, i64 8
  %1569 = load double, ptr %1568, align 8, !tbaa !3
  %1570 = getelementptr inbounds i8, ptr %1566, i64 8
  store double %1569, ptr %1570, align 8, !tbaa !3
  %1571 = getelementptr inbounds i8, ptr %1564, i64 16
  %1572 = load double, ptr %1571, align 8, !tbaa !3
  %1573 = getelementptr inbounds i8, ptr %1566, i64 16
  store double %1572, ptr %1573, align 8, !tbaa !3
  %1574 = getelementptr inbounds i8, ptr %1564, i64 24
  %1575 = load double, ptr %1574, align 8, !tbaa !3
  %1576 = getelementptr inbounds i8, ptr %1566, i64 24
  store double %1575, ptr %1576, align 8, !tbaa !3
  %1577 = getelementptr inbounds double, ptr %1564, i64 %3
  %1578 = getelementptr inbounds i8, ptr %1566, i64 32
  %1579 = add nuw nsw i64 %1565, 1
  %1580 = icmp eq i64 %1579, 4
  br i1 %1580, label %1581, label %.preheader77, !llvm.loop !16

1581:                                             ; preds = %.preheader77
  %1582 = getelementptr inbounds double, ptr %1554, i64 %1548
  %1583 = getelementptr inbounds double, ptr %1555, i64 %1548
  br label %1612

1584:                                             ; preds = %1562
  store double 1.000000e+00, ptr %1550, align 8, !tbaa !3
  %1585 = getelementptr inbounds i8, ptr %1553, i64 8
  %1586 = load double, ptr %1585, align 8, !tbaa !3
  %1587 = getelementptr inbounds i8, ptr %1550, i64 8
  store double %1586, ptr %1587, align 8, !tbaa !3
  %1588 = getelementptr inbounds i8, ptr %1553, i64 16
  %1589 = load double, ptr %1588, align 8, !tbaa !3
  %1590 = getelementptr inbounds i8, ptr %1550, i64 16
  store double %1589, ptr %1590, align 8, !tbaa !3
  %1591 = getelementptr inbounds i8, ptr %1553, i64 24
  %1592 = load double, ptr %1591, align 8, !tbaa !3
  %1593 = getelementptr inbounds i8, ptr %1550, i64 24
  store double %1592, ptr %1593, align 8, !tbaa !3
  %1594 = getelementptr inbounds i8, ptr %1550, i64 32
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, ptr %1594, align 8, !tbaa !3
  %1595 = getelementptr inbounds i8, ptr %1554, i64 16
  %1596 = load double, ptr %1595, align 8, !tbaa !3
  %1597 = getelementptr inbounds i8, ptr %1550, i64 48
  store double %1596, ptr %1597, align 8, !tbaa !3
  %1598 = getelementptr inbounds i8, ptr %1554, i64 24
  %1599 = load double, ptr %1598, align 8, !tbaa !3
  %1600 = getelementptr inbounds i8, ptr %1550, i64 56
  store double %1599, ptr %1600, align 8, !tbaa !3
  %1601 = getelementptr inbounds i8, ptr %1550, i64 64
  %1602 = getelementptr inbounds i8, ptr %1550, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1601, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %1602, align 8, !tbaa !3
  %1603 = getelementptr inbounds i8, ptr %1555, i64 24
  %1604 = load double, ptr %1603, align 8, !tbaa !3
  %1605 = getelementptr inbounds i8, ptr %1550, i64 88
  store double %1604, ptr %1605, align 8, !tbaa !3
  %1606 = getelementptr inbounds i8, ptr %1550, i64 96
  %1607 = getelementptr inbounds i8, ptr %1550, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1606, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %1607, align 8, !tbaa !3
  %1608 = getelementptr inbounds i8, ptr %1553, i64 32
  %1609 = getelementptr inbounds i8, ptr %1554, i64 32
  %1610 = getelementptr inbounds i8, ptr %1555, i64 32
  %1611 = getelementptr inbounds i8, ptr %1550, i64 128
  br label %1612

1612:                                             ; preds = %1584, %1581, %1557
  %1613 = phi ptr [ %1561, %1557 ], [ %1578, %1581 ], [ %1611, %1584 ]
  %1614 = phi ptr [ %1558, %1557 ], [ %1577, %1581 ], [ %1608, %1584 ]
  %1615 = phi ptr [ %1559, %1557 ], [ %1582, %1581 ], [ %1609, %1584 ]
  %1616 = phi ptr [ %1560, %1557 ], [ %1583, %1581 ], [ %1610, %1584 ]
  %1617 = add nsw i64 %1552, 4
  %1618 = add nsw i64 %1551, -1
  %1619 = icmp sgt i64 %1551, 1
  br i1 %1619, label %1549, label %1620, !llvm.loop !17

1620:                                             ; preds = %1612
  %1621 = and i64 %0, -4
  %1622 = add i64 %1621, %4
  br label %1623

1623:                                             ; preds = %1620, %1533
  %1624 = phi ptr [ %1530, %1533 ], [ %1613, %1620 ]
  %1625 = phi i64 [ %4, %1533 ], [ %1622, %1620 ]
  %1626 = phi ptr [ %1538, %1533 ], [ %1614, %1620 ]
  %1627 = phi ptr [ %1541, %1533 ], [ %1615, %1620 ]
  %1628 = phi ptr [ %1544, %1533 ], [ %1616, %1620 ]
  %1629 = and i64 %0, 3
  %1630 = icmp eq i64 %1629, 0
  br i1 %1630, label %.thread75, label %1631

1631:                                             ; preds = %1623
  %1632 = icmp sgt i64 %1625, %1529
  br i1 %1632, label %1633, label %1635

1633:                                             ; preds = %1631
  %.idx27 = shl nuw nsw i64 %1629, 5
  %1634 = getelementptr inbounds i8, ptr %1624, i64 %.idx27
  br label %.thread75

1635:                                             ; preds = %1631
  %1636 = icmp slt i64 %1625, %1529
  br i1 %1636, label %.preheader, label %1654

.preheader:                                       ; preds = %1635, %.preheader
  %1637 = phi ptr [ %1650, %.preheader ], [ %1626, %1635 ]
  %1638 = phi i64 [ %1652, %.preheader ], [ 0, %1635 ]
  %1639 = phi ptr [ %1651, %.preheader ], [ %1624, %1635 ]
  %1640 = load double, ptr %1637, align 8, !tbaa !3
  store double %1640, ptr %1639, align 8, !tbaa !3
  %1641 = getelementptr inbounds i8, ptr %1637, i64 8
  %1642 = load double, ptr %1641, align 8, !tbaa !3
  %1643 = getelementptr inbounds i8, ptr %1639, i64 8
  store double %1642, ptr %1643, align 8, !tbaa !3
  %1644 = getelementptr inbounds i8, ptr %1637, i64 16
  %1645 = load double, ptr %1644, align 8, !tbaa !3
  %1646 = getelementptr inbounds i8, ptr %1639, i64 16
  store double %1645, ptr %1646, align 8, !tbaa !3
  %1647 = getelementptr inbounds i8, ptr %1637, i64 24
  %1648 = load double, ptr %1647, align 8, !tbaa !3
  %1649 = getelementptr inbounds i8, ptr %1639, i64 24
  store double %1648, ptr %1649, align 8, !tbaa !3
  %1650 = getelementptr inbounds double, ptr %1637, i64 %3
  %1651 = getelementptr inbounds i8, ptr %1639, i64 32
  %1652 = add nuw nsw i64 %1638, 1
  %1653 = icmp eq i64 %1652, %1629
  br i1 %1653, label %.thread75, label %.preheader, !llvm.loop !18

1654:                                             ; preds = %1635
  store double 1.000000e+00, ptr %1624, align 8, !tbaa !3
  %1655 = getelementptr inbounds i8, ptr %1626, i64 8
  %1656 = load double, ptr %1655, align 8, !tbaa !3
  %1657 = getelementptr inbounds i8, ptr %1624, i64 8
  store double %1656, ptr %1657, align 8, !tbaa !3
  %1658 = getelementptr inbounds i8, ptr %1626, i64 16
  %1659 = load double, ptr %1658, align 8, !tbaa !3
  %1660 = getelementptr inbounds i8, ptr %1624, i64 16
  store double %1659, ptr %1660, align 8, !tbaa !3
  %1661 = getelementptr inbounds i8, ptr %1626, i64 24
  %1662 = load double, ptr %1661, align 8, !tbaa !3
  %1663 = getelementptr inbounds i8, ptr %1624, i64 24
  store double %1662, ptr %1663, align 8, !tbaa !3
  %1664 = getelementptr inbounds i8, ptr %1624, i64 32
  %1665 = icmp eq i64 %1629, 1
  br i1 %1665, label %.thread75, label %1666

1666:                                             ; preds = %1654
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, ptr %1664, align 8, !tbaa !3
  %1667 = getelementptr inbounds i8, ptr %1627, i64 16
  %1668 = load double, ptr %1667, align 8, !tbaa !3
  %1669 = getelementptr inbounds i8, ptr %1624, i64 48
  store double %1668, ptr %1669, align 8, !tbaa !3
  %1670 = getelementptr inbounds i8, ptr %1627, i64 24
  %1671 = load double, ptr %1670, align 8, !tbaa !3
  %1672 = getelementptr inbounds i8, ptr %1624, i64 56
  store double %1671, ptr %1672, align 8, !tbaa !3
  %1673 = getelementptr inbounds i8, ptr %1624, i64 64
  %1674 = icmp eq i64 %1629, 3
  br i1 %1674, label %1675, label %.thread75

1675:                                             ; preds = %1666
  %1676 = getelementptr inbounds i8, ptr %1624, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1673, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %1676, align 8, !tbaa !3
  %1677 = getelementptr inbounds i8, ptr %1628, i64 24
  %1678 = load double, ptr %1677, align 8, !tbaa !3
  %1679 = getelementptr inbounds i8, ptr %1624, i64 88
  store double %1678, ptr %1679, align 8, !tbaa !3
  %1680 = getelementptr inbounds i8, ptr %1624, i64 96
  br label %.thread75

.thread75:                                        ; preds = %.preheader, %1654, %1675, %1666, %1633, %1623
  %1681 = phi ptr [ %1634, %1633 ], [ %1680, %1675 ], [ %1673, %1666 ], [ %1624, %1623 ], [ %1664, %1654 ], [ %1651, %.preheader ]
  %1682 = add nsw i64 %1529, 4
  br label %1683

1683:                                             ; preds = %.thread75, %1528
  %1684 = phi i64 [ %1682, %.thread75 ], [ %1529, %1528 ]
  %1685 = phi ptr [ %1681, %.thread75 ], [ %1530, %1528 ]
  %1686 = and i64 %1, 2
  %1687 = icmp eq i64 %1686, 0
  br i1 %1687, label %1768, label %1688

1688:                                             ; preds = %1683
  %1689 = tail call i64 @llvm.smax.i64(i64 %1684, i64 %4)
  %1690 = tail call i64 @llvm.smin.i64(i64 %1684, i64 %4)
  %1691 = getelementptr inbounds double, ptr %2, i64 %1689
  %1692 = mul nsw i64 %1690, %3
  %1693 = getelementptr inbounds double, ptr %1691, i64 %1692
  %1694 = ashr i64 %0, 1
  %1695 = icmp sgt i64 %1694, 0
  br i1 %1695, label %1696, label %1742

1696:                                             ; preds = %1688
  %1697 = add nsw i64 %1690, 1
  %1698 = mul nsw i64 %1697, %3
  %1699 = getelementptr inbounds double, ptr %1691, i64 %1698
  %1700 = shl nsw i64 %3, 1
  br label %1701

1701:                                             ; preds = %1732, %1696
  %1702 = phi ptr [ %1735, %1732 ], [ %1685, %1696 ]
  %1703 = phi i64 [ %1737, %1732 ], [ %1694, %1696 ]
  %1704 = phi i64 [ %1736, %1732 ], [ %4, %1696 ]
  %1705 = phi ptr [ %1733, %1732 ], [ %1693, %1696 ]
  %1706 = phi ptr [ %1734, %1732 ], [ %1699, %1696 ]
  %1707 = icmp sgt i64 %1704, %1684
  br i1 %1707, label %1708, label %1711

1708:                                             ; preds = %1701
  %1709 = getelementptr inbounds i8, ptr %1705, i64 16
  %1710 = getelementptr inbounds i8, ptr %1706, i64 16
  br label %1732

1711:                                             ; preds = %1701
  %1712 = icmp slt i64 %1704, %1684
  br i1 %1712, label %1713, label %1725

1713:                                             ; preds = %1711
  %1714 = load double, ptr %1705, align 8, !tbaa !3
  store double %1714, ptr %1702, align 8, !tbaa !3
  %1715 = getelementptr inbounds i8, ptr %1705, i64 8
  %1716 = load double, ptr %1715, align 8, !tbaa !3
  %1717 = getelementptr inbounds i8, ptr %1702, i64 8
  store double %1716, ptr %1717, align 8, !tbaa !3
  %1718 = load double, ptr %1706, align 8, !tbaa !3
  %1719 = getelementptr inbounds i8, ptr %1702, i64 16
  store double %1718, ptr %1719, align 8, !tbaa !3
  %1720 = getelementptr inbounds i8, ptr %1706, i64 8
  %1721 = load double, ptr %1720, align 8, !tbaa !3
  %1722 = getelementptr inbounds i8, ptr %1702, i64 24
  store double %1721, ptr %1722, align 8, !tbaa !3
  %1723 = getelementptr inbounds double, ptr %1705, i64 %1700
  %1724 = getelementptr inbounds double, ptr %1706, i64 %1700
  br label %1732

1725:                                             ; preds = %1711
  store double 1.000000e+00, ptr %1702, align 8, !tbaa !3
  %1726 = getelementptr inbounds i8, ptr %1705, i64 8
  %1727 = load double, ptr %1726, align 8, !tbaa !3
  %1728 = getelementptr inbounds i8, ptr %1702, i64 8
  store double %1727, ptr %1728, align 8, !tbaa !3
  %1729 = getelementptr inbounds i8, ptr %1702, i64 16
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, ptr %1729, align 8, !tbaa !3
  %1730 = getelementptr inbounds i8, ptr %1705, i64 16
  %1731 = getelementptr inbounds i8, ptr %1706, i64 16
  br label %1732

1732:                                             ; preds = %1725, %1713, %1708
  %1733 = phi ptr [ %1709, %1708 ], [ %1723, %1713 ], [ %1730, %1725 ]
  %1734 = phi ptr [ %1710, %1708 ], [ %1724, %1713 ], [ %1731, %1725 ]
  %1735 = getelementptr inbounds i8, ptr %1702, i64 32
  %1736 = add nsw i64 %1704, 2
  %1737 = add nsw i64 %1703, -1
  %1738 = icmp sgt i64 %1703, 1
  br i1 %1738, label %1701, label %1739, !llvm.loop !19

1739:                                             ; preds = %1732
  %1740 = and i64 %0, -2
  %1741 = add i64 %1740, %4
  br label %1742

1742:                                             ; preds = %1739, %1688
  %1743 = phi ptr [ %1685, %1688 ], [ %1735, %1739 ]
  %1744 = phi i64 [ %4, %1688 ], [ %1741, %1739 ]
  %1745 = phi ptr [ %1693, %1688 ], [ %1733, %1739 ]
  %1746 = and i64 %0, 1
  %1747 = icmp eq i64 %1746, 0
  br i1 %1747, label %1760, label %1748

1748:                                             ; preds = %1742
  %1749 = icmp sgt i64 %1744, %1684
  br i1 %1749, label %1750, label %1752

1750:                                             ; preds = %1748
  %1751 = getelementptr inbounds i8, ptr %1743, i64 16
  br label %1765

1752:                                             ; preds = %1748
  %1753 = icmp slt i64 %1744, %1684
  br i1 %1753, label %1754, label %1765

1754:                                             ; preds = %1752
  %1755 = load double, ptr %1745, align 8, !tbaa !3
  store double %1755, ptr %1743, align 8, !tbaa !3
  %1756 = getelementptr inbounds i8, ptr %1745, i64 8
  %1757 = load double, ptr %1756, align 8, !tbaa !3
  %1758 = getelementptr inbounds i8, ptr %1743, i64 8
  store double %1757, ptr %1758, align 8, !tbaa !3
  %1759 = getelementptr inbounds i8, ptr %1743, i64 16
  br label %1765

1760:                                             ; preds = %1742
  store double 1.000000e+00, ptr %1743, align 8, !tbaa !3
  %1761 = getelementptr inbounds i8, ptr %1745, i64 8
  %1762 = load double, ptr %1761, align 8, !tbaa !3
  %1763 = getelementptr inbounds i8, ptr %1743, i64 8
  store double %1762, ptr %1763, align 8, !tbaa !3
  %1764 = getelementptr inbounds i8, ptr %1743, i64 16
  br label %1765

1765:                                             ; preds = %1760, %1754, %1752, %1750
  %1766 = phi ptr [ %1751, %1750 ], [ %1759, %1754 ], [ %1743, %1752 ], [ %1764, %1760 ]
  %1767 = add nsw i64 %1684, 2
  br label %1768

1768:                                             ; preds = %1765, %1683
  %1769 = phi i64 [ %1767, %1765 ], [ %1684, %1683 ]
  %1770 = phi ptr [ %1766, %1765 ], [ %1685, %1683 ]
  %1771 = and i64 %1, 1
  %1772 = icmp ne i64 %1771, 0
  %1773 = icmp sgt i64 %0, 0
  %1774 = and i1 %1773, %1772
  br i1 %1774, label %1775, label %.loopexit

1775:                                             ; preds = %1768
  %1776 = icmp slt i64 %1769, %4
  %1777 = getelementptr inbounds double, ptr %2, i64 %4
  %1778 = mul nsw i64 %1769, %3
  %1779 = getelementptr inbounds double, ptr %1777, i64 %1778
  %1780 = getelementptr inbounds double, ptr %2, i64 %1769
  %1781 = mul nsw i64 %4, %3
  %1782 = getelementptr inbounds double, ptr %1780, i64 %1781
  %1783 = select i1 %1776, ptr %1779, ptr %1782
  br label %1784

1784:                                             ; preds = %1799, %1775
  %1785 = phi ptr [ %1801, %1799 ], [ %1770, %1775 ]
  %1786 = phi i64 [ %1803, %1799 ], [ %0, %1775 ]
  %1787 = phi i64 [ %1802, %1799 ], [ %4, %1775 ]
  %1788 = phi ptr [ %1800, %1799 ], [ %1783, %1775 ]
  %1789 = icmp sgt i64 %1787, %1769
  br i1 %1789, label %1790, label %1792

1790:                                             ; preds = %1784
  %1791 = getelementptr inbounds i8, ptr %1788, i64 8
  br label %1799

1792:                                             ; preds = %1784
  %1793 = icmp slt i64 %1787, %1769
  br i1 %1793, label %1794, label %1797

1794:                                             ; preds = %1792
  %1795 = load double, ptr %1788, align 8, !tbaa !3
  store double %1795, ptr %1785, align 8, !tbaa !3
  %1796 = getelementptr inbounds double, ptr %1788, i64 %3
  br label %1799

1797:                                             ; preds = %1792
  store double 1.000000e+00, ptr %1785, align 8, !tbaa !3
  %1798 = getelementptr inbounds i8, ptr %1788, i64 8
  br label %1799

1799:                                             ; preds = %1797, %1794, %1790
  %1800 = phi ptr [ %1791, %1790 ], [ %1796, %1794 ], [ %1798, %1797 ]
  %1801 = getelementptr inbounds i8, ptr %1785, i64 8
  %1802 = add nsw i64 %1787, 1
  %1803 = add nsw i64 %1786, -1
  %1804 = icmp sgt i64 %1786, 1
  br i1 %1804, label %1784, label %.loopexit, !llvm.loop !20

.loopexit:                                        ; preds = %1799, %1768
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #2

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
