target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @dtrmm_iltucopy(i64 noundef %0, i64 noundef %1, ptr noundef readonly %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef writeonly %6) local_unnamed_addr #0 {
  %8 = ashr i64 %1, 4
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %10, label %1194

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
  %60 = shl nuw nsw i64 %13, 4
  %61 = and i64 %0, -16
  %62 = add i64 %61, %4
  br label %63

63:                                               ; preds = %1189, %10
  %64 = phi i64 [ %1191, %1189 ], [ %5, %10 ]
  %65 = phi ptr [ %1190, %1189 ], [ %6, %10 ]
  %66 = phi i64 [ %1192, %1189 ], [ %8, %10 ]
  %67 = icmp slt i64 %64, %4
  br i1 %67, label %85, label %68

68:                                               ; preds = %63
  %69 = getelementptr inbounds double, ptr %2, i64 %64
  %70 = getelementptr inbounds double, ptr %69, i64 %15
  %71 = getelementptr inbounds double, ptr %69, i64 %17
  %72 = getelementptr inbounds double, ptr %69, i64 %19
  %73 = getelementptr inbounds double, ptr %69, i64 %21
  %74 = getelementptr inbounds double, ptr %69, i64 %23
  %75 = getelementptr inbounds double, ptr %69, i64 %25
  %76 = getelementptr inbounds double, ptr %69, i64 %27
  %77 = getelementptr inbounds double, ptr %69, i64 %29
  %78 = getelementptr inbounds double, ptr %69, i64 %31
  %79 = getelementptr inbounds double, ptr %69, i64 %33
  %80 = getelementptr inbounds double, ptr %69, i64 %35
  %81 = getelementptr inbounds double, ptr %69, i64 %37
  %82 = getelementptr inbounds double, ptr %69, i64 %39
  %83 = getelementptr inbounds double, ptr %69, i64 %41
  %84 = getelementptr inbounds double, ptr %69, i64 %43
  br label %130

85:                                               ; preds = %63
  %86 = mul nsw i64 %64, %3
  %87 = getelementptr inbounds double, ptr %44, i64 %86
  %88 = add nsw i64 %64, 1
  %89 = mul nsw i64 %88, %3
  %90 = getelementptr inbounds double, ptr %44, i64 %89
  %91 = add nsw i64 %64, 2
  %92 = mul nsw i64 %91, %3
  %93 = getelementptr inbounds double, ptr %44, i64 %92
  %94 = add nsw i64 %64, 3
  %95 = mul nsw i64 %94, %3
  %96 = getelementptr inbounds double, ptr %44, i64 %95
  %97 = add nsw i64 %64, 4
  %98 = mul nsw i64 %97, %3
  %99 = getelementptr inbounds double, ptr %44, i64 %98
  %100 = add nsw i64 %64, 5
  %101 = mul nsw i64 %100, %3
  %102 = getelementptr inbounds double, ptr %44, i64 %101
  %103 = add nsw i64 %64, 6
  %104 = mul nsw i64 %103, %3
  %105 = getelementptr inbounds double, ptr %44, i64 %104
  %106 = add nsw i64 %64, 7
  %107 = mul nsw i64 %106, %3
  %108 = getelementptr inbounds double, ptr %44, i64 %107
  %109 = add nsw i64 %64, 8
  %110 = mul nsw i64 %109, %3
  %111 = getelementptr inbounds double, ptr %44, i64 %110
  %112 = add nsw i64 %64, 9
  %113 = mul nsw i64 %112, %3
  %114 = getelementptr inbounds double, ptr %44, i64 %113
  %115 = add nsw i64 %64, 10
  %116 = mul nsw i64 %115, %3
  %117 = getelementptr inbounds double, ptr %44, i64 %116
  %118 = add nsw i64 %64, 11
  %119 = mul nsw i64 %118, %3
  %120 = getelementptr inbounds double, ptr %44, i64 %119
  %121 = add nsw i64 %64, 12
  %122 = mul nsw i64 %121, %3
  %123 = getelementptr inbounds double, ptr %44, i64 %122
  %124 = add nsw i64 %64, 13
  %125 = mul nsw i64 %124, %3
  %126 = getelementptr inbounds double, ptr %44, i64 %125
  %127 = add nsw i64 %64, 14
  %128 = mul nsw i64 %127, %3
  %129 = getelementptr inbounds double, ptr %44, i64 %128
  br label %130

130:                                              ; preds = %85, %68
  %131 = phi ptr [ %70, %68 ], [ %87, %85 ]
  %132 = phi ptr [ %71, %68 ], [ %90, %85 ]
  %133 = phi ptr [ %72, %68 ], [ %93, %85 ]
  %134 = phi ptr [ %73, %68 ], [ %96, %85 ]
  %135 = phi ptr [ %74, %68 ], [ %99, %85 ]
  %136 = phi ptr [ %75, %68 ], [ %102, %85 ]
  %137 = phi ptr [ %76, %68 ], [ %105, %85 ]
  %138 = phi ptr [ %77, %68 ], [ %108, %85 ]
  %139 = phi ptr [ %78, %68 ], [ %111, %85 ]
  %140 = phi ptr [ %79, %68 ], [ %114, %85 ]
  %141 = phi ptr [ %80, %68 ], [ %117, %85 ]
  %142 = phi ptr [ %81, %68 ], [ %120, %85 ]
  %143 = phi ptr [ %82, %68 ], [ %123, %85 ]
  %144 = phi ptr [ %83, %68 ], [ %126, %85 ]
  %145 = phi ptr [ %84, %68 ], [ %129, %85 ]
  br i1 %12, label %146, label %681

146:                                              ; preds = %661, %130
  %147 = phi ptr [ %662, %661 ], [ %65, %130 ]
  %148 = phi i64 [ %679, %661 ], [ %11, %130 ]
  %149 = phi i64 [ %678, %661 ], [ %4, %130 ]
  %150 = phi ptr [ %663, %661 ], [ %131, %130 ]
  %151 = phi ptr [ %664, %661 ], [ %132, %130 ]
  %152 = phi ptr [ %665, %661 ], [ %133, %130 ]
  %153 = phi ptr [ %666, %661 ], [ %134, %130 ]
  %154 = phi ptr [ %667, %661 ], [ %135, %130 ]
  %155 = phi ptr [ %668, %661 ], [ %136, %130 ]
  %156 = phi ptr [ %669, %661 ], [ %137, %130 ]
  %157 = phi ptr [ %670, %661 ], [ %138, %130 ]
  %158 = phi ptr [ %671, %661 ], [ %139, %130 ]
  %159 = phi ptr [ %672, %661 ], [ %140, %130 ]
  %160 = phi ptr [ %673, %661 ], [ %141, %130 ]
  %161 = phi ptr [ %674, %661 ], [ %142, %130 ]
  %162 = phi ptr [ %675, %661 ], [ %143, %130 ]
  %163 = phi ptr [ %676, %661 ], [ %144, %130 ]
  %164 = phi ptr [ %677, %661 ], [ %145, %130 ]
  %165 = icmp sgt i64 %149, %64
  br i1 %165, label %166, label %183

166:                                              ; preds = %146
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
  %180 = getelementptr inbounds i8, ptr %163, i64 128
  %181 = getelementptr inbounds i8, ptr %164, i64 128
  %182 = getelementptr inbounds i8, ptr %147, i64 2048
  br label %661

183:                                              ; preds = %146
  %184 = icmp slt i64 %149, %64
  br i1 %184, label %185, label %254

185:                                              ; preds = %185, %183
  %186 = phi ptr [ %235, %185 ], [ %150, %183 ]
  %187 = phi i64 [ %237, %185 ], [ 0, %183 ]
  %188 = phi ptr [ %236, %185 ], [ %147, %183 ]
  %189 = load double, ptr %186, align 8, !tbaa !3
  store double %189, ptr %188, align 8, !tbaa !3
  %190 = getelementptr inbounds i8, ptr %186, i64 8
  %191 = load double, ptr %190, align 8, !tbaa !3
  %192 = getelementptr inbounds i8, ptr %188, i64 8
  store double %191, ptr %192, align 8, !tbaa !3
  %193 = getelementptr inbounds i8, ptr %186, i64 16
  %194 = load double, ptr %193, align 8, !tbaa !3
  %195 = getelementptr inbounds i8, ptr %188, i64 16
  store double %194, ptr %195, align 8, !tbaa !3
  %196 = getelementptr inbounds i8, ptr %186, i64 24
  %197 = load double, ptr %196, align 8, !tbaa !3
  %198 = getelementptr inbounds i8, ptr %188, i64 24
  store double %197, ptr %198, align 8, !tbaa !3
  %199 = getelementptr inbounds i8, ptr %186, i64 32
  %200 = load double, ptr %199, align 8, !tbaa !3
  %201 = getelementptr inbounds i8, ptr %188, i64 32
  store double %200, ptr %201, align 8, !tbaa !3
  %202 = getelementptr inbounds i8, ptr %186, i64 40
  %203 = load double, ptr %202, align 8, !tbaa !3
  %204 = getelementptr inbounds i8, ptr %188, i64 40
  store double %203, ptr %204, align 8, !tbaa !3
  %205 = getelementptr inbounds i8, ptr %186, i64 48
  %206 = load double, ptr %205, align 8, !tbaa !3
  %207 = getelementptr inbounds i8, ptr %188, i64 48
  store double %206, ptr %207, align 8, !tbaa !3
  %208 = getelementptr inbounds i8, ptr %186, i64 56
  %209 = load double, ptr %208, align 8, !tbaa !3
  %210 = getelementptr inbounds i8, ptr %188, i64 56
  store double %209, ptr %210, align 8, !tbaa !3
  %211 = getelementptr inbounds i8, ptr %186, i64 64
  %212 = load double, ptr %211, align 8, !tbaa !3
  %213 = getelementptr inbounds i8, ptr %188, i64 64
  store double %212, ptr %213, align 8, !tbaa !3
  %214 = getelementptr inbounds i8, ptr %186, i64 72
  %215 = load double, ptr %214, align 8, !tbaa !3
  %216 = getelementptr inbounds i8, ptr %188, i64 72
  store double %215, ptr %216, align 8, !tbaa !3
  %217 = getelementptr inbounds i8, ptr %186, i64 80
  %218 = load double, ptr %217, align 8, !tbaa !3
  %219 = getelementptr inbounds i8, ptr %188, i64 80
  store double %218, ptr %219, align 8, !tbaa !3
  %220 = getelementptr inbounds i8, ptr %186, i64 88
  %221 = load double, ptr %220, align 8, !tbaa !3
  %222 = getelementptr inbounds i8, ptr %188, i64 88
  store double %221, ptr %222, align 8, !tbaa !3
  %223 = getelementptr inbounds i8, ptr %186, i64 96
  %224 = load double, ptr %223, align 8, !tbaa !3
  %225 = getelementptr inbounds i8, ptr %188, i64 96
  store double %224, ptr %225, align 8, !tbaa !3
  %226 = getelementptr inbounds i8, ptr %186, i64 104
  %227 = load double, ptr %226, align 8, !tbaa !3
  %228 = getelementptr inbounds i8, ptr %188, i64 104
  store double %227, ptr %228, align 8, !tbaa !3
  %229 = getelementptr inbounds i8, ptr %186, i64 112
  %230 = load double, ptr %229, align 8, !tbaa !3
  %231 = getelementptr inbounds i8, ptr %188, i64 112
  store double %230, ptr %231, align 8, !tbaa !3
  %232 = getelementptr inbounds i8, ptr %186, i64 120
  %233 = load double, ptr %232, align 8, !tbaa !3
  %234 = getelementptr inbounds i8, ptr %188, i64 120
  store double %233, ptr %234, align 8, !tbaa !3
  %235 = getelementptr inbounds double, ptr %186, i64 %3
  %236 = getelementptr inbounds i8, ptr %188, i64 128
  %237 = add nuw nsw i64 %187, 1
  %238 = icmp eq i64 %237, 16
  br i1 %238, label %239, label %185, !llvm.loop !7

239:                                              ; preds = %185
  %240 = getelementptr inbounds double, ptr %151, i64 %45
  %241 = getelementptr inbounds double, ptr %152, i64 %45
  %242 = getelementptr inbounds double, ptr %153, i64 %45
  %243 = getelementptr inbounds double, ptr %154, i64 %45
  %244 = getelementptr inbounds double, ptr %155, i64 %45
  %245 = getelementptr inbounds double, ptr %156, i64 %45
  %246 = getelementptr inbounds double, ptr %157, i64 %45
  %247 = getelementptr inbounds double, ptr %158, i64 %45
  %248 = getelementptr inbounds double, ptr %159, i64 %45
  %249 = getelementptr inbounds double, ptr %160, i64 %45
  %250 = getelementptr inbounds double, ptr %161, i64 %45
  %251 = getelementptr inbounds double, ptr %162, i64 %45
  %252 = getelementptr inbounds double, ptr %163, i64 %45
  %253 = getelementptr inbounds double, ptr %164, i64 %45
  br label %661

254:                                              ; preds = %183
  store double 1.000000e+00, ptr %147, align 8, !tbaa !3
  %255 = getelementptr inbounds i8, ptr %150, i64 8
  %256 = load double, ptr %255, align 8, !tbaa !3
  %257 = getelementptr inbounds i8, ptr %147, i64 8
  store double %256, ptr %257, align 8, !tbaa !3
  %258 = getelementptr inbounds i8, ptr %150, i64 16
  %259 = load double, ptr %258, align 8, !tbaa !3
  %260 = getelementptr inbounds i8, ptr %147, i64 16
  store double %259, ptr %260, align 8, !tbaa !3
  %261 = getelementptr inbounds i8, ptr %150, i64 24
  %262 = load double, ptr %261, align 8, !tbaa !3
  %263 = getelementptr inbounds i8, ptr %147, i64 24
  store double %262, ptr %263, align 8, !tbaa !3
  %264 = getelementptr inbounds i8, ptr %150, i64 32
  %265 = load double, ptr %264, align 8, !tbaa !3
  %266 = getelementptr inbounds i8, ptr %147, i64 32
  store double %265, ptr %266, align 8, !tbaa !3
  %267 = getelementptr inbounds i8, ptr %150, i64 40
  %268 = load double, ptr %267, align 8, !tbaa !3
  %269 = getelementptr inbounds i8, ptr %147, i64 40
  store double %268, ptr %269, align 8, !tbaa !3
  %270 = getelementptr inbounds i8, ptr %150, i64 48
  %271 = load double, ptr %270, align 8, !tbaa !3
  %272 = getelementptr inbounds i8, ptr %147, i64 48
  store double %271, ptr %272, align 8, !tbaa !3
  %273 = getelementptr inbounds i8, ptr %150, i64 56
  %274 = load double, ptr %273, align 8, !tbaa !3
  %275 = getelementptr inbounds i8, ptr %147, i64 56
  store double %274, ptr %275, align 8, !tbaa !3
  %276 = getelementptr inbounds i8, ptr %150, i64 64
  %277 = load double, ptr %276, align 8, !tbaa !3
  %278 = getelementptr inbounds i8, ptr %147, i64 64
  store double %277, ptr %278, align 8, !tbaa !3
  %279 = getelementptr inbounds i8, ptr %150, i64 72
  %280 = load double, ptr %279, align 8, !tbaa !3
  %281 = getelementptr inbounds i8, ptr %147, i64 72
  store double %280, ptr %281, align 8, !tbaa !3
  %282 = getelementptr inbounds i8, ptr %150, i64 80
  %283 = load double, ptr %282, align 8, !tbaa !3
  %284 = getelementptr inbounds i8, ptr %147, i64 80
  store double %283, ptr %284, align 8, !tbaa !3
  %285 = getelementptr inbounds i8, ptr %150, i64 88
  %286 = load double, ptr %285, align 8, !tbaa !3
  %287 = getelementptr inbounds i8, ptr %147, i64 88
  store double %286, ptr %287, align 8, !tbaa !3
  %288 = getelementptr inbounds i8, ptr %150, i64 96
  %289 = load double, ptr %288, align 8, !tbaa !3
  %290 = getelementptr inbounds i8, ptr %147, i64 96
  store double %289, ptr %290, align 8, !tbaa !3
  %291 = getelementptr inbounds i8, ptr %150, i64 104
  %292 = load double, ptr %291, align 8, !tbaa !3
  %293 = getelementptr inbounds i8, ptr %147, i64 104
  store double %292, ptr %293, align 8, !tbaa !3
  %294 = getelementptr inbounds i8, ptr %150, i64 112
  %295 = load double, ptr %294, align 8, !tbaa !3
  %296 = getelementptr inbounds i8, ptr %147, i64 112
  store double %295, ptr %296, align 8, !tbaa !3
  %297 = getelementptr inbounds i8, ptr %150, i64 120
  %298 = load double, ptr %297, align 8, !tbaa !3
  %299 = getelementptr inbounds i8, ptr %147, i64 120
  store double %298, ptr %299, align 8, !tbaa !3
  %300 = getelementptr inbounds i8, ptr %147, i64 128
  store double 0.000000e+00, ptr %300, align 8, !tbaa !3
  %301 = getelementptr inbounds i8, ptr %147, i64 136
  store double 1.000000e+00, ptr %301, align 8, !tbaa !3
  %302 = getelementptr inbounds i8, ptr %151, i64 16
  %303 = load double, ptr %302, align 8, !tbaa !3
  %304 = getelementptr inbounds i8, ptr %147, i64 144
  store double %303, ptr %304, align 8, !tbaa !3
  %305 = getelementptr inbounds i8, ptr %151, i64 24
  %306 = load double, ptr %305, align 8, !tbaa !3
  %307 = getelementptr inbounds i8, ptr %147, i64 152
  store double %306, ptr %307, align 8, !tbaa !3
  %308 = getelementptr inbounds i8, ptr %151, i64 32
  %309 = load double, ptr %308, align 8, !tbaa !3
  %310 = getelementptr inbounds i8, ptr %147, i64 160
  store double %309, ptr %310, align 8, !tbaa !3
  %311 = getelementptr inbounds i8, ptr %151, i64 40
  %312 = load double, ptr %311, align 8, !tbaa !3
  %313 = getelementptr inbounds i8, ptr %147, i64 168
  store double %312, ptr %313, align 8, !tbaa !3
  %314 = getelementptr inbounds i8, ptr %151, i64 48
  %315 = load double, ptr %314, align 8, !tbaa !3
  %316 = getelementptr inbounds i8, ptr %147, i64 176
  store double %315, ptr %316, align 8, !tbaa !3
  %317 = getelementptr inbounds i8, ptr %151, i64 56
  %318 = load double, ptr %317, align 8, !tbaa !3
  %319 = getelementptr inbounds i8, ptr %147, i64 184
  store double %318, ptr %319, align 8, !tbaa !3
  %320 = getelementptr inbounds i8, ptr %151, i64 64
  %321 = load double, ptr %320, align 8, !tbaa !3
  %322 = getelementptr inbounds i8, ptr %147, i64 192
  store double %321, ptr %322, align 8, !tbaa !3
  %323 = getelementptr inbounds i8, ptr %151, i64 72
  %324 = load double, ptr %323, align 8, !tbaa !3
  %325 = getelementptr inbounds i8, ptr %147, i64 200
  store double %324, ptr %325, align 8, !tbaa !3
  %326 = getelementptr inbounds i8, ptr %151, i64 80
  %327 = load double, ptr %326, align 8, !tbaa !3
  %328 = getelementptr inbounds i8, ptr %147, i64 208
  store double %327, ptr %328, align 8, !tbaa !3
  %329 = getelementptr inbounds i8, ptr %151, i64 88
  %330 = load double, ptr %329, align 8, !tbaa !3
  %331 = getelementptr inbounds i8, ptr %147, i64 216
  store double %330, ptr %331, align 8, !tbaa !3
  %332 = getelementptr inbounds i8, ptr %151, i64 96
  %333 = load double, ptr %332, align 8, !tbaa !3
  %334 = getelementptr inbounds i8, ptr %147, i64 224
  store double %333, ptr %334, align 8, !tbaa !3
  %335 = getelementptr inbounds i8, ptr %151, i64 104
  %336 = load double, ptr %335, align 8, !tbaa !3
  %337 = getelementptr inbounds i8, ptr %147, i64 232
  store double %336, ptr %337, align 8, !tbaa !3
  %338 = getelementptr inbounds i8, ptr %151, i64 112
  %339 = load double, ptr %338, align 8, !tbaa !3
  %340 = getelementptr inbounds i8, ptr %147, i64 240
  store double %339, ptr %340, align 8, !tbaa !3
  %341 = getelementptr inbounds i8, ptr %151, i64 120
  %342 = load double, ptr %341, align 8, !tbaa !3
  %343 = getelementptr inbounds i8, ptr %147, i64 248
  store double %342, ptr %343, align 8, !tbaa !3
  %344 = getelementptr inbounds i8, ptr %147, i64 256
  %345 = getelementptr inbounds i8, ptr %147, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %344, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %345, align 8, !tbaa !3
  %346 = getelementptr inbounds i8, ptr %152, i64 24
  %347 = load double, ptr %346, align 8, !tbaa !3
  %348 = getelementptr inbounds i8, ptr %147, i64 280
  store double %347, ptr %348, align 8, !tbaa !3
  %349 = getelementptr inbounds i8, ptr %152, i64 32
  %350 = load double, ptr %349, align 8, !tbaa !3
  %351 = getelementptr inbounds i8, ptr %147, i64 288
  store double %350, ptr %351, align 8, !tbaa !3
  %352 = getelementptr inbounds i8, ptr %152, i64 40
  %353 = load double, ptr %352, align 8, !tbaa !3
  %354 = getelementptr inbounds i8, ptr %147, i64 296
  store double %353, ptr %354, align 8, !tbaa !3
  %355 = getelementptr inbounds i8, ptr %152, i64 48
  %356 = load double, ptr %355, align 8, !tbaa !3
  %357 = getelementptr inbounds i8, ptr %147, i64 304
  store double %356, ptr %357, align 8, !tbaa !3
  %358 = getelementptr inbounds i8, ptr %152, i64 56
  %359 = load double, ptr %358, align 8, !tbaa !3
  %360 = getelementptr inbounds i8, ptr %147, i64 312
  store double %359, ptr %360, align 8, !tbaa !3
  %361 = getelementptr inbounds i8, ptr %152, i64 64
  %362 = load double, ptr %361, align 8, !tbaa !3
  %363 = getelementptr inbounds i8, ptr %147, i64 320
  store double %362, ptr %363, align 8, !tbaa !3
  %364 = getelementptr inbounds i8, ptr %152, i64 72
  %365 = load double, ptr %364, align 8, !tbaa !3
  %366 = getelementptr inbounds i8, ptr %147, i64 328
  store double %365, ptr %366, align 8, !tbaa !3
  %367 = getelementptr inbounds i8, ptr %152, i64 80
  %368 = load double, ptr %367, align 8, !tbaa !3
  %369 = getelementptr inbounds i8, ptr %147, i64 336
  store double %368, ptr %369, align 8, !tbaa !3
  %370 = getelementptr inbounds i8, ptr %152, i64 88
  %371 = load double, ptr %370, align 8, !tbaa !3
  %372 = getelementptr inbounds i8, ptr %147, i64 344
  store double %371, ptr %372, align 8, !tbaa !3
  %373 = getelementptr inbounds i8, ptr %152, i64 96
  %374 = load double, ptr %373, align 8, !tbaa !3
  %375 = getelementptr inbounds i8, ptr %147, i64 352
  store double %374, ptr %375, align 8, !tbaa !3
  %376 = getelementptr inbounds i8, ptr %152, i64 104
  %377 = load double, ptr %376, align 8, !tbaa !3
  %378 = getelementptr inbounds i8, ptr %147, i64 360
  store double %377, ptr %378, align 8, !tbaa !3
  %379 = getelementptr inbounds i8, ptr %152, i64 112
  %380 = load double, ptr %379, align 8, !tbaa !3
  %381 = getelementptr inbounds i8, ptr %147, i64 368
  store double %380, ptr %381, align 8, !tbaa !3
  %382 = getelementptr inbounds i8, ptr %152, i64 120
  %383 = load double, ptr %382, align 8, !tbaa !3
  %384 = getelementptr inbounds i8, ptr %147, i64 376
  store double %383, ptr %384, align 8, !tbaa !3
  %385 = getelementptr inbounds i8, ptr %147, i64 384
  %386 = getelementptr inbounds i8, ptr %147, i64 408
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %385, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %386, align 8, !tbaa !3
  %387 = getelementptr inbounds i8, ptr %153, i64 32
  %388 = load double, ptr %387, align 8, !tbaa !3
  %389 = getelementptr inbounds i8, ptr %147, i64 416
  store double %388, ptr %389, align 8, !tbaa !3
  %390 = getelementptr inbounds i8, ptr %153, i64 40
  %391 = load double, ptr %390, align 8, !tbaa !3
  %392 = getelementptr inbounds i8, ptr %147, i64 424
  store double %391, ptr %392, align 8, !tbaa !3
  %393 = getelementptr inbounds i8, ptr %153, i64 48
  %394 = load double, ptr %393, align 8, !tbaa !3
  %395 = getelementptr inbounds i8, ptr %147, i64 432
  store double %394, ptr %395, align 8, !tbaa !3
  %396 = getelementptr inbounds i8, ptr %153, i64 56
  %397 = load double, ptr %396, align 8, !tbaa !3
  %398 = getelementptr inbounds i8, ptr %147, i64 440
  store double %397, ptr %398, align 8, !tbaa !3
  %399 = getelementptr inbounds i8, ptr %153, i64 64
  %400 = load double, ptr %399, align 8, !tbaa !3
  %401 = getelementptr inbounds i8, ptr %147, i64 448
  store double %400, ptr %401, align 8, !tbaa !3
  %402 = getelementptr inbounds i8, ptr %153, i64 72
  %403 = load double, ptr %402, align 8, !tbaa !3
  %404 = getelementptr inbounds i8, ptr %147, i64 456
  store double %403, ptr %404, align 8, !tbaa !3
  %405 = getelementptr inbounds i8, ptr %153, i64 80
  %406 = load double, ptr %405, align 8, !tbaa !3
  %407 = getelementptr inbounds i8, ptr %147, i64 464
  store double %406, ptr %407, align 8, !tbaa !3
  %408 = getelementptr inbounds i8, ptr %153, i64 88
  %409 = load double, ptr %408, align 8, !tbaa !3
  %410 = getelementptr inbounds i8, ptr %147, i64 472
  store double %409, ptr %410, align 8, !tbaa !3
  %411 = getelementptr inbounds i8, ptr %153, i64 96
  %412 = load double, ptr %411, align 8, !tbaa !3
  %413 = getelementptr inbounds i8, ptr %147, i64 480
  store double %412, ptr %413, align 8, !tbaa !3
  %414 = getelementptr inbounds i8, ptr %153, i64 104
  %415 = load double, ptr %414, align 8, !tbaa !3
  %416 = getelementptr inbounds i8, ptr %147, i64 488
  store double %415, ptr %416, align 8, !tbaa !3
  %417 = getelementptr inbounds i8, ptr %153, i64 112
  %418 = load double, ptr %417, align 8, !tbaa !3
  %419 = getelementptr inbounds i8, ptr %147, i64 496
  store double %418, ptr %419, align 8, !tbaa !3
  %420 = getelementptr inbounds i8, ptr %153, i64 120
  %421 = load double, ptr %420, align 8, !tbaa !3
  %422 = getelementptr inbounds i8, ptr %147, i64 504
  store double %421, ptr %422, align 8, !tbaa !3
  %423 = getelementptr inbounds i8, ptr %147, i64 512
  %424 = getelementptr inbounds i8, ptr %147, i64 544
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %423, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %424, align 8, !tbaa !3
  %425 = getelementptr inbounds i8, ptr %154, i64 40
  %426 = load double, ptr %425, align 8, !tbaa !3
  %427 = getelementptr inbounds i8, ptr %147, i64 552
  store double %426, ptr %427, align 8, !tbaa !3
  %428 = getelementptr inbounds i8, ptr %154, i64 48
  %429 = load double, ptr %428, align 8, !tbaa !3
  %430 = getelementptr inbounds i8, ptr %147, i64 560
  store double %429, ptr %430, align 8, !tbaa !3
  %431 = getelementptr inbounds i8, ptr %154, i64 56
  %432 = load double, ptr %431, align 8, !tbaa !3
  %433 = getelementptr inbounds i8, ptr %147, i64 568
  store double %432, ptr %433, align 8, !tbaa !3
  %434 = getelementptr inbounds i8, ptr %154, i64 64
  %435 = load double, ptr %434, align 8, !tbaa !3
  %436 = getelementptr inbounds i8, ptr %147, i64 576
  store double %435, ptr %436, align 8, !tbaa !3
  %437 = getelementptr inbounds i8, ptr %154, i64 72
  %438 = load double, ptr %437, align 8, !tbaa !3
  %439 = getelementptr inbounds i8, ptr %147, i64 584
  store double %438, ptr %439, align 8, !tbaa !3
  %440 = getelementptr inbounds i8, ptr %154, i64 80
  %441 = load double, ptr %440, align 8, !tbaa !3
  %442 = getelementptr inbounds i8, ptr %147, i64 592
  store double %441, ptr %442, align 8, !tbaa !3
  %443 = getelementptr inbounds i8, ptr %154, i64 88
  %444 = load double, ptr %443, align 8, !tbaa !3
  %445 = getelementptr inbounds i8, ptr %147, i64 600
  store double %444, ptr %445, align 8, !tbaa !3
  %446 = getelementptr inbounds i8, ptr %154, i64 96
  %447 = load double, ptr %446, align 8, !tbaa !3
  %448 = getelementptr inbounds i8, ptr %147, i64 608
  store double %447, ptr %448, align 8, !tbaa !3
  %449 = getelementptr inbounds i8, ptr %154, i64 104
  %450 = load double, ptr %449, align 8, !tbaa !3
  %451 = getelementptr inbounds i8, ptr %147, i64 616
  store double %450, ptr %451, align 8, !tbaa !3
  %452 = getelementptr inbounds i8, ptr %154, i64 112
  %453 = load double, ptr %452, align 8, !tbaa !3
  %454 = getelementptr inbounds i8, ptr %147, i64 624
  store double %453, ptr %454, align 8, !tbaa !3
  %455 = getelementptr inbounds i8, ptr %154, i64 120
  %456 = load double, ptr %455, align 8, !tbaa !3
  %457 = getelementptr inbounds i8, ptr %147, i64 632
  store double %456, ptr %457, align 8, !tbaa !3
  %458 = getelementptr inbounds i8, ptr %147, i64 640
  %459 = getelementptr inbounds i8, ptr %147, i64 680
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %458, i8 0, i64 40, i1 false)
  store double 1.000000e+00, ptr %459, align 8, !tbaa !3
  %460 = getelementptr inbounds i8, ptr %155, i64 48
  %461 = load double, ptr %460, align 8, !tbaa !3
  %462 = getelementptr inbounds i8, ptr %147, i64 688
  store double %461, ptr %462, align 8, !tbaa !3
  %463 = getelementptr inbounds i8, ptr %155, i64 56
  %464 = load double, ptr %463, align 8, !tbaa !3
  %465 = getelementptr inbounds i8, ptr %147, i64 696
  store double %464, ptr %465, align 8, !tbaa !3
  %466 = getelementptr inbounds i8, ptr %155, i64 64
  %467 = load double, ptr %466, align 8, !tbaa !3
  %468 = getelementptr inbounds i8, ptr %147, i64 704
  store double %467, ptr %468, align 8, !tbaa !3
  %469 = getelementptr inbounds i8, ptr %155, i64 72
  %470 = load double, ptr %469, align 8, !tbaa !3
  %471 = getelementptr inbounds i8, ptr %147, i64 712
  store double %470, ptr %471, align 8, !tbaa !3
  %472 = getelementptr inbounds i8, ptr %155, i64 80
  %473 = load double, ptr %472, align 8, !tbaa !3
  %474 = getelementptr inbounds i8, ptr %147, i64 720
  store double %473, ptr %474, align 8, !tbaa !3
  %475 = getelementptr inbounds i8, ptr %155, i64 88
  %476 = load double, ptr %475, align 8, !tbaa !3
  %477 = getelementptr inbounds i8, ptr %147, i64 728
  store double %476, ptr %477, align 8, !tbaa !3
  %478 = getelementptr inbounds i8, ptr %155, i64 96
  %479 = load double, ptr %478, align 8, !tbaa !3
  %480 = getelementptr inbounds i8, ptr %147, i64 736
  store double %479, ptr %480, align 8, !tbaa !3
  %481 = getelementptr inbounds i8, ptr %155, i64 104
  %482 = load double, ptr %481, align 8, !tbaa !3
  %483 = getelementptr inbounds i8, ptr %147, i64 744
  store double %482, ptr %483, align 8, !tbaa !3
  %484 = getelementptr inbounds i8, ptr %155, i64 112
  %485 = load double, ptr %484, align 8, !tbaa !3
  %486 = getelementptr inbounds i8, ptr %147, i64 752
  store double %485, ptr %486, align 8, !tbaa !3
  %487 = getelementptr inbounds i8, ptr %155, i64 120
  %488 = load double, ptr %487, align 8, !tbaa !3
  %489 = getelementptr inbounds i8, ptr %147, i64 760
  store double %488, ptr %489, align 8, !tbaa !3
  %490 = getelementptr inbounds i8, ptr %147, i64 768
  %491 = getelementptr inbounds i8, ptr %147, i64 816
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %490, i8 0, i64 48, i1 false)
  store double 1.000000e+00, ptr %491, align 8, !tbaa !3
  %492 = getelementptr inbounds i8, ptr %156, i64 56
  %493 = load double, ptr %492, align 8, !tbaa !3
  %494 = getelementptr inbounds i8, ptr %147, i64 824
  store double %493, ptr %494, align 8, !tbaa !3
  %495 = getelementptr inbounds i8, ptr %156, i64 64
  %496 = load double, ptr %495, align 8, !tbaa !3
  %497 = getelementptr inbounds i8, ptr %147, i64 832
  store double %496, ptr %497, align 8, !tbaa !3
  %498 = getelementptr inbounds i8, ptr %156, i64 72
  %499 = load double, ptr %498, align 8, !tbaa !3
  %500 = getelementptr inbounds i8, ptr %147, i64 840
  store double %499, ptr %500, align 8, !tbaa !3
  %501 = getelementptr inbounds i8, ptr %156, i64 80
  %502 = load double, ptr %501, align 8, !tbaa !3
  %503 = getelementptr inbounds i8, ptr %147, i64 848
  store double %502, ptr %503, align 8, !tbaa !3
  %504 = getelementptr inbounds i8, ptr %156, i64 88
  %505 = load double, ptr %504, align 8, !tbaa !3
  %506 = getelementptr inbounds i8, ptr %147, i64 856
  store double %505, ptr %506, align 8, !tbaa !3
  %507 = getelementptr inbounds i8, ptr %156, i64 96
  %508 = load double, ptr %507, align 8, !tbaa !3
  %509 = getelementptr inbounds i8, ptr %147, i64 864
  store double %508, ptr %509, align 8, !tbaa !3
  %510 = getelementptr inbounds i8, ptr %156, i64 104
  %511 = load double, ptr %510, align 8, !tbaa !3
  %512 = getelementptr inbounds i8, ptr %147, i64 872
  store double %511, ptr %512, align 8, !tbaa !3
  %513 = getelementptr inbounds i8, ptr %156, i64 112
  %514 = load double, ptr %513, align 8, !tbaa !3
  %515 = getelementptr inbounds i8, ptr %147, i64 880
  store double %514, ptr %515, align 8, !tbaa !3
  %516 = getelementptr inbounds i8, ptr %156, i64 120
  %517 = load double, ptr %516, align 8, !tbaa !3
  %518 = getelementptr inbounds i8, ptr %147, i64 888
  store double %517, ptr %518, align 8, !tbaa !3
  %519 = getelementptr inbounds i8, ptr %147, i64 896
  %520 = getelementptr inbounds i8, ptr %147, i64 952
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %519, i8 0, i64 56, i1 false)
  store double 1.000000e+00, ptr %520, align 8, !tbaa !3
  %521 = getelementptr inbounds i8, ptr %157, i64 64
  %522 = load double, ptr %521, align 8, !tbaa !3
  %523 = getelementptr inbounds i8, ptr %147, i64 960
  store double %522, ptr %523, align 8, !tbaa !3
  %524 = getelementptr inbounds i8, ptr %157, i64 72
  %525 = load double, ptr %524, align 8, !tbaa !3
  %526 = getelementptr inbounds i8, ptr %147, i64 968
  store double %525, ptr %526, align 8, !tbaa !3
  %527 = getelementptr inbounds i8, ptr %157, i64 80
  %528 = load double, ptr %527, align 8, !tbaa !3
  %529 = getelementptr inbounds i8, ptr %147, i64 976
  store double %528, ptr %529, align 8, !tbaa !3
  %530 = getelementptr inbounds i8, ptr %157, i64 88
  %531 = load double, ptr %530, align 8, !tbaa !3
  %532 = getelementptr inbounds i8, ptr %147, i64 984
  store double %531, ptr %532, align 8, !tbaa !3
  %533 = getelementptr inbounds i8, ptr %157, i64 96
  %534 = load double, ptr %533, align 8, !tbaa !3
  %535 = getelementptr inbounds i8, ptr %147, i64 992
  store double %534, ptr %535, align 8, !tbaa !3
  %536 = getelementptr inbounds i8, ptr %157, i64 104
  %537 = load double, ptr %536, align 8, !tbaa !3
  %538 = getelementptr inbounds i8, ptr %147, i64 1000
  store double %537, ptr %538, align 8, !tbaa !3
  %539 = getelementptr inbounds i8, ptr %157, i64 112
  %540 = load double, ptr %539, align 8, !tbaa !3
  %541 = getelementptr inbounds i8, ptr %147, i64 1008
  store double %540, ptr %541, align 8, !tbaa !3
  %542 = getelementptr inbounds i8, ptr %157, i64 120
  %543 = load double, ptr %542, align 8, !tbaa !3
  %544 = getelementptr inbounds i8, ptr %147, i64 1016
  store double %543, ptr %544, align 8, !tbaa !3
  %545 = getelementptr inbounds i8, ptr %147, i64 1024
  %546 = getelementptr inbounds i8, ptr %147, i64 1088
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %545, i8 0, i64 64, i1 false)
  store double 1.000000e+00, ptr %546, align 8, !tbaa !3
  %547 = getelementptr inbounds i8, ptr %158, i64 72
  %548 = load double, ptr %547, align 8, !tbaa !3
  %549 = getelementptr inbounds i8, ptr %147, i64 1096
  store double %548, ptr %549, align 8, !tbaa !3
  %550 = getelementptr inbounds i8, ptr %158, i64 80
  %551 = load double, ptr %550, align 8, !tbaa !3
  %552 = getelementptr inbounds i8, ptr %147, i64 1104
  store double %551, ptr %552, align 8, !tbaa !3
  %553 = getelementptr inbounds i8, ptr %158, i64 88
  %554 = load double, ptr %553, align 8, !tbaa !3
  %555 = getelementptr inbounds i8, ptr %147, i64 1112
  store double %554, ptr %555, align 8, !tbaa !3
  %556 = getelementptr inbounds i8, ptr %158, i64 96
  %557 = load double, ptr %556, align 8, !tbaa !3
  %558 = getelementptr inbounds i8, ptr %147, i64 1120
  store double %557, ptr %558, align 8, !tbaa !3
  %559 = getelementptr inbounds i8, ptr %158, i64 104
  %560 = load double, ptr %559, align 8, !tbaa !3
  %561 = getelementptr inbounds i8, ptr %147, i64 1128
  store double %560, ptr %561, align 8, !tbaa !3
  %562 = getelementptr inbounds i8, ptr %158, i64 112
  %563 = load double, ptr %562, align 8, !tbaa !3
  %564 = getelementptr inbounds i8, ptr %147, i64 1136
  store double %563, ptr %564, align 8, !tbaa !3
  %565 = getelementptr inbounds i8, ptr %158, i64 120
  %566 = load double, ptr %565, align 8, !tbaa !3
  %567 = getelementptr inbounds i8, ptr %147, i64 1144
  store double %566, ptr %567, align 8, !tbaa !3
  %568 = getelementptr inbounds i8, ptr %147, i64 1152
  %569 = getelementptr inbounds i8, ptr %147, i64 1224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %568, i8 0, i64 72, i1 false)
  store double 1.000000e+00, ptr %569, align 8, !tbaa !3
  %570 = getelementptr inbounds i8, ptr %159, i64 80
  %571 = load double, ptr %570, align 8, !tbaa !3
  %572 = getelementptr inbounds i8, ptr %147, i64 1232
  store double %571, ptr %572, align 8, !tbaa !3
  %573 = getelementptr inbounds i8, ptr %159, i64 88
  %574 = load double, ptr %573, align 8, !tbaa !3
  %575 = getelementptr inbounds i8, ptr %147, i64 1240
  store double %574, ptr %575, align 8, !tbaa !3
  %576 = getelementptr inbounds i8, ptr %159, i64 96
  %577 = load double, ptr %576, align 8, !tbaa !3
  %578 = getelementptr inbounds i8, ptr %147, i64 1248
  store double %577, ptr %578, align 8, !tbaa !3
  %579 = getelementptr inbounds i8, ptr %159, i64 104
  %580 = load double, ptr %579, align 8, !tbaa !3
  %581 = getelementptr inbounds i8, ptr %147, i64 1256
  store double %580, ptr %581, align 8, !tbaa !3
  %582 = getelementptr inbounds i8, ptr %159, i64 112
  %583 = load double, ptr %582, align 8, !tbaa !3
  %584 = getelementptr inbounds i8, ptr %147, i64 1264
  store double %583, ptr %584, align 8, !tbaa !3
  %585 = getelementptr inbounds i8, ptr %159, i64 120
  %586 = load double, ptr %585, align 8, !tbaa !3
  %587 = getelementptr inbounds i8, ptr %147, i64 1272
  store double %586, ptr %587, align 8, !tbaa !3
  %588 = getelementptr inbounds i8, ptr %147, i64 1280
  %589 = getelementptr inbounds i8, ptr %147, i64 1360
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %588, i8 0, i64 80, i1 false)
  store double 1.000000e+00, ptr %589, align 8, !tbaa !3
  %590 = getelementptr inbounds i8, ptr %160, i64 88
  %591 = load double, ptr %590, align 8, !tbaa !3
  %592 = getelementptr inbounds i8, ptr %147, i64 1368
  store double %591, ptr %592, align 8, !tbaa !3
  %593 = getelementptr inbounds i8, ptr %160, i64 96
  %594 = load double, ptr %593, align 8, !tbaa !3
  %595 = getelementptr inbounds i8, ptr %147, i64 1376
  store double %594, ptr %595, align 8, !tbaa !3
  %596 = getelementptr inbounds i8, ptr %160, i64 104
  %597 = load double, ptr %596, align 8, !tbaa !3
  %598 = getelementptr inbounds i8, ptr %147, i64 1384
  store double %597, ptr %598, align 8, !tbaa !3
  %599 = getelementptr inbounds i8, ptr %160, i64 112
  %600 = load double, ptr %599, align 8, !tbaa !3
  %601 = getelementptr inbounds i8, ptr %147, i64 1392
  store double %600, ptr %601, align 8, !tbaa !3
  %602 = getelementptr inbounds i8, ptr %160, i64 120
  %603 = load double, ptr %602, align 8, !tbaa !3
  %604 = getelementptr inbounds i8, ptr %147, i64 1400
  store double %603, ptr %604, align 8, !tbaa !3
  %605 = getelementptr inbounds i8, ptr %147, i64 1408
  %606 = getelementptr inbounds i8, ptr %147, i64 1496
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %605, i8 0, i64 88, i1 false)
  store double 1.000000e+00, ptr %606, align 8, !tbaa !3
  %607 = getelementptr inbounds i8, ptr %161, i64 96
  %608 = load double, ptr %607, align 8, !tbaa !3
  %609 = getelementptr inbounds i8, ptr %147, i64 1504
  store double %608, ptr %609, align 8, !tbaa !3
  %610 = getelementptr inbounds i8, ptr %161, i64 104
  %611 = load double, ptr %610, align 8, !tbaa !3
  %612 = getelementptr inbounds i8, ptr %147, i64 1512
  store double %611, ptr %612, align 8, !tbaa !3
  %613 = getelementptr inbounds i8, ptr %161, i64 112
  %614 = load double, ptr %613, align 8, !tbaa !3
  %615 = getelementptr inbounds i8, ptr %147, i64 1520
  store double %614, ptr %615, align 8, !tbaa !3
  %616 = getelementptr inbounds i8, ptr %161, i64 120
  %617 = load double, ptr %616, align 8, !tbaa !3
  %618 = getelementptr inbounds i8, ptr %147, i64 1528
  store double %617, ptr %618, align 8, !tbaa !3
  %619 = getelementptr inbounds i8, ptr %147, i64 1536
  %620 = getelementptr inbounds i8, ptr %147, i64 1632
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %619, i8 0, i64 96, i1 false)
  store double 1.000000e+00, ptr %620, align 8, !tbaa !3
  %621 = getelementptr inbounds i8, ptr %162, i64 104
  %622 = load double, ptr %621, align 8, !tbaa !3
  %623 = getelementptr inbounds i8, ptr %147, i64 1640
  store double %622, ptr %623, align 8, !tbaa !3
  %624 = getelementptr inbounds i8, ptr %162, i64 112
  %625 = load double, ptr %624, align 8, !tbaa !3
  %626 = getelementptr inbounds i8, ptr %147, i64 1648
  store double %625, ptr %626, align 8, !tbaa !3
  %627 = getelementptr inbounds i8, ptr %162, i64 120
  %628 = load double, ptr %627, align 8, !tbaa !3
  %629 = getelementptr inbounds i8, ptr %147, i64 1656
  store double %628, ptr %629, align 8, !tbaa !3
  %630 = getelementptr inbounds i8, ptr %147, i64 1664
  %631 = getelementptr inbounds i8, ptr %147, i64 1768
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %630, i8 0, i64 104, i1 false)
  store double 1.000000e+00, ptr %631, align 8, !tbaa !3
  %632 = getelementptr inbounds i8, ptr %163, i64 112
  %633 = load double, ptr %632, align 8, !tbaa !3
  %634 = getelementptr inbounds i8, ptr %147, i64 1776
  store double %633, ptr %634, align 8, !tbaa !3
  %635 = getelementptr inbounds i8, ptr %163, i64 120
  %636 = load double, ptr %635, align 8, !tbaa !3
  %637 = getelementptr inbounds i8, ptr %147, i64 1784
  store double %636, ptr %637, align 8, !tbaa !3
  %638 = getelementptr inbounds i8, ptr %147, i64 1792
  %639 = getelementptr inbounds i8, ptr %147, i64 1904
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %638, i8 0, i64 112, i1 false)
  store double 1.000000e+00, ptr %639, align 8, !tbaa !3
  %640 = getelementptr inbounds i8, ptr %164, i64 120
  %641 = load double, ptr %640, align 8, !tbaa !3
  %642 = getelementptr inbounds i8, ptr %147, i64 1912
  store double %641, ptr %642, align 8, !tbaa !3
  %643 = getelementptr inbounds i8, ptr %147, i64 1920
  %644 = getelementptr inbounds i8, ptr %147, i64 2040
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %643, i8 0, i64 120, i1 false)
  store double 1.000000e+00, ptr %644, align 8, !tbaa !3
  %645 = getelementptr inbounds i8, ptr %150, i64 128
  %646 = getelementptr inbounds i8, ptr %151, i64 128
  %647 = getelementptr inbounds i8, ptr %152, i64 128
  %648 = getelementptr inbounds i8, ptr %153, i64 128
  %649 = getelementptr inbounds i8, ptr %154, i64 128
  %650 = getelementptr inbounds i8, ptr %155, i64 128
  %651 = getelementptr inbounds i8, ptr %156, i64 128
  %652 = getelementptr inbounds i8, ptr %157, i64 128
  %653 = getelementptr inbounds i8, ptr %158, i64 128
  %654 = getelementptr inbounds i8, ptr %159, i64 128
  %655 = getelementptr inbounds i8, ptr %160, i64 128
  %656 = getelementptr inbounds i8, ptr %161, i64 128
  %657 = getelementptr inbounds i8, ptr %162, i64 128
  %658 = getelementptr inbounds i8, ptr %163, i64 128
  %659 = getelementptr inbounds i8, ptr %164, i64 128
  %660 = getelementptr inbounds i8, ptr %147, i64 2048
  br label %661

661:                                              ; preds = %254, %239, %166
  %662 = phi ptr [ %182, %166 ], [ %236, %239 ], [ %660, %254 ]
  %663 = phi ptr [ %167, %166 ], [ %235, %239 ], [ %645, %254 ]
  %664 = phi ptr [ %168, %166 ], [ %240, %239 ], [ %646, %254 ]
  %665 = phi ptr [ %169, %166 ], [ %241, %239 ], [ %647, %254 ]
  %666 = phi ptr [ %170, %166 ], [ %242, %239 ], [ %648, %254 ]
  %667 = phi ptr [ %171, %166 ], [ %243, %239 ], [ %649, %254 ]
  %668 = phi ptr [ %172, %166 ], [ %244, %239 ], [ %650, %254 ]
  %669 = phi ptr [ %173, %166 ], [ %245, %239 ], [ %651, %254 ]
  %670 = phi ptr [ %174, %166 ], [ %246, %239 ], [ %652, %254 ]
  %671 = phi ptr [ %175, %166 ], [ %247, %239 ], [ %653, %254 ]
  %672 = phi ptr [ %176, %166 ], [ %248, %239 ], [ %654, %254 ]
  %673 = phi ptr [ %177, %166 ], [ %249, %239 ], [ %655, %254 ]
  %674 = phi ptr [ %178, %166 ], [ %250, %239 ], [ %656, %254 ]
  %675 = phi ptr [ %179, %166 ], [ %251, %239 ], [ %657, %254 ]
  %676 = phi ptr [ %180, %166 ], [ %252, %239 ], [ %658, %254 ]
  %677 = phi ptr [ %181, %166 ], [ %253, %239 ], [ %659, %254 ]
  %678 = add nsw i64 %149, 16
  %679 = add nsw i64 %148, -1
  %680 = icmp sgt i64 %148, 1
  br i1 %680, label %146, label %681, !llvm.loop !10

681:                                              ; preds = %661, %130
  %682 = phi ptr [ %65, %130 ], [ %662, %661 ]
  %683 = phi i64 [ %4, %130 ], [ %62, %661 ]
  %684 = phi ptr [ %131, %130 ], [ %663, %661 ]
  %685 = phi ptr [ %132, %130 ], [ %664, %661 ]
  %686 = phi ptr [ %133, %130 ], [ %665, %661 ]
  %687 = phi ptr [ %134, %130 ], [ %666, %661 ]
  %688 = phi ptr [ %135, %130 ], [ %667, %661 ]
  %689 = phi ptr [ %136, %130 ], [ %668, %661 ]
  %690 = phi ptr [ %137, %130 ], [ %669, %661 ]
  %691 = phi ptr [ %138, %130 ], [ %670, %661 ]
  %692 = phi ptr [ %139, %130 ], [ %671, %661 ]
  %693 = phi ptr [ %140, %130 ], [ %672, %661 ]
  %694 = phi ptr [ %141, %130 ], [ %673, %661 ]
  %695 = phi ptr [ %142, %130 ], [ %674, %661 ]
  %696 = phi ptr [ %143, %130 ], [ %675, %661 ]
  %697 = phi ptr [ %144, %130 ], [ %676, %661 ]
  %698 = phi ptr [ %145, %130 ], [ %677, %661 ]
  br i1 %14, label %1189, label %699

699:                                              ; preds = %681
  %700 = icmp sgt i64 %683, %64
  br i1 %700, label %701, label %703

701:                                              ; preds = %699
  %702 = getelementptr inbounds double, ptr %682, i64 %60
  br label %1189

703:                                              ; preds = %699
  %704 = icmp slt i64 %683, %64
  br i1 %704, label %705, label %759

705:                                              ; preds = %705, %703
  %706 = phi ptr [ %755, %705 ], [ %684, %703 ]
  %707 = phi i64 [ %757, %705 ], [ 0, %703 ]
  %708 = phi ptr [ %756, %705 ], [ %682, %703 ]
  %709 = load double, ptr %706, align 8, !tbaa !3
  store double %709, ptr %708, align 8, !tbaa !3
  %710 = getelementptr inbounds i8, ptr %706, i64 8
  %711 = load double, ptr %710, align 8, !tbaa !3
  %712 = getelementptr inbounds i8, ptr %708, i64 8
  store double %711, ptr %712, align 8, !tbaa !3
  %713 = getelementptr inbounds i8, ptr %706, i64 16
  %714 = load double, ptr %713, align 8, !tbaa !3
  %715 = getelementptr inbounds i8, ptr %708, i64 16
  store double %714, ptr %715, align 8, !tbaa !3
  %716 = getelementptr inbounds i8, ptr %706, i64 24
  %717 = load double, ptr %716, align 8, !tbaa !3
  %718 = getelementptr inbounds i8, ptr %708, i64 24
  store double %717, ptr %718, align 8, !tbaa !3
  %719 = getelementptr inbounds i8, ptr %706, i64 32
  %720 = load double, ptr %719, align 8, !tbaa !3
  %721 = getelementptr inbounds i8, ptr %708, i64 32
  store double %720, ptr %721, align 8, !tbaa !3
  %722 = getelementptr inbounds i8, ptr %706, i64 40
  %723 = load double, ptr %722, align 8, !tbaa !3
  %724 = getelementptr inbounds i8, ptr %708, i64 40
  store double %723, ptr %724, align 8, !tbaa !3
  %725 = getelementptr inbounds i8, ptr %706, i64 48
  %726 = load double, ptr %725, align 8, !tbaa !3
  %727 = getelementptr inbounds i8, ptr %708, i64 48
  store double %726, ptr %727, align 8, !tbaa !3
  %728 = getelementptr inbounds i8, ptr %706, i64 56
  %729 = load double, ptr %728, align 8, !tbaa !3
  %730 = getelementptr inbounds i8, ptr %708, i64 56
  store double %729, ptr %730, align 8, !tbaa !3
  %731 = getelementptr inbounds i8, ptr %706, i64 64
  %732 = load double, ptr %731, align 8, !tbaa !3
  %733 = getelementptr inbounds i8, ptr %708, i64 64
  store double %732, ptr %733, align 8, !tbaa !3
  %734 = getelementptr inbounds i8, ptr %706, i64 72
  %735 = load double, ptr %734, align 8, !tbaa !3
  %736 = getelementptr inbounds i8, ptr %708, i64 72
  store double %735, ptr %736, align 8, !tbaa !3
  %737 = getelementptr inbounds i8, ptr %706, i64 80
  %738 = load double, ptr %737, align 8, !tbaa !3
  %739 = getelementptr inbounds i8, ptr %708, i64 80
  store double %738, ptr %739, align 8, !tbaa !3
  %740 = getelementptr inbounds i8, ptr %706, i64 88
  %741 = load double, ptr %740, align 8, !tbaa !3
  %742 = getelementptr inbounds i8, ptr %708, i64 88
  store double %741, ptr %742, align 8, !tbaa !3
  %743 = getelementptr inbounds i8, ptr %706, i64 96
  %744 = load double, ptr %743, align 8, !tbaa !3
  %745 = getelementptr inbounds i8, ptr %708, i64 96
  store double %744, ptr %745, align 8, !tbaa !3
  %746 = getelementptr inbounds i8, ptr %706, i64 104
  %747 = load double, ptr %746, align 8, !tbaa !3
  %748 = getelementptr inbounds i8, ptr %708, i64 104
  store double %747, ptr %748, align 8, !tbaa !3
  %749 = getelementptr inbounds i8, ptr %706, i64 112
  %750 = load double, ptr %749, align 8, !tbaa !3
  %751 = getelementptr inbounds i8, ptr %708, i64 112
  store double %750, ptr %751, align 8, !tbaa !3
  %752 = getelementptr inbounds i8, ptr %706, i64 120
  %753 = load double, ptr %752, align 8, !tbaa !3
  %754 = getelementptr inbounds i8, ptr %708, i64 120
  store double %753, ptr %754, align 8, !tbaa !3
  %755 = getelementptr inbounds double, ptr %706, i64 %3
  %756 = getelementptr inbounds i8, ptr %708, i64 128
  %757 = add nuw nsw i64 %707, 1
  %758 = icmp eq i64 %757, %13
  br i1 %758, label %1189, label %705, !llvm.loop !11

759:                                              ; preds = %703
  store double 1.000000e+00, ptr %682, align 8, !tbaa !3
  %760 = getelementptr inbounds i8, ptr %684, i64 8
  %761 = load double, ptr %760, align 8, !tbaa !3
  %762 = getelementptr inbounds i8, ptr %682, i64 8
  store double %761, ptr %762, align 8, !tbaa !3
  %763 = getelementptr inbounds i8, ptr %684, i64 16
  %764 = load double, ptr %763, align 8, !tbaa !3
  %765 = getelementptr inbounds i8, ptr %682, i64 16
  store double %764, ptr %765, align 8, !tbaa !3
  %766 = getelementptr inbounds i8, ptr %684, i64 24
  %767 = load double, ptr %766, align 8, !tbaa !3
  %768 = getelementptr inbounds i8, ptr %682, i64 24
  store double %767, ptr %768, align 8, !tbaa !3
  %769 = getelementptr inbounds i8, ptr %684, i64 32
  %770 = load double, ptr %769, align 8, !tbaa !3
  %771 = getelementptr inbounds i8, ptr %682, i64 32
  store double %770, ptr %771, align 8, !tbaa !3
  %772 = getelementptr inbounds i8, ptr %684, i64 40
  %773 = load double, ptr %772, align 8, !tbaa !3
  %774 = getelementptr inbounds i8, ptr %682, i64 40
  store double %773, ptr %774, align 8, !tbaa !3
  %775 = getelementptr inbounds i8, ptr %684, i64 48
  %776 = load double, ptr %775, align 8, !tbaa !3
  %777 = getelementptr inbounds i8, ptr %682, i64 48
  store double %776, ptr %777, align 8, !tbaa !3
  %778 = getelementptr inbounds i8, ptr %684, i64 56
  %779 = load double, ptr %778, align 8, !tbaa !3
  %780 = getelementptr inbounds i8, ptr %682, i64 56
  store double %779, ptr %780, align 8, !tbaa !3
  %781 = getelementptr inbounds i8, ptr %684, i64 64
  %782 = load double, ptr %781, align 8, !tbaa !3
  %783 = getelementptr inbounds i8, ptr %682, i64 64
  store double %782, ptr %783, align 8, !tbaa !3
  %784 = getelementptr inbounds i8, ptr %684, i64 72
  %785 = load double, ptr %784, align 8, !tbaa !3
  %786 = getelementptr inbounds i8, ptr %682, i64 72
  store double %785, ptr %786, align 8, !tbaa !3
  %787 = getelementptr inbounds i8, ptr %684, i64 80
  %788 = load double, ptr %787, align 8, !tbaa !3
  %789 = getelementptr inbounds i8, ptr %682, i64 80
  store double %788, ptr %789, align 8, !tbaa !3
  %790 = getelementptr inbounds i8, ptr %684, i64 88
  %791 = load double, ptr %790, align 8, !tbaa !3
  %792 = getelementptr inbounds i8, ptr %682, i64 88
  store double %791, ptr %792, align 8, !tbaa !3
  %793 = getelementptr inbounds i8, ptr %684, i64 96
  %794 = load double, ptr %793, align 8, !tbaa !3
  %795 = getelementptr inbounds i8, ptr %682, i64 96
  store double %794, ptr %795, align 8, !tbaa !3
  %796 = getelementptr inbounds i8, ptr %684, i64 104
  %797 = load double, ptr %796, align 8, !tbaa !3
  %798 = getelementptr inbounds i8, ptr %682, i64 104
  store double %797, ptr %798, align 8, !tbaa !3
  %799 = getelementptr inbounds i8, ptr %684, i64 112
  %800 = load double, ptr %799, align 8, !tbaa !3
  %801 = getelementptr inbounds i8, ptr %682, i64 112
  store double %800, ptr %801, align 8, !tbaa !3
  %802 = getelementptr inbounds i8, ptr %684, i64 120
  %803 = load double, ptr %802, align 8, !tbaa !3
  %804 = getelementptr inbounds i8, ptr %682, i64 120
  store double %803, ptr %804, align 8, !tbaa !3
  %805 = getelementptr inbounds i8, ptr %682, i64 128
  br i1 %46, label %851, label %806

806:                                              ; preds = %759
  store double 0.000000e+00, ptr %805, align 8, !tbaa !3
  %807 = getelementptr inbounds i8, ptr %682, i64 136
  store double 1.000000e+00, ptr %807, align 8, !tbaa !3
  %808 = getelementptr inbounds i8, ptr %685, i64 16
  %809 = load double, ptr %808, align 8, !tbaa !3
  %810 = getelementptr inbounds i8, ptr %682, i64 144
  store double %809, ptr %810, align 8, !tbaa !3
  %811 = getelementptr inbounds i8, ptr %685, i64 24
  %812 = load double, ptr %811, align 8, !tbaa !3
  %813 = getelementptr inbounds i8, ptr %682, i64 152
  store double %812, ptr %813, align 8, !tbaa !3
  %814 = getelementptr inbounds i8, ptr %685, i64 32
  %815 = load double, ptr %814, align 8, !tbaa !3
  %816 = getelementptr inbounds i8, ptr %682, i64 160
  store double %815, ptr %816, align 8, !tbaa !3
  %817 = getelementptr inbounds i8, ptr %685, i64 40
  %818 = load double, ptr %817, align 8, !tbaa !3
  %819 = getelementptr inbounds i8, ptr %682, i64 168
  store double %818, ptr %819, align 8, !tbaa !3
  %820 = getelementptr inbounds i8, ptr %685, i64 48
  %821 = load double, ptr %820, align 8, !tbaa !3
  %822 = getelementptr inbounds i8, ptr %682, i64 176
  store double %821, ptr %822, align 8, !tbaa !3
  %823 = getelementptr inbounds i8, ptr %685, i64 56
  %824 = load double, ptr %823, align 8, !tbaa !3
  %825 = getelementptr inbounds i8, ptr %682, i64 184
  store double %824, ptr %825, align 8, !tbaa !3
  %826 = getelementptr inbounds i8, ptr %685, i64 64
  %827 = load double, ptr %826, align 8, !tbaa !3
  %828 = getelementptr inbounds i8, ptr %682, i64 192
  store double %827, ptr %828, align 8, !tbaa !3
  %829 = getelementptr inbounds i8, ptr %685, i64 72
  %830 = load double, ptr %829, align 8, !tbaa !3
  %831 = getelementptr inbounds i8, ptr %682, i64 200
  store double %830, ptr %831, align 8, !tbaa !3
  %832 = getelementptr inbounds i8, ptr %685, i64 80
  %833 = load double, ptr %832, align 8, !tbaa !3
  %834 = getelementptr inbounds i8, ptr %682, i64 208
  store double %833, ptr %834, align 8, !tbaa !3
  %835 = getelementptr inbounds i8, ptr %685, i64 88
  %836 = load double, ptr %835, align 8, !tbaa !3
  %837 = getelementptr inbounds i8, ptr %682, i64 216
  store double %836, ptr %837, align 8, !tbaa !3
  %838 = getelementptr inbounds i8, ptr %685, i64 96
  %839 = load double, ptr %838, align 8, !tbaa !3
  %840 = getelementptr inbounds i8, ptr %682, i64 224
  store double %839, ptr %840, align 8, !tbaa !3
  %841 = getelementptr inbounds i8, ptr %685, i64 104
  %842 = load double, ptr %841, align 8, !tbaa !3
  %843 = getelementptr inbounds i8, ptr %682, i64 232
  store double %842, ptr %843, align 8, !tbaa !3
  %844 = getelementptr inbounds i8, ptr %685, i64 112
  %845 = load double, ptr %844, align 8, !tbaa !3
  %846 = getelementptr inbounds i8, ptr %682, i64 240
  store double %845, ptr %846, align 8, !tbaa !3
  %847 = getelementptr inbounds i8, ptr %685, i64 120
  %848 = load double, ptr %847, align 8, !tbaa !3
  %849 = getelementptr inbounds i8, ptr %682, i64 248
  store double %848, ptr %849, align 8, !tbaa !3
  %850 = getelementptr inbounds i8, ptr %682, i64 256
  br label %851

851:                                              ; preds = %806, %759
  %852 = phi ptr [ %850, %806 ], [ %805, %759 ]
  br i1 %47, label %853, label %895

853:                                              ; preds = %851
  %854 = getelementptr inbounds i8, ptr %852, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %852, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %854, align 8, !tbaa !3
  %855 = getelementptr inbounds i8, ptr %686, i64 24
  %856 = load double, ptr %855, align 8, !tbaa !3
  %857 = getelementptr inbounds i8, ptr %852, i64 24
  store double %856, ptr %857, align 8, !tbaa !3
  %858 = getelementptr inbounds i8, ptr %686, i64 32
  %859 = load double, ptr %858, align 8, !tbaa !3
  %860 = getelementptr inbounds i8, ptr %852, i64 32
  store double %859, ptr %860, align 8, !tbaa !3
  %861 = getelementptr inbounds i8, ptr %686, i64 40
  %862 = load double, ptr %861, align 8, !tbaa !3
  %863 = getelementptr inbounds i8, ptr %852, i64 40
  store double %862, ptr %863, align 8, !tbaa !3
  %864 = getelementptr inbounds i8, ptr %686, i64 48
  %865 = load double, ptr %864, align 8, !tbaa !3
  %866 = getelementptr inbounds i8, ptr %852, i64 48
  store double %865, ptr %866, align 8, !tbaa !3
  %867 = getelementptr inbounds i8, ptr %686, i64 56
  %868 = load double, ptr %867, align 8, !tbaa !3
  %869 = getelementptr inbounds i8, ptr %852, i64 56
  store double %868, ptr %869, align 8, !tbaa !3
  %870 = getelementptr inbounds i8, ptr %686, i64 64
  %871 = load double, ptr %870, align 8, !tbaa !3
  %872 = getelementptr inbounds i8, ptr %852, i64 64
  store double %871, ptr %872, align 8, !tbaa !3
  %873 = getelementptr inbounds i8, ptr %686, i64 72
  %874 = load double, ptr %873, align 8, !tbaa !3
  %875 = getelementptr inbounds i8, ptr %852, i64 72
  store double %874, ptr %875, align 8, !tbaa !3
  %876 = getelementptr inbounds i8, ptr %686, i64 80
  %877 = load double, ptr %876, align 8, !tbaa !3
  %878 = getelementptr inbounds i8, ptr %852, i64 80
  store double %877, ptr %878, align 8, !tbaa !3
  %879 = getelementptr inbounds i8, ptr %686, i64 88
  %880 = load double, ptr %879, align 8, !tbaa !3
  %881 = getelementptr inbounds i8, ptr %852, i64 88
  store double %880, ptr %881, align 8, !tbaa !3
  %882 = getelementptr inbounds i8, ptr %686, i64 96
  %883 = load double, ptr %882, align 8, !tbaa !3
  %884 = getelementptr inbounds i8, ptr %852, i64 96
  store double %883, ptr %884, align 8, !tbaa !3
  %885 = getelementptr inbounds i8, ptr %686, i64 104
  %886 = load double, ptr %885, align 8, !tbaa !3
  %887 = getelementptr inbounds i8, ptr %852, i64 104
  store double %886, ptr %887, align 8, !tbaa !3
  %888 = getelementptr inbounds i8, ptr %686, i64 112
  %889 = load double, ptr %888, align 8, !tbaa !3
  %890 = getelementptr inbounds i8, ptr %852, i64 112
  store double %889, ptr %890, align 8, !tbaa !3
  %891 = getelementptr inbounds i8, ptr %686, i64 120
  %892 = load double, ptr %891, align 8, !tbaa !3
  %893 = getelementptr inbounds i8, ptr %852, i64 120
  store double %892, ptr %893, align 8, !tbaa !3
  %894 = getelementptr inbounds i8, ptr %852, i64 128
  br label %895

895:                                              ; preds = %853, %851
  %896 = phi ptr [ %894, %853 ], [ %852, %851 ]
  br i1 %48, label %897, label %936

897:                                              ; preds = %895
  %898 = getelementptr inbounds i8, ptr %896, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %896, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %898, align 8, !tbaa !3
  %899 = getelementptr inbounds i8, ptr %687, i64 32
  %900 = load double, ptr %899, align 8, !tbaa !3
  %901 = getelementptr inbounds i8, ptr %896, i64 32
  store double %900, ptr %901, align 8, !tbaa !3
  %902 = getelementptr inbounds i8, ptr %687, i64 40
  %903 = load double, ptr %902, align 8, !tbaa !3
  %904 = getelementptr inbounds i8, ptr %896, i64 40
  store double %903, ptr %904, align 8, !tbaa !3
  %905 = getelementptr inbounds i8, ptr %687, i64 48
  %906 = load double, ptr %905, align 8, !tbaa !3
  %907 = getelementptr inbounds i8, ptr %896, i64 48
  store double %906, ptr %907, align 8, !tbaa !3
  %908 = getelementptr inbounds i8, ptr %687, i64 56
  %909 = load double, ptr %908, align 8, !tbaa !3
  %910 = getelementptr inbounds i8, ptr %896, i64 56
  store double %909, ptr %910, align 8, !tbaa !3
  %911 = getelementptr inbounds i8, ptr %687, i64 64
  %912 = load double, ptr %911, align 8, !tbaa !3
  %913 = getelementptr inbounds i8, ptr %896, i64 64
  store double %912, ptr %913, align 8, !tbaa !3
  %914 = getelementptr inbounds i8, ptr %687, i64 72
  %915 = load double, ptr %914, align 8, !tbaa !3
  %916 = getelementptr inbounds i8, ptr %896, i64 72
  store double %915, ptr %916, align 8, !tbaa !3
  %917 = getelementptr inbounds i8, ptr %687, i64 80
  %918 = load double, ptr %917, align 8, !tbaa !3
  %919 = getelementptr inbounds i8, ptr %896, i64 80
  store double %918, ptr %919, align 8, !tbaa !3
  %920 = getelementptr inbounds i8, ptr %687, i64 88
  %921 = load double, ptr %920, align 8, !tbaa !3
  %922 = getelementptr inbounds i8, ptr %896, i64 88
  store double %921, ptr %922, align 8, !tbaa !3
  %923 = getelementptr inbounds i8, ptr %687, i64 96
  %924 = load double, ptr %923, align 8, !tbaa !3
  %925 = getelementptr inbounds i8, ptr %896, i64 96
  store double %924, ptr %925, align 8, !tbaa !3
  %926 = getelementptr inbounds i8, ptr %687, i64 104
  %927 = load double, ptr %926, align 8, !tbaa !3
  %928 = getelementptr inbounds i8, ptr %896, i64 104
  store double %927, ptr %928, align 8, !tbaa !3
  %929 = getelementptr inbounds i8, ptr %687, i64 112
  %930 = load double, ptr %929, align 8, !tbaa !3
  %931 = getelementptr inbounds i8, ptr %896, i64 112
  store double %930, ptr %931, align 8, !tbaa !3
  %932 = getelementptr inbounds i8, ptr %687, i64 120
  %933 = load double, ptr %932, align 8, !tbaa !3
  %934 = getelementptr inbounds i8, ptr %896, i64 120
  store double %933, ptr %934, align 8, !tbaa !3
  %935 = getelementptr inbounds i8, ptr %896, i64 128
  br label %936

936:                                              ; preds = %897, %895
  %937 = phi ptr [ %935, %897 ], [ %896, %895 ]
  br i1 %49, label %938, label %974

938:                                              ; preds = %936
  %939 = getelementptr inbounds i8, ptr %937, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %937, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %939, align 8, !tbaa !3
  %940 = getelementptr inbounds i8, ptr %688, i64 40
  %941 = load double, ptr %940, align 8, !tbaa !3
  %942 = getelementptr inbounds i8, ptr %937, i64 40
  store double %941, ptr %942, align 8, !tbaa !3
  %943 = getelementptr inbounds i8, ptr %688, i64 48
  %944 = load double, ptr %943, align 8, !tbaa !3
  %945 = getelementptr inbounds i8, ptr %937, i64 48
  store double %944, ptr %945, align 8, !tbaa !3
  %946 = getelementptr inbounds i8, ptr %688, i64 56
  %947 = load double, ptr %946, align 8, !tbaa !3
  %948 = getelementptr inbounds i8, ptr %937, i64 56
  store double %947, ptr %948, align 8, !tbaa !3
  %949 = getelementptr inbounds i8, ptr %688, i64 64
  %950 = load double, ptr %949, align 8, !tbaa !3
  %951 = getelementptr inbounds i8, ptr %937, i64 64
  store double %950, ptr %951, align 8, !tbaa !3
  %952 = getelementptr inbounds i8, ptr %688, i64 72
  %953 = load double, ptr %952, align 8, !tbaa !3
  %954 = getelementptr inbounds i8, ptr %937, i64 72
  store double %953, ptr %954, align 8, !tbaa !3
  %955 = getelementptr inbounds i8, ptr %688, i64 80
  %956 = load double, ptr %955, align 8, !tbaa !3
  %957 = getelementptr inbounds i8, ptr %937, i64 80
  store double %956, ptr %957, align 8, !tbaa !3
  %958 = getelementptr inbounds i8, ptr %688, i64 88
  %959 = load double, ptr %958, align 8, !tbaa !3
  %960 = getelementptr inbounds i8, ptr %937, i64 88
  store double %959, ptr %960, align 8, !tbaa !3
  %961 = getelementptr inbounds i8, ptr %688, i64 96
  %962 = load double, ptr %961, align 8, !tbaa !3
  %963 = getelementptr inbounds i8, ptr %937, i64 96
  store double %962, ptr %963, align 8, !tbaa !3
  %964 = getelementptr inbounds i8, ptr %688, i64 104
  %965 = load double, ptr %964, align 8, !tbaa !3
  %966 = getelementptr inbounds i8, ptr %937, i64 104
  store double %965, ptr %966, align 8, !tbaa !3
  %967 = getelementptr inbounds i8, ptr %688, i64 112
  %968 = load double, ptr %967, align 8, !tbaa !3
  %969 = getelementptr inbounds i8, ptr %937, i64 112
  store double %968, ptr %969, align 8, !tbaa !3
  %970 = getelementptr inbounds i8, ptr %688, i64 120
  %971 = load double, ptr %970, align 8, !tbaa !3
  %972 = getelementptr inbounds i8, ptr %937, i64 120
  store double %971, ptr %972, align 8, !tbaa !3
  %973 = getelementptr inbounds i8, ptr %937, i64 128
  br label %974

974:                                              ; preds = %938, %936
  %975 = phi ptr [ %973, %938 ], [ %937, %936 ]
  br i1 %50, label %976, label %1009

976:                                              ; preds = %974
  %977 = getelementptr inbounds i8, ptr %975, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %975, i8 0, i64 40, i1 false)
  store double 1.000000e+00, ptr %977, align 8, !tbaa !3
  %978 = getelementptr inbounds i8, ptr %689, i64 48
  %979 = load double, ptr %978, align 8, !tbaa !3
  %980 = getelementptr inbounds i8, ptr %975, i64 48
  store double %979, ptr %980, align 8, !tbaa !3
  %981 = getelementptr inbounds i8, ptr %689, i64 56
  %982 = load double, ptr %981, align 8, !tbaa !3
  %983 = getelementptr inbounds i8, ptr %975, i64 56
  store double %982, ptr %983, align 8, !tbaa !3
  %984 = getelementptr inbounds i8, ptr %689, i64 64
  %985 = load double, ptr %984, align 8, !tbaa !3
  %986 = getelementptr inbounds i8, ptr %975, i64 64
  store double %985, ptr %986, align 8, !tbaa !3
  %987 = getelementptr inbounds i8, ptr %689, i64 72
  %988 = load double, ptr %987, align 8, !tbaa !3
  %989 = getelementptr inbounds i8, ptr %975, i64 72
  store double %988, ptr %989, align 8, !tbaa !3
  %990 = getelementptr inbounds i8, ptr %689, i64 80
  %991 = load double, ptr %990, align 8, !tbaa !3
  %992 = getelementptr inbounds i8, ptr %975, i64 80
  store double %991, ptr %992, align 8, !tbaa !3
  %993 = getelementptr inbounds i8, ptr %689, i64 88
  %994 = load double, ptr %993, align 8, !tbaa !3
  %995 = getelementptr inbounds i8, ptr %975, i64 88
  store double %994, ptr %995, align 8, !tbaa !3
  %996 = getelementptr inbounds i8, ptr %689, i64 96
  %997 = load double, ptr %996, align 8, !tbaa !3
  %998 = getelementptr inbounds i8, ptr %975, i64 96
  store double %997, ptr %998, align 8, !tbaa !3
  %999 = getelementptr inbounds i8, ptr %689, i64 104
  %1000 = load double, ptr %999, align 8, !tbaa !3
  %1001 = getelementptr inbounds i8, ptr %975, i64 104
  store double %1000, ptr %1001, align 8, !tbaa !3
  %1002 = getelementptr inbounds i8, ptr %689, i64 112
  %1003 = load double, ptr %1002, align 8, !tbaa !3
  %1004 = getelementptr inbounds i8, ptr %975, i64 112
  store double %1003, ptr %1004, align 8, !tbaa !3
  %1005 = getelementptr inbounds i8, ptr %689, i64 120
  %1006 = load double, ptr %1005, align 8, !tbaa !3
  %1007 = getelementptr inbounds i8, ptr %975, i64 120
  store double %1006, ptr %1007, align 8, !tbaa !3
  %1008 = getelementptr inbounds i8, ptr %975, i64 128
  br label %1009

1009:                                             ; preds = %976, %974
  %1010 = phi ptr [ %1008, %976 ], [ %975, %974 ]
  br i1 %51, label %1011, label %1041

1011:                                             ; preds = %1009
  %1012 = getelementptr inbounds i8, ptr %1010, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1010, i8 0, i64 48, i1 false)
  store double 1.000000e+00, ptr %1012, align 8, !tbaa !3
  %1013 = getelementptr inbounds i8, ptr %690, i64 56
  %1014 = load double, ptr %1013, align 8, !tbaa !3
  %1015 = getelementptr inbounds i8, ptr %1010, i64 56
  store double %1014, ptr %1015, align 8, !tbaa !3
  %1016 = getelementptr inbounds i8, ptr %690, i64 64
  %1017 = load double, ptr %1016, align 8, !tbaa !3
  %1018 = getelementptr inbounds i8, ptr %1010, i64 64
  store double %1017, ptr %1018, align 8, !tbaa !3
  %1019 = getelementptr inbounds i8, ptr %690, i64 72
  %1020 = load double, ptr %1019, align 8, !tbaa !3
  %1021 = getelementptr inbounds i8, ptr %1010, i64 72
  store double %1020, ptr %1021, align 8, !tbaa !3
  %1022 = getelementptr inbounds i8, ptr %690, i64 80
  %1023 = load double, ptr %1022, align 8, !tbaa !3
  %1024 = getelementptr inbounds i8, ptr %1010, i64 80
  store double %1023, ptr %1024, align 8, !tbaa !3
  %1025 = getelementptr inbounds i8, ptr %690, i64 88
  %1026 = load double, ptr %1025, align 8, !tbaa !3
  %1027 = getelementptr inbounds i8, ptr %1010, i64 88
  store double %1026, ptr %1027, align 8, !tbaa !3
  %1028 = getelementptr inbounds i8, ptr %690, i64 96
  %1029 = load double, ptr %1028, align 8, !tbaa !3
  %1030 = getelementptr inbounds i8, ptr %1010, i64 96
  store double %1029, ptr %1030, align 8, !tbaa !3
  %1031 = getelementptr inbounds i8, ptr %690, i64 104
  %1032 = load double, ptr %1031, align 8, !tbaa !3
  %1033 = getelementptr inbounds i8, ptr %1010, i64 104
  store double %1032, ptr %1033, align 8, !tbaa !3
  %1034 = getelementptr inbounds i8, ptr %690, i64 112
  %1035 = load double, ptr %1034, align 8, !tbaa !3
  %1036 = getelementptr inbounds i8, ptr %1010, i64 112
  store double %1035, ptr %1036, align 8, !tbaa !3
  %1037 = getelementptr inbounds i8, ptr %690, i64 120
  %1038 = load double, ptr %1037, align 8, !tbaa !3
  %1039 = getelementptr inbounds i8, ptr %1010, i64 120
  store double %1038, ptr %1039, align 8, !tbaa !3
  %1040 = getelementptr inbounds i8, ptr %1010, i64 128
  br label %1041

1041:                                             ; preds = %1011, %1009
  %1042 = phi ptr [ %1040, %1011 ], [ %1010, %1009 ]
  br i1 %52, label %1043, label %1070

1043:                                             ; preds = %1041
  %1044 = getelementptr inbounds i8, ptr %1042, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1042, i8 0, i64 56, i1 false)
  store double 1.000000e+00, ptr %1044, align 8, !tbaa !3
  %1045 = getelementptr inbounds i8, ptr %691, i64 64
  %1046 = load double, ptr %1045, align 8, !tbaa !3
  %1047 = getelementptr inbounds i8, ptr %1042, i64 64
  store double %1046, ptr %1047, align 8, !tbaa !3
  %1048 = getelementptr inbounds i8, ptr %691, i64 72
  %1049 = load double, ptr %1048, align 8, !tbaa !3
  %1050 = getelementptr inbounds i8, ptr %1042, i64 72
  store double %1049, ptr %1050, align 8, !tbaa !3
  %1051 = getelementptr inbounds i8, ptr %691, i64 80
  %1052 = load double, ptr %1051, align 8, !tbaa !3
  %1053 = getelementptr inbounds i8, ptr %1042, i64 80
  store double %1052, ptr %1053, align 8, !tbaa !3
  %1054 = getelementptr inbounds i8, ptr %691, i64 88
  %1055 = load double, ptr %1054, align 8, !tbaa !3
  %1056 = getelementptr inbounds i8, ptr %1042, i64 88
  store double %1055, ptr %1056, align 8, !tbaa !3
  %1057 = getelementptr inbounds i8, ptr %691, i64 96
  %1058 = load double, ptr %1057, align 8, !tbaa !3
  %1059 = getelementptr inbounds i8, ptr %1042, i64 96
  store double %1058, ptr %1059, align 8, !tbaa !3
  %1060 = getelementptr inbounds i8, ptr %691, i64 104
  %1061 = load double, ptr %1060, align 8, !tbaa !3
  %1062 = getelementptr inbounds i8, ptr %1042, i64 104
  store double %1061, ptr %1062, align 8, !tbaa !3
  %1063 = getelementptr inbounds i8, ptr %691, i64 112
  %1064 = load double, ptr %1063, align 8, !tbaa !3
  %1065 = getelementptr inbounds i8, ptr %1042, i64 112
  store double %1064, ptr %1065, align 8, !tbaa !3
  %1066 = getelementptr inbounds i8, ptr %691, i64 120
  %1067 = load double, ptr %1066, align 8, !tbaa !3
  %1068 = getelementptr inbounds i8, ptr %1042, i64 120
  store double %1067, ptr %1068, align 8, !tbaa !3
  %1069 = getelementptr inbounds i8, ptr %1042, i64 128
  br label %1070

1070:                                             ; preds = %1043, %1041
  %1071 = phi ptr [ %1069, %1043 ], [ %1042, %1041 ]
  br i1 %53, label %1072, label %1096

1072:                                             ; preds = %1070
  %1073 = getelementptr inbounds i8, ptr %1071, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1071, i8 0, i64 64, i1 false)
  store double 1.000000e+00, ptr %1073, align 8, !tbaa !3
  %1074 = getelementptr inbounds i8, ptr %692, i64 72
  %1075 = load double, ptr %1074, align 8, !tbaa !3
  %1076 = getelementptr inbounds i8, ptr %1071, i64 72
  store double %1075, ptr %1076, align 8, !tbaa !3
  %1077 = getelementptr inbounds i8, ptr %692, i64 80
  %1078 = load double, ptr %1077, align 8, !tbaa !3
  %1079 = getelementptr inbounds i8, ptr %1071, i64 80
  store double %1078, ptr %1079, align 8, !tbaa !3
  %1080 = getelementptr inbounds i8, ptr %692, i64 88
  %1081 = load double, ptr %1080, align 8, !tbaa !3
  %1082 = getelementptr inbounds i8, ptr %1071, i64 88
  store double %1081, ptr %1082, align 8, !tbaa !3
  %1083 = getelementptr inbounds i8, ptr %692, i64 96
  %1084 = load double, ptr %1083, align 8, !tbaa !3
  %1085 = getelementptr inbounds i8, ptr %1071, i64 96
  store double %1084, ptr %1085, align 8, !tbaa !3
  %1086 = getelementptr inbounds i8, ptr %692, i64 104
  %1087 = load double, ptr %1086, align 8, !tbaa !3
  %1088 = getelementptr inbounds i8, ptr %1071, i64 104
  store double %1087, ptr %1088, align 8, !tbaa !3
  %1089 = getelementptr inbounds i8, ptr %692, i64 112
  %1090 = load double, ptr %1089, align 8, !tbaa !3
  %1091 = getelementptr inbounds i8, ptr %1071, i64 112
  store double %1090, ptr %1091, align 8, !tbaa !3
  %1092 = getelementptr inbounds i8, ptr %692, i64 120
  %1093 = load double, ptr %1092, align 8, !tbaa !3
  %1094 = getelementptr inbounds i8, ptr %1071, i64 120
  store double %1093, ptr %1094, align 8, !tbaa !3
  %1095 = getelementptr inbounds i8, ptr %1071, i64 128
  br label %1096

1096:                                             ; preds = %1072, %1070
  %1097 = phi ptr [ %1095, %1072 ], [ %1071, %1070 ]
  br i1 %54, label %1098, label %1119

1098:                                             ; preds = %1096
  %1099 = getelementptr inbounds i8, ptr %1097, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %1097, i8 0, i64 72, i1 false)
  store double 1.000000e+00, ptr %1099, align 8, !tbaa !3
  %1100 = getelementptr inbounds i8, ptr %693, i64 80
  %1101 = load double, ptr %1100, align 8, !tbaa !3
  %1102 = getelementptr inbounds i8, ptr %1097, i64 80
  store double %1101, ptr %1102, align 8, !tbaa !3
  %1103 = getelementptr inbounds i8, ptr %693, i64 88
  %1104 = load double, ptr %1103, align 8, !tbaa !3
  %1105 = getelementptr inbounds i8, ptr %1097, i64 88
  store double %1104, ptr %1105, align 8, !tbaa !3
  %1106 = getelementptr inbounds i8, ptr %693, i64 96
  %1107 = load double, ptr %1106, align 8, !tbaa !3
  %1108 = getelementptr inbounds i8, ptr %1097, i64 96
  store double %1107, ptr %1108, align 8, !tbaa !3
  %1109 = getelementptr inbounds i8, ptr %693, i64 104
  %1110 = load double, ptr %1109, align 8, !tbaa !3
  %1111 = getelementptr inbounds i8, ptr %1097, i64 104
  store double %1110, ptr %1111, align 8, !tbaa !3
  %1112 = getelementptr inbounds i8, ptr %693, i64 112
  %1113 = load double, ptr %1112, align 8, !tbaa !3
  %1114 = getelementptr inbounds i8, ptr %1097, i64 112
  store double %1113, ptr %1114, align 8, !tbaa !3
  %1115 = getelementptr inbounds i8, ptr %693, i64 120
  %1116 = load double, ptr %1115, align 8, !tbaa !3
  %1117 = getelementptr inbounds i8, ptr %1097, i64 120
  store double %1116, ptr %1117, align 8, !tbaa !3
  %1118 = getelementptr inbounds i8, ptr %1097, i64 128
  br label %1119

1119:                                             ; preds = %1098, %1096
  %1120 = phi ptr [ %1118, %1098 ], [ %1097, %1096 ]
  br i1 %55, label %1121, label %1139

1121:                                             ; preds = %1119
  %1122 = getelementptr inbounds i8, ptr %1120, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %1120, i8 0, i64 80, i1 false)
  store double 1.000000e+00, ptr %1122, align 8, !tbaa !3
  %1123 = getelementptr inbounds i8, ptr %694, i64 88
  %1124 = load double, ptr %1123, align 8, !tbaa !3
  %1125 = getelementptr inbounds i8, ptr %1120, i64 88
  store double %1124, ptr %1125, align 8, !tbaa !3
  %1126 = getelementptr inbounds i8, ptr %694, i64 96
  %1127 = load double, ptr %1126, align 8, !tbaa !3
  %1128 = getelementptr inbounds i8, ptr %1120, i64 96
  store double %1127, ptr %1128, align 8, !tbaa !3
  %1129 = getelementptr inbounds i8, ptr %694, i64 104
  %1130 = load double, ptr %1129, align 8, !tbaa !3
  %1131 = getelementptr inbounds i8, ptr %1120, i64 104
  store double %1130, ptr %1131, align 8, !tbaa !3
  %1132 = getelementptr inbounds i8, ptr %694, i64 112
  %1133 = load double, ptr %1132, align 8, !tbaa !3
  %1134 = getelementptr inbounds i8, ptr %1120, i64 112
  store double %1133, ptr %1134, align 8, !tbaa !3
  %1135 = getelementptr inbounds i8, ptr %694, i64 120
  %1136 = load double, ptr %1135, align 8, !tbaa !3
  %1137 = getelementptr inbounds i8, ptr %1120, i64 120
  store double %1136, ptr %1137, align 8, !tbaa !3
  %1138 = getelementptr inbounds i8, ptr %1120, i64 128
  br label %1139

1139:                                             ; preds = %1121, %1119
  %1140 = phi ptr [ %1138, %1121 ], [ %1120, %1119 ]
  br i1 %56, label %1141, label %1156

1141:                                             ; preds = %1139
  %1142 = getelementptr inbounds i8, ptr %1140, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %1140, i8 0, i64 88, i1 false)
  store double 1.000000e+00, ptr %1142, align 8, !tbaa !3
  %1143 = getelementptr inbounds i8, ptr %695, i64 96
  %1144 = load double, ptr %1143, align 8, !tbaa !3
  %1145 = getelementptr inbounds i8, ptr %1140, i64 96
  store double %1144, ptr %1145, align 8, !tbaa !3
  %1146 = getelementptr inbounds i8, ptr %695, i64 104
  %1147 = load double, ptr %1146, align 8, !tbaa !3
  %1148 = getelementptr inbounds i8, ptr %1140, i64 104
  store double %1147, ptr %1148, align 8, !tbaa !3
  %1149 = getelementptr inbounds i8, ptr %695, i64 112
  %1150 = load double, ptr %1149, align 8, !tbaa !3
  %1151 = getelementptr inbounds i8, ptr %1140, i64 112
  store double %1150, ptr %1151, align 8, !tbaa !3
  %1152 = getelementptr inbounds i8, ptr %695, i64 120
  %1153 = load double, ptr %1152, align 8, !tbaa !3
  %1154 = getelementptr inbounds i8, ptr %1140, i64 120
  store double %1153, ptr %1154, align 8, !tbaa !3
  %1155 = getelementptr inbounds i8, ptr %1140, i64 128
  br label %1156

1156:                                             ; preds = %1141, %1139
  %1157 = phi ptr [ %1155, %1141 ], [ %1140, %1139 ]
  br i1 %57, label %1158, label %1170

1158:                                             ; preds = %1156
  %1159 = getelementptr inbounds i8, ptr %1157, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %1157, i8 0, i64 96, i1 false)
  store double 1.000000e+00, ptr %1159, align 8, !tbaa !3
  %1160 = getelementptr inbounds i8, ptr %696, i64 104
  %1161 = load double, ptr %1160, align 8, !tbaa !3
  %1162 = getelementptr inbounds i8, ptr %1157, i64 104
  store double %1161, ptr %1162, align 8, !tbaa !3
  %1163 = getelementptr inbounds i8, ptr %696, i64 112
  %1164 = load double, ptr %1163, align 8, !tbaa !3
  %1165 = getelementptr inbounds i8, ptr %1157, i64 112
  store double %1164, ptr %1165, align 8, !tbaa !3
  %1166 = getelementptr inbounds i8, ptr %696, i64 120
  %1167 = load double, ptr %1166, align 8, !tbaa !3
  %1168 = getelementptr inbounds i8, ptr %1157, i64 120
  store double %1167, ptr %1168, align 8, !tbaa !3
  %1169 = getelementptr inbounds i8, ptr %1157, i64 128
  br label %1170

1170:                                             ; preds = %1158, %1156
  %1171 = phi ptr [ %1169, %1158 ], [ %1157, %1156 ]
  br i1 %58, label %1172, label %1181

1172:                                             ; preds = %1170
  %1173 = getelementptr inbounds i8, ptr %1171, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %1171, i8 0, i64 104, i1 false)
  store double 1.000000e+00, ptr %1173, align 8, !tbaa !3
  %1174 = getelementptr inbounds i8, ptr %697, i64 112
  %1175 = load double, ptr %1174, align 8, !tbaa !3
  %1176 = getelementptr inbounds i8, ptr %1171, i64 112
  store double %1175, ptr %1176, align 8, !tbaa !3
  %1177 = getelementptr inbounds i8, ptr %697, i64 120
  %1178 = load double, ptr %1177, align 8, !tbaa !3
  %1179 = getelementptr inbounds i8, ptr %1171, i64 120
  store double %1178, ptr %1179, align 8, !tbaa !3
  %1180 = getelementptr inbounds i8, ptr %1171, i64 128
  br label %1181

1181:                                             ; preds = %1172, %1170
  %1182 = phi ptr [ %1180, %1172 ], [ %1171, %1170 ]
  br i1 %59, label %1183, label %1189

1183:                                             ; preds = %1181
  %1184 = getelementptr inbounds i8, ptr %1182, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %1182, i8 0, i64 112, i1 false)
  store double 1.000000e+00, ptr %1184, align 8, !tbaa !3
  %1185 = getelementptr inbounds i8, ptr %698, i64 120
  %1186 = load double, ptr %1185, align 8, !tbaa !3
  %1187 = getelementptr inbounds i8, ptr %1182, i64 120
  store double %1186, ptr %1187, align 8, !tbaa !3
  %1188 = getelementptr inbounds i8, ptr %1182, i64 128
  br label %1189

1189:                                             ; preds = %1183, %1181, %705, %701, %681
  %1190 = phi ptr [ %702, %701 ], [ %1188, %1183 ], [ %1182, %1181 ], [ %682, %681 ], [ %756, %705 ]
  %1191 = add nsw i64 %64, 16
  %1192 = add nsw i64 %66, -1
  %1193 = icmp sgt i64 %66, 1
  br i1 %1193, label %63, label %1194, !llvm.loop !12

1194:                                             ; preds = %1189, %7
  %1195 = phi i64 [ %5, %7 ], [ %1191, %1189 ]
  %1196 = phi ptr [ %6, %7 ], [ %1190, %1189 ]
  %1197 = and i64 %1, 8
  %1198 = icmp eq i64 %1197, 0
  br i1 %1198, label %1581, label %1199

1199:                                             ; preds = %1194
  %1200 = tail call i64 @llvm.smax.i64(i64 %1195, i64 %4)
  %1201 = tail call i64 @llvm.smin.i64(i64 %1195, i64 %4)
  %1202 = getelementptr inbounds double, ptr %2, i64 %1200
  %1203 = mul nsw i64 %1201, %3
  %1204 = getelementptr inbounds double, ptr %1202, i64 %1203
  %1205 = add nsw i64 %1201, 1
  %1206 = mul nsw i64 %1205, %3
  %1207 = getelementptr inbounds double, ptr %1202, i64 %1206
  %1208 = add nsw i64 %1201, 2
  %1209 = mul nsw i64 %1208, %3
  %1210 = getelementptr inbounds double, ptr %1202, i64 %1209
  %1211 = add nsw i64 %1201, 3
  %1212 = mul nsw i64 %1211, %3
  %1213 = getelementptr inbounds double, ptr %1202, i64 %1212
  %1214 = add nsw i64 %1201, 4
  %1215 = mul nsw i64 %1214, %3
  %1216 = getelementptr inbounds double, ptr %1202, i64 %1215
  %1217 = add nsw i64 %1201, 5
  %1218 = mul nsw i64 %1217, %3
  %1219 = getelementptr inbounds double, ptr %1202, i64 %1218
  %1220 = add nsw i64 %1201, 6
  %1221 = mul nsw i64 %1220, %3
  %1222 = getelementptr inbounds double, ptr %1202, i64 %1221
  %1223 = ashr i64 %0, 3
  %1224 = icmp sgt i64 %1223, 0
  br i1 %1224, label %1225, label %1409

1225:                                             ; preds = %1199
  %1226 = shl nsw i64 %3, 3
  %1227 = and i64 %0, -8
  br label %1228

1228:                                             ; preds = %1395, %1225
  %1229 = phi ptr [ %1396, %1395 ], [ %1196, %1225 ]
  %1230 = phi i64 [ %1405, %1395 ], [ %1223, %1225 ]
  %1231 = phi i64 [ %1404, %1395 ], [ %4, %1225 ]
  %1232 = phi ptr [ %1397, %1395 ], [ %1204, %1225 ]
  %1233 = phi ptr [ %1398, %1395 ], [ %1207, %1225 ]
  %1234 = phi ptr [ %1399, %1395 ], [ %1210, %1225 ]
  %1235 = phi ptr [ %1400, %1395 ], [ %1213, %1225 ]
  %1236 = phi ptr [ %1401, %1395 ], [ %1216, %1225 ]
  %1237 = phi ptr [ %1402, %1395 ], [ %1219, %1225 ]
  %1238 = phi ptr [ %1403, %1395 ], [ %1222, %1225 ]
  %1239 = icmp sgt i64 %1231, %1195
  br i1 %1239, label %1240, label %1249

1240:                                             ; preds = %1228
  %1241 = getelementptr inbounds i8, ptr %1232, i64 64
  %1242 = getelementptr inbounds i8, ptr %1233, i64 64
  %1243 = getelementptr inbounds i8, ptr %1234, i64 64
  %1244 = getelementptr inbounds i8, ptr %1235, i64 64
  %1245 = getelementptr inbounds i8, ptr %1236, i64 64
  %1246 = getelementptr inbounds i8, ptr %1237, i64 64
  %1247 = getelementptr inbounds i8, ptr %1238, i64 64
  %1248 = getelementptr inbounds i8, ptr %1229, i64 512
  br label %1395

1249:                                             ; preds = %1228
  %1250 = icmp slt i64 %1231, %1195
  br i1 %1250, label %1251, label %1288

1251:                                             ; preds = %1251, %1249
  %1252 = phi ptr [ %1277, %1251 ], [ %1232, %1249 ]
  %1253 = phi i64 [ %1279, %1251 ], [ 0, %1249 ]
  %1254 = phi ptr [ %1278, %1251 ], [ %1229, %1249 ]
  %1255 = load double, ptr %1252, align 8, !tbaa !3
  store double %1255, ptr %1254, align 8, !tbaa !3
  %1256 = getelementptr inbounds i8, ptr %1252, i64 8
  %1257 = load double, ptr %1256, align 8, !tbaa !3
  %1258 = getelementptr inbounds i8, ptr %1254, i64 8
  store double %1257, ptr %1258, align 8, !tbaa !3
  %1259 = getelementptr inbounds i8, ptr %1252, i64 16
  %1260 = load double, ptr %1259, align 8, !tbaa !3
  %1261 = getelementptr inbounds i8, ptr %1254, i64 16
  store double %1260, ptr %1261, align 8, !tbaa !3
  %1262 = getelementptr inbounds i8, ptr %1252, i64 24
  %1263 = load double, ptr %1262, align 8, !tbaa !3
  %1264 = getelementptr inbounds i8, ptr %1254, i64 24
  store double %1263, ptr %1264, align 8, !tbaa !3
  %1265 = getelementptr inbounds i8, ptr %1252, i64 32
  %1266 = load double, ptr %1265, align 8, !tbaa !3
  %1267 = getelementptr inbounds i8, ptr %1254, i64 32
  store double %1266, ptr %1267, align 8, !tbaa !3
  %1268 = getelementptr inbounds i8, ptr %1252, i64 40
  %1269 = load double, ptr %1268, align 8, !tbaa !3
  %1270 = getelementptr inbounds i8, ptr %1254, i64 40
  store double %1269, ptr %1270, align 8, !tbaa !3
  %1271 = getelementptr inbounds i8, ptr %1252, i64 48
  %1272 = load double, ptr %1271, align 8, !tbaa !3
  %1273 = getelementptr inbounds i8, ptr %1254, i64 48
  store double %1272, ptr %1273, align 8, !tbaa !3
  %1274 = getelementptr inbounds i8, ptr %1252, i64 56
  %1275 = load double, ptr %1274, align 8, !tbaa !3
  %1276 = getelementptr inbounds i8, ptr %1254, i64 56
  store double %1275, ptr %1276, align 8, !tbaa !3
  %1277 = getelementptr inbounds double, ptr %1252, i64 %3
  %1278 = getelementptr inbounds i8, ptr %1254, i64 64
  %1279 = add nuw nsw i64 %1253, 1
  %1280 = icmp eq i64 %1279, 8
  br i1 %1280, label %1281, label %1251, !llvm.loop !13

1281:                                             ; preds = %1251
  %1282 = getelementptr inbounds double, ptr %1233, i64 %1226
  %1283 = getelementptr inbounds double, ptr %1234, i64 %1226
  %1284 = getelementptr inbounds double, ptr %1235, i64 %1226
  %1285 = getelementptr inbounds double, ptr %1236, i64 %1226
  %1286 = getelementptr inbounds double, ptr %1237, i64 %1226
  %1287 = getelementptr inbounds double, ptr %1238, i64 %1226
  br label %1395

1288:                                             ; preds = %1249
  store double 1.000000e+00, ptr %1229, align 8, !tbaa !3
  %1289 = getelementptr inbounds i8, ptr %1232, i64 8
  %1290 = load double, ptr %1289, align 8, !tbaa !3
  %1291 = getelementptr inbounds i8, ptr %1229, i64 8
  store double %1290, ptr %1291, align 8, !tbaa !3
  %1292 = getelementptr inbounds i8, ptr %1232, i64 16
  %1293 = load double, ptr %1292, align 8, !tbaa !3
  %1294 = getelementptr inbounds i8, ptr %1229, i64 16
  store double %1293, ptr %1294, align 8, !tbaa !3
  %1295 = getelementptr inbounds i8, ptr %1232, i64 24
  %1296 = load double, ptr %1295, align 8, !tbaa !3
  %1297 = getelementptr inbounds i8, ptr %1229, i64 24
  store double %1296, ptr %1297, align 8, !tbaa !3
  %1298 = getelementptr inbounds i8, ptr %1232, i64 32
  %1299 = load double, ptr %1298, align 8, !tbaa !3
  %1300 = getelementptr inbounds i8, ptr %1229, i64 32
  store double %1299, ptr %1300, align 8, !tbaa !3
  %1301 = getelementptr inbounds i8, ptr %1232, i64 40
  %1302 = load double, ptr %1301, align 8, !tbaa !3
  %1303 = getelementptr inbounds i8, ptr %1229, i64 40
  store double %1302, ptr %1303, align 8, !tbaa !3
  %1304 = getelementptr inbounds i8, ptr %1232, i64 48
  %1305 = load double, ptr %1304, align 8, !tbaa !3
  %1306 = getelementptr inbounds i8, ptr %1229, i64 48
  store double %1305, ptr %1306, align 8, !tbaa !3
  %1307 = getelementptr inbounds i8, ptr %1232, i64 56
  %1308 = load double, ptr %1307, align 8, !tbaa !3
  %1309 = getelementptr inbounds i8, ptr %1229, i64 56
  store double %1308, ptr %1309, align 8, !tbaa !3
  %1310 = getelementptr inbounds i8, ptr %1229, i64 64
  store double 0.000000e+00, ptr %1310, align 8, !tbaa !3
  %1311 = getelementptr inbounds i8, ptr %1229, i64 72
  store double 1.000000e+00, ptr %1311, align 8, !tbaa !3
  %1312 = getelementptr inbounds i8, ptr %1233, i64 16
  %1313 = load double, ptr %1312, align 8, !tbaa !3
  %1314 = getelementptr inbounds i8, ptr %1229, i64 80
  store double %1313, ptr %1314, align 8, !tbaa !3
  %1315 = getelementptr inbounds i8, ptr %1233, i64 24
  %1316 = load double, ptr %1315, align 8, !tbaa !3
  %1317 = getelementptr inbounds i8, ptr %1229, i64 88
  store double %1316, ptr %1317, align 8, !tbaa !3
  %1318 = getelementptr inbounds i8, ptr %1233, i64 32
  %1319 = load double, ptr %1318, align 8, !tbaa !3
  %1320 = getelementptr inbounds i8, ptr %1229, i64 96
  store double %1319, ptr %1320, align 8, !tbaa !3
  %1321 = getelementptr inbounds i8, ptr %1233, i64 40
  %1322 = load double, ptr %1321, align 8, !tbaa !3
  %1323 = getelementptr inbounds i8, ptr %1229, i64 104
  store double %1322, ptr %1323, align 8, !tbaa !3
  %1324 = getelementptr inbounds i8, ptr %1233, i64 48
  %1325 = load double, ptr %1324, align 8, !tbaa !3
  %1326 = getelementptr inbounds i8, ptr %1229, i64 112
  store double %1325, ptr %1326, align 8, !tbaa !3
  %1327 = getelementptr inbounds i8, ptr %1233, i64 56
  %1328 = load double, ptr %1327, align 8, !tbaa !3
  %1329 = getelementptr inbounds i8, ptr %1229, i64 120
  store double %1328, ptr %1329, align 8, !tbaa !3
  %1330 = getelementptr inbounds i8, ptr %1229, i64 128
  %1331 = getelementptr inbounds i8, ptr %1229, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1330, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %1331, align 8, !tbaa !3
  %1332 = getelementptr inbounds i8, ptr %1234, i64 24
  %1333 = load double, ptr %1332, align 8, !tbaa !3
  %1334 = getelementptr inbounds i8, ptr %1229, i64 152
  store double %1333, ptr %1334, align 8, !tbaa !3
  %1335 = getelementptr inbounds i8, ptr %1234, i64 32
  %1336 = load double, ptr %1335, align 8, !tbaa !3
  %1337 = getelementptr inbounds i8, ptr %1229, i64 160
  store double %1336, ptr %1337, align 8, !tbaa !3
  %1338 = getelementptr inbounds i8, ptr %1234, i64 40
  %1339 = load double, ptr %1338, align 8, !tbaa !3
  %1340 = getelementptr inbounds i8, ptr %1229, i64 168
  store double %1339, ptr %1340, align 8, !tbaa !3
  %1341 = getelementptr inbounds i8, ptr %1234, i64 48
  %1342 = load double, ptr %1341, align 8, !tbaa !3
  %1343 = getelementptr inbounds i8, ptr %1229, i64 176
  store double %1342, ptr %1343, align 8, !tbaa !3
  %1344 = getelementptr inbounds i8, ptr %1234, i64 56
  %1345 = load double, ptr %1344, align 8, !tbaa !3
  %1346 = getelementptr inbounds i8, ptr %1229, i64 184
  store double %1345, ptr %1346, align 8, !tbaa !3
  %1347 = getelementptr inbounds i8, ptr %1229, i64 192
  %1348 = getelementptr inbounds i8, ptr %1229, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1347, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %1348, align 8, !tbaa !3
  %1349 = getelementptr inbounds i8, ptr %1235, i64 32
  %1350 = load double, ptr %1349, align 8, !tbaa !3
  %1351 = getelementptr inbounds i8, ptr %1229, i64 224
  store double %1350, ptr %1351, align 8, !tbaa !3
  %1352 = getelementptr inbounds i8, ptr %1235, i64 40
  %1353 = load double, ptr %1352, align 8, !tbaa !3
  %1354 = getelementptr inbounds i8, ptr %1229, i64 232
  store double %1353, ptr %1354, align 8, !tbaa !3
  %1355 = getelementptr inbounds i8, ptr %1235, i64 48
  %1356 = load double, ptr %1355, align 8, !tbaa !3
  %1357 = getelementptr inbounds i8, ptr %1229, i64 240
  store double %1356, ptr %1357, align 8, !tbaa !3
  %1358 = getelementptr inbounds i8, ptr %1235, i64 56
  %1359 = load double, ptr %1358, align 8, !tbaa !3
  %1360 = getelementptr inbounds i8, ptr %1229, i64 248
  store double %1359, ptr %1360, align 8, !tbaa !3
  %1361 = getelementptr inbounds i8, ptr %1229, i64 256
  %1362 = getelementptr inbounds i8, ptr %1229, i64 288
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1361, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %1362, align 8, !tbaa !3
  %1363 = getelementptr inbounds i8, ptr %1236, i64 40
  %1364 = load double, ptr %1363, align 8, !tbaa !3
  %1365 = getelementptr inbounds i8, ptr %1229, i64 296
  store double %1364, ptr %1365, align 8, !tbaa !3
  %1366 = getelementptr inbounds i8, ptr %1236, i64 48
  %1367 = load double, ptr %1366, align 8, !tbaa !3
  %1368 = getelementptr inbounds i8, ptr %1229, i64 304
  store double %1367, ptr %1368, align 8, !tbaa !3
  %1369 = getelementptr inbounds i8, ptr %1236, i64 56
  %1370 = load double, ptr %1369, align 8, !tbaa !3
  %1371 = getelementptr inbounds i8, ptr %1229, i64 312
  store double %1370, ptr %1371, align 8, !tbaa !3
  %1372 = getelementptr inbounds i8, ptr %1229, i64 320
  %1373 = getelementptr inbounds i8, ptr %1229, i64 360
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1372, i8 0, i64 40, i1 false)
  store double 1.000000e+00, ptr %1373, align 8, !tbaa !3
  %1374 = getelementptr inbounds i8, ptr %1237, i64 48
  %1375 = load double, ptr %1374, align 8, !tbaa !3
  %1376 = getelementptr inbounds i8, ptr %1229, i64 368
  store double %1375, ptr %1376, align 8, !tbaa !3
  %1377 = getelementptr inbounds i8, ptr %1237, i64 56
  %1378 = load double, ptr %1377, align 8, !tbaa !3
  %1379 = getelementptr inbounds i8, ptr %1229, i64 376
  store double %1378, ptr %1379, align 8, !tbaa !3
  %1380 = getelementptr inbounds i8, ptr %1229, i64 384
  %1381 = getelementptr inbounds i8, ptr %1229, i64 432
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1380, i8 0, i64 48, i1 false)
  store double 1.000000e+00, ptr %1381, align 8, !tbaa !3
  %1382 = getelementptr inbounds i8, ptr %1238, i64 56
  %1383 = load double, ptr %1382, align 8, !tbaa !3
  %1384 = getelementptr inbounds i8, ptr %1229, i64 440
  store double %1383, ptr %1384, align 8, !tbaa !3
  %1385 = getelementptr inbounds i8, ptr %1229, i64 448
  %1386 = getelementptr inbounds i8, ptr %1229, i64 504
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1385, i8 0, i64 56, i1 false)
  store double 1.000000e+00, ptr %1386, align 8, !tbaa !3
  %1387 = getelementptr inbounds i8, ptr %1232, i64 64
  %1388 = getelementptr inbounds i8, ptr %1233, i64 64
  %1389 = getelementptr inbounds i8, ptr %1234, i64 64
  %1390 = getelementptr inbounds i8, ptr %1235, i64 64
  %1391 = getelementptr inbounds i8, ptr %1236, i64 64
  %1392 = getelementptr inbounds i8, ptr %1237, i64 64
  %1393 = getelementptr inbounds i8, ptr %1238, i64 64
  %1394 = getelementptr inbounds i8, ptr %1229, i64 512
  br label %1395

1395:                                             ; preds = %1288, %1281, %1240
  %1396 = phi ptr [ %1248, %1240 ], [ %1278, %1281 ], [ %1394, %1288 ]
  %1397 = phi ptr [ %1241, %1240 ], [ %1277, %1281 ], [ %1387, %1288 ]
  %1398 = phi ptr [ %1242, %1240 ], [ %1282, %1281 ], [ %1388, %1288 ]
  %1399 = phi ptr [ %1243, %1240 ], [ %1283, %1281 ], [ %1389, %1288 ]
  %1400 = phi ptr [ %1244, %1240 ], [ %1284, %1281 ], [ %1390, %1288 ]
  %1401 = phi ptr [ %1245, %1240 ], [ %1285, %1281 ], [ %1391, %1288 ]
  %1402 = phi ptr [ %1246, %1240 ], [ %1286, %1281 ], [ %1392, %1288 ]
  %1403 = phi ptr [ %1247, %1240 ], [ %1287, %1281 ], [ %1393, %1288 ]
  %1404 = add nsw i64 %1231, 8
  %1405 = add nsw i64 %1230, -1
  %1406 = icmp sgt i64 %1230, 1
  br i1 %1406, label %1228, label %1407, !llvm.loop !14

1407:                                             ; preds = %1395
  %1408 = add i64 %1227, %4
  br label %1409

1409:                                             ; preds = %1407, %1199
  %1410 = phi ptr [ %1196, %1199 ], [ %1396, %1407 ]
  %1411 = phi i64 [ %4, %1199 ], [ %1408, %1407 ]
  %1412 = phi ptr [ %1204, %1199 ], [ %1397, %1407 ]
  %1413 = phi ptr [ %1207, %1199 ], [ %1398, %1407 ]
  %1414 = phi ptr [ %1210, %1199 ], [ %1399, %1407 ]
  %1415 = phi ptr [ %1213, %1199 ], [ %1400, %1407 ]
  %1416 = phi ptr [ %1216, %1199 ], [ %1401, %1407 ]
  %1417 = phi ptr [ %1219, %1199 ], [ %1402, %1407 ]
  %1418 = phi ptr [ %1222, %1199 ], [ %1403, %1407 ]
  %1419 = and i64 %0, 7
  %1420 = icmp eq i64 %1419, 0
  br i1 %1420, label %1578, label %1421

1421:                                             ; preds = %1409
  %1422 = icmp sgt i64 %1411, %1195
  br i1 %1422, label %1423, label %1426

1423:                                             ; preds = %1421
  %1424 = shl nuw nsw i64 %1419, 3
  %1425 = getelementptr inbounds double, ptr %1410, i64 %1424
  br label %1578

1426:                                             ; preds = %1421
  %1427 = icmp slt i64 %1411, %1195
  br i1 %1427, label %1428, label %1458

1428:                                             ; preds = %1428, %1426
  %1429 = phi ptr [ %1454, %1428 ], [ %1412, %1426 ]
  %1430 = phi i64 [ %1456, %1428 ], [ 0, %1426 ]
  %1431 = phi ptr [ %1455, %1428 ], [ %1410, %1426 ]
  %1432 = load double, ptr %1429, align 8, !tbaa !3
  store double %1432, ptr %1431, align 8, !tbaa !3
  %1433 = getelementptr inbounds i8, ptr %1429, i64 8
  %1434 = load double, ptr %1433, align 8, !tbaa !3
  %1435 = getelementptr inbounds i8, ptr %1431, i64 8
  store double %1434, ptr %1435, align 8, !tbaa !3
  %1436 = getelementptr inbounds i8, ptr %1429, i64 16
  %1437 = load double, ptr %1436, align 8, !tbaa !3
  %1438 = getelementptr inbounds i8, ptr %1431, i64 16
  store double %1437, ptr %1438, align 8, !tbaa !3
  %1439 = getelementptr inbounds i8, ptr %1429, i64 24
  %1440 = load double, ptr %1439, align 8, !tbaa !3
  %1441 = getelementptr inbounds i8, ptr %1431, i64 24
  store double %1440, ptr %1441, align 8, !tbaa !3
  %1442 = getelementptr inbounds i8, ptr %1429, i64 32
  %1443 = load double, ptr %1442, align 8, !tbaa !3
  %1444 = getelementptr inbounds i8, ptr %1431, i64 32
  store double %1443, ptr %1444, align 8, !tbaa !3
  %1445 = getelementptr inbounds i8, ptr %1429, i64 40
  %1446 = load double, ptr %1445, align 8, !tbaa !3
  %1447 = getelementptr inbounds i8, ptr %1431, i64 40
  store double %1446, ptr %1447, align 8, !tbaa !3
  %1448 = getelementptr inbounds i8, ptr %1429, i64 48
  %1449 = load double, ptr %1448, align 8, !tbaa !3
  %1450 = getelementptr inbounds i8, ptr %1431, i64 48
  store double %1449, ptr %1450, align 8, !tbaa !3
  %1451 = getelementptr inbounds i8, ptr %1429, i64 56
  %1452 = load double, ptr %1451, align 8, !tbaa !3
  %1453 = getelementptr inbounds i8, ptr %1431, i64 56
  store double %1452, ptr %1453, align 8, !tbaa !3
  %1454 = getelementptr inbounds double, ptr %1429, i64 %3
  %1455 = getelementptr inbounds i8, ptr %1431, i64 64
  %1456 = add nuw nsw i64 %1430, 1
  %1457 = icmp eq i64 %1456, %1419
  br i1 %1457, label %1578, label %1428, !llvm.loop !15

1458:                                             ; preds = %1426
  store double 1.000000e+00, ptr %1410, align 8, !tbaa !3
  %1459 = getelementptr inbounds i8, ptr %1412, i64 8
  %1460 = load double, ptr %1459, align 8, !tbaa !3
  %1461 = getelementptr inbounds i8, ptr %1410, i64 8
  store double %1460, ptr %1461, align 8, !tbaa !3
  %1462 = getelementptr inbounds i8, ptr %1412, i64 16
  %1463 = load double, ptr %1462, align 8, !tbaa !3
  %1464 = getelementptr inbounds i8, ptr %1410, i64 16
  store double %1463, ptr %1464, align 8, !tbaa !3
  %1465 = getelementptr inbounds i8, ptr %1412, i64 24
  %1466 = load double, ptr %1465, align 8, !tbaa !3
  %1467 = getelementptr inbounds i8, ptr %1410, i64 24
  store double %1466, ptr %1467, align 8, !tbaa !3
  %1468 = getelementptr inbounds i8, ptr %1412, i64 32
  %1469 = load double, ptr %1468, align 8, !tbaa !3
  %1470 = getelementptr inbounds i8, ptr %1410, i64 32
  store double %1469, ptr %1470, align 8, !tbaa !3
  %1471 = getelementptr inbounds i8, ptr %1412, i64 40
  %1472 = load double, ptr %1471, align 8, !tbaa !3
  %1473 = getelementptr inbounds i8, ptr %1410, i64 40
  store double %1472, ptr %1473, align 8, !tbaa !3
  %1474 = getelementptr inbounds i8, ptr %1412, i64 48
  %1475 = load double, ptr %1474, align 8, !tbaa !3
  %1476 = getelementptr inbounds i8, ptr %1410, i64 48
  store double %1475, ptr %1476, align 8, !tbaa !3
  %1477 = getelementptr inbounds i8, ptr %1412, i64 56
  %1478 = load double, ptr %1477, align 8, !tbaa !3
  %1479 = getelementptr inbounds i8, ptr %1410, i64 56
  store double %1478, ptr %1479, align 8, !tbaa !3
  %1480 = getelementptr inbounds i8, ptr %1410, i64 64
  %1481 = icmp eq i64 %1419, 1
  br i1 %1481, label %1503, label %1482

1482:                                             ; preds = %1458
  store double 0.000000e+00, ptr %1480, align 8, !tbaa !3
  %1483 = getelementptr inbounds i8, ptr %1410, i64 72
  store double 1.000000e+00, ptr %1483, align 8, !tbaa !3
  %1484 = getelementptr inbounds i8, ptr %1413, i64 16
  %1485 = load double, ptr %1484, align 8, !tbaa !3
  %1486 = getelementptr inbounds i8, ptr %1410, i64 80
  store double %1485, ptr %1486, align 8, !tbaa !3
  %1487 = getelementptr inbounds i8, ptr %1413, i64 24
  %1488 = load double, ptr %1487, align 8, !tbaa !3
  %1489 = getelementptr inbounds i8, ptr %1410, i64 88
  store double %1488, ptr %1489, align 8, !tbaa !3
  %1490 = getelementptr inbounds i8, ptr %1413, i64 32
  %1491 = load double, ptr %1490, align 8, !tbaa !3
  %1492 = getelementptr inbounds i8, ptr %1410, i64 96
  store double %1491, ptr %1492, align 8, !tbaa !3
  %1493 = getelementptr inbounds i8, ptr %1413, i64 40
  %1494 = load double, ptr %1493, align 8, !tbaa !3
  %1495 = getelementptr inbounds i8, ptr %1410, i64 104
  store double %1494, ptr %1495, align 8, !tbaa !3
  %1496 = getelementptr inbounds i8, ptr %1413, i64 48
  %1497 = load double, ptr %1496, align 8, !tbaa !3
  %1498 = getelementptr inbounds i8, ptr %1410, i64 112
  store double %1497, ptr %1498, align 8, !tbaa !3
  %1499 = getelementptr inbounds i8, ptr %1413, i64 56
  %1500 = load double, ptr %1499, align 8, !tbaa !3
  %1501 = getelementptr inbounds i8, ptr %1410, i64 120
  store double %1500, ptr %1501, align 8, !tbaa !3
  %1502 = getelementptr inbounds i8, ptr %1410, i64 128
  br label %1503

1503:                                             ; preds = %1482, %1458
  %1504 = phi ptr [ %1502, %1482 ], [ %1480, %1458 ]
  %1505 = icmp ugt i64 %1419, 2
  br i1 %1505, label %1506, label %1524

1506:                                             ; preds = %1503
  %1507 = getelementptr inbounds i8, ptr %1504, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1504, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %1507, align 8, !tbaa !3
  %1508 = getelementptr inbounds i8, ptr %1414, i64 24
  %1509 = load double, ptr %1508, align 8, !tbaa !3
  %1510 = getelementptr inbounds i8, ptr %1504, i64 24
  store double %1509, ptr %1510, align 8, !tbaa !3
  %1511 = getelementptr inbounds i8, ptr %1414, i64 32
  %1512 = load double, ptr %1511, align 8, !tbaa !3
  %1513 = getelementptr inbounds i8, ptr %1504, i64 32
  store double %1512, ptr %1513, align 8, !tbaa !3
  %1514 = getelementptr inbounds i8, ptr %1414, i64 40
  %1515 = load double, ptr %1514, align 8, !tbaa !3
  %1516 = getelementptr inbounds i8, ptr %1504, i64 40
  store double %1515, ptr %1516, align 8, !tbaa !3
  %1517 = getelementptr inbounds i8, ptr %1414, i64 48
  %1518 = load double, ptr %1517, align 8, !tbaa !3
  %1519 = getelementptr inbounds i8, ptr %1504, i64 48
  store double %1518, ptr %1519, align 8, !tbaa !3
  %1520 = getelementptr inbounds i8, ptr %1414, i64 56
  %1521 = load double, ptr %1520, align 8, !tbaa !3
  %1522 = getelementptr inbounds i8, ptr %1504, i64 56
  store double %1521, ptr %1522, align 8, !tbaa !3
  %1523 = getelementptr inbounds i8, ptr %1504, i64 64
  br label %1524

1524:                                             ; preds = %1506, %1503
  %1525 = phi ptr [ %1523, %1506 ], [ %1504, %1503 ]
  %1526 = icmp ugt i64 %1419, 3
  br i1 %1526, label %1527, label %1542

1527:                                             ; preds = %1524
  %1528 = getelementptr inbounds i8, ptr %1525, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1525, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %1528, align 8, !tbaa !3
  %1529 = getelementptr inbounds i8, ptr %1415, i64 32
  %1530 = load double, ptr %1529, align 8, !tbaa !3
  %1531 = getelementptr inbounds i8, ptr %1525, i64 32
  store double %1530, ptr %1531, align 8, !tbaa !3
  %1532 = getelementptr inbounds i8, ptr %1415, i64 40
  %1533 = load double, ptr %1532, align 8, !tbaa !3
  %1534 = getelementptr inbounds i8, ptr %1525, i64 40
  store double %1533, ptr %1534, align 8, !tbaa !3
  %1535 = getelementptr inbounds i8, ptr %1415, i64 48
  %1536 = load double, ptr %1535, align 8, !tbaa !3
  %1537 = getelementptr inbounds i8, ptr %1525, i64 48
  store double %1536, ptr %1537, align 8, !tbaa !3
  %1538 = getelementptr inbounds i8, ptr %1415, i64 56
  %1539 = load double, ptr %1538, align 8, !tbaa !3
  %1540 = getelementptr inbounds i8, ptr %1525, i64 56
  store double %1539, ptr %1540, align 8, !tbaa !3
  %1541 = getelementptr inbounds i8, ptr %1525, i64 64
  br label %1542

1542:                                             ; preds = %1527, %1524
  %1543 = phi ptr [ %1541, %1527 ], [ %1525, %1524 ]
  %1544 = icmp ugt i64 %1419, 4
  br i1 %1544, label %1545, label %1557

1545:                                             ; preds = %1542
  %1546 = getelementptr inbounds i8, ptr %1543, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1543, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %1546, align 8, !tbaa !3
  %1547 = getelementptr inbounds i8, ptr %1416, i64 40
  %1548 = load double, ptr %1547, align 8, !tbaa !3
  %1549 = getelementptr inbounds i8, ptr %1543, i64 40
  store double %1548, ptr %1549, align 8, !tbaa !3
  %1550 = getelementptr inbounds i8, ptr %1416, i64 48
  %1551 = load double, ptr %1550, align 8, !tbaa !3
  %1552 = getelementptr inbounds i8, ptr %1543, i64 48
  store double %1551, ptr %1552, align 8, !tbaa !3
  %1553 = getelementptr inbounds i8, ptr %1416, i64 56
  %1554 = load double, ptr %1553, align 8, !tbaa !3
  %1555 = getelementptr inbounds i8, ptr %1543, i64 56
  store double %1554, ptr %1555, align 8, !tbaa !3
  %1556 = getelementptr inbounds i8, ptr %1543, i64 64
  br label %1557

1557:                                             ; preds = %1545, %1542
  %1558 = phi ptr [ %1556, %1545 ], [ %1543, %1542 ]
  %1559 = icmp ugt i64 %1419, 5
  br i1 %1559, label %1560, label %1569

1560:                                             ; preds = %1557
  %1561 = getelementptr inbounds i8, ptr %1558, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1558, i8 0, i64 40, i1 false)
  store double 1.000000e+00, ptr %1561, align 8, !tbaa !3
  %1562 = getelementptr inbounds i8, ptr %1417, i64 48
  %1563 = load double, ptr %1562, align 8, !tbaa !3
  %1564 = getelementptr inbounds i8, ptr %1558, i64 48
  store double %1563, ptr %1564, align 8, !tbaa !3
  %1565 = getelementptr inbounds i8, ptr %1417, i64 56
  %1566 = load double, ptr %1565, align 8, !tbaa !3
  %1567 = getelementptr inbounds i8, ptr %1558, i64 56
  store double %1566, ptr %1567, align 8, !tbaa !3
  %1568 = getelementptr inbounds i8, ptr %1558, i64 64
  br label %1569

1569:                                             ; preds = %1560, %1557
  %1570 = phi ptr [ %1568, %1560 ], [ %1558, %1557 ]
  %1571 = icmp eq i64 %1419, 7
  br i1 %1571, label %1572, label %1578

1572:                                             ; preds = %1569
  %1573 = getelementptr inbounds i8, ptr %1570, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1570, i8 0, i64 48, i1 false)
  store double 1.000000e+00, ptr %1573, align 8, !tbaa !3
  %1574 = getelementptr inbounds i8, ptr %1418, i64 56
  %1575 = load double, ptr %1574, align 8, !tbaa !3
  %1576 = getelementptr inbounds i8, ptr %1570, i64 56
  store double %1575, ptr %1576, align 8, !tbaa !3
  %1577 = getelementptr inbounds i8, ptr %1570, i64 64
  br label %1578

1578:                                             ; preds = %1572, %1569, %1428, %1423, %1409
  %1579 = phi ptr [ %1425, %1423 ], [ %1577, %1572 ], [ %1570, %1569 ], [ %1410, %1409 ], [ %1455, %1428 ]
  %1580 = add nsw i64 %1195, 8
  br label %1581

1581:                                             ; preds = %1578, %1194
  %1582 = phi i64 [ %1580, %1578 ], [ %1195, %1194 ]
  %1583 = phi ptr [ %1579, %1578 ], [ %1196, %1194 ]
  %1584 = and i64 %1, 4
  %1585 = icmp eq i64 %1584, 0
  br i1 %1585, label %1744, label %1586

1586:                                             ; preds = %1581
  %1587 = tail call i64 @llvm.smax.i64(i64 %1582, i64 %4)
  %1588 = tail call i64 @llvm.smin.i64(i64 %1582, i64 %4)
  %1589 = getelementptr inbounds double, ptr %2, i64 %1587
  %1590 = mul nsw i64 %1588, %3
  %1591 = getelementptr inbounds double, ptr %1589, i64 %1590
  %1592 = add nsw i64 %1588, 1
  %1593 = mul nsw i64 %1592, %3
  %1594 = getelementptr inbounds double, ptr %1589, i64 %1593
  %1595 = add nsw i64 %1588, 2
  %1596 = mul nsw i64 %1595, %3
  %1597 = getelementptr inbounds double, ptr %1589, i64 %1596
  %1598 = ashr i64 %0, 2
  %1599 = icmp sgt i64 %1598, 0
  br i1 %1599, label %1600, label %1678

1600:                                             ; preds = %1586
  %1601 = shl nsw i64 %3, 2
  %1602 = and i64 %0, -4
  br label %1603

1603:                                             ; preds = %1668, %1600
  %1604 = phi ptr [ %1669, %1668 ], [ %1583, %1600 ]
  %1605 = phi i64 [ %1674, %1668 ], [ %1598, %1600 ]
  %1606 = phi i64 [ %1673, %1668 ], [ %4, %1600 ]
  %1607 = phi ptr [ %1670, %1668 ], [ %1591, %1600 ]
  %1608 = phi ptr [ %1671, %1668 ], [ %1594, %1600 ]
  %1609 = phi ptr [ %1672, %1668 ], [ %1597, %1600 ]
  %1610 = icmp sgt i64 %1606, %1582
  br i1 %1610, label %1611, label %1616

1611:                                             ; preds = %1603
  %1612 = getelementptr inbounds i8, ptr %1607, i64 32
  %1613 = getelementptr inbounds i8, ptr %1608, i64 32
  %1614 = getelementptr inbounds i8, ptr %1609, i64 32
  %1615 = getelementptr inbounds i8, ptr %1604, i64 128
  br label %1668

1616:                                             ; preds = %1603
  %1617 = icmp slt i64 %1606, %1582
  br i1 %1617, label %1618, label %1639

1618:                                             ; preds = %1618, %1616
  %1619 = phi ptr [ %1632, %1618 ], [ %1607, %1616 ]
  %1620 = phi i64 [ %1634, %1618 ], [ 0, %1616 ]
  %1621 = phi ptr [ %1633, %1618 ], [ %1604, %1616 ]
  %1622 = load double, ptr %1619, align 8, !tbaa !3
  store double %1622, ptr %1621, align 8, !tbaa !3
  %1623 = getelementptr inbounds i8, ptr %1619, i64 8
  %1624 = load double, ptr %1623, align 8, !tbaa !3
  %1625 = getelementptr inbounds i8, ptr %1621, i64 8
  store double %1624, ptr %1625, align 8, !tbaa !3
  %1626 = getelementptr inbounds i8, ptr %1619, i64 16
  %1627 = load double, ptr %1626, align 8, !tbaa !3
  %1628 = getelementptr inbounds i8, ptr %1621, i64 16
  store double %1627, ptr %1628, align 8, !tbaa !3
  %1629 = getelementptr inbounds i8, ptr %1619, i64 24
  %1630 = load double, ptr %1629, align 8, !tbaa !3
  %1631 = getelementptr inbounds i8, ptr %1621, i64 24
  store double %1630, ptr %1631, align 8, !tbaa !3
  %1632 = getelementptr inbounds double, ptr %1619, i64 %3
  %1633 = getelementptr inbounds i8, ptr %1621, i64 32
  %1634 = add nuw nsw i64 %1620, 1
  %1635 = icmp eq i64 %1634, 4
  br i1 %1635, label %1636, label %1618, !llvm.loop !16

1636:                                             ; preds = %1618
  %1637 = getelementptr inbounds double, ptr %1608, i64 %1601
  %1638 = getelementptr inbounds double, ptr %1609, i64 %1601
  br label %1668

1639:                                             ; preds = %1616
  store double 1.000000e+00, ptr %1604, align 8, !tbaa !3
  %1640 = getelementptr inbounds i8, ptr %1607, i64 8
  %1641 = load double, ptr %1640, align 8, !tbaa !3
  %1642 = getelementptr inbounds i8, ptr %1604, i64 8
  store double %1641, ptr %1642, align 8, !tbaa !3
  %1643 = getelementptr inbounds i8, ptr %1607, i64 16
  %1644 = load double, ptr %1643, align 8, !tbaa !3
  %1645 = getelementptr inbounds i8, ptr %1604, i64 16
  store double %1644, ptr %1645, align 8, !tbaa !3
  %1646 = getelementptr inbounds i8, ptr %1607, i64 24
  %1647 = load double, ptr %1646, align 8, !tbaa !3
  %1648 = getelementptr inbounds i8, ptr %1604, i64 24
  store double %1647, ptr %1648, align 8, !tbaa !3
  %1649 = getelementptr inbounds i8, ptr %1604, i64 32
  store double 0.000000e+00, ptr %1649, align 8, !tbaa !3
  %1650 = getelementptr inbounds i8, ptr %1604, i64 40
  store double 1.000000e+00, ptr %1650, align 8, !tbaa !3
  %1651 = getelementptr inbounds i8, ptr %1608, i64 16
  %1652 = load double, ptr %1651, align 8, !tbaa !3
  %1653 = getelementptr inbounds i8, ptr %1604, i64 48
  store double %1652, ptr %1653, align 8, !tbaa !3
  %1654 = getelementptr inbounds i8, ptr %1608, i64 24
  %1655 = load double, ptr %1654, align 8, !tbaa !3
  %1656 = getelementptr inbounds i8, ptr %1604, i64 56
  store double %1655, ptr %1656, align 8, !tbaa !3
  %1657 = getelementptr inbounds i8, ptr %1604, i64 64
  %1658 = getelementptr inbounds i8, ptr %1604, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1657, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %1658, align 8, !tbaa !3
  %1659 = getelementptr inbounds i8, ptr %1609, i64 24
  %1660 = load double, ptr %1659, align 8, !tbaa !3
  %1661 = getelementptr inbounds i8, ptr %1604, i64 88
  store double %1660, ptr %1661, align 8, !tbaa !3
  %1662 = getelementptr inbounds i8, ptr %1604, i64 96
  %1663 = getelementptr inbounds i8, ptr %1604, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1662, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %1663, align 8, !tbaa !3
  %1664 = getelementptr inbounds i8, ptr %1607, i64 32
  %1665 = getelementptr inbounds i8, ptr %1608, i64 32
  %1666 = getelementptr inbounds i8, ptr %1609, i64 32
  %1667 = getelementptr inbounds i8, ptr %1604, i64 128
  br label %1668

1668:                                             ; preds = %1639, %1636, %1611
  %1669 = phi ptr [ %1615, %1611 ], [ %1633, %1636 ], [ %1667, %1639 ]
  %1670 = phi ptr [ %1612, %1611 ], [ %1632, %1636 ], [ %1664, %1639 ]
  %1671 = phi ptr [ %1613, %1611 ], [ %1637, %1636 ], [ %1665, %1639 ]
  %1672 = phi ptr [ %1614, %1611 ], [ %1638, %1636 ], [ %1666, %1639 ]
  %1673 = add nsw i64 %1606, 4
  %1674 = add nsw i64 %1605, -1
  %1675 = icmp sgt i64 %1605, 1
  br i1 %1675, label %1603, label %1676, !llvm.loop !17

1676:                                             ; preds = %1668
  %1677 = add i64 %1602, %4
  br label %1678

1678:                                             ; preds = %1676, %1586
  %1679 = phi ptr [ %1583, %1586 ], [ %1669, %1676 ]
  %1680 = phi i64 [ %4, %1586 ], [ %1677, %1676 ]
  %1681 = phi ptr [ %1591, %1586 ], [ %1670, %1676 ]
  %1682 = phi ptr [ %1594, %1586 ], [ %1671, %1676 ]
  %1683 = phi ptr [ %1597, %1586 ], [ %1672, %1676 ]
  %1684 = and i64 %0, 3
  %1685 = icmp eq i64 %1684, 0
  br i1 %1685, label %1741, label %1686

1686:                                             ; preds = %1678
  %1687 = icmp sgt i64 %1680, %1582
  br i1 %1687, label %1688, label %1691

1688:                                             ; preds = %1686
  %1689 = shl nuw nsw i64 %1684, 2
  %1690 = getelementptr inbounds double, ptr %1679, i64 %1689
  br label %1741

1691:                                             ; preds = %1686
  %1692 = icmp slt i64 %1680, %1582
  br i1 %1692, label %1693, label %1711

1693:                                             ; preds = %1693, %1691
  %1694 = phi ptr [ %1707, %1693 ], [ %1681, %1691 ]
  %1695 = phi i64 [ %1709, %1693 ], [ 0, %1691 ]
  %1696 = phi ptr [ %1708, %1693 ], [ %1679, %1691 ]
  %1697 = load double, ptr %1694, align 8, !tbaa !3
  store double %1697, ptr %1696, align 8, !tbaa !3
  %1698 = getelementptr inbounds i8, ptr %1694, i64 8
  %1699 = load double, ptr %1698, align 8, !tbaa !3
  %1700 = getelementptr inbounds i8, ptr %1696, i64 8
  store double %1699, ptr %1700, align 8, !tbaa !3
  %1701 = getelementptr inbounds i8, ptr %1694, i64 16
  %1702 = load double, ptr %1701, align 8, !tbaa !3
  %1703 = getelementptr inbounds i8, ptr %1696, i64 16
  store double %1702, ptr %1703, align 8, !tbaa !3
  %1704 = getelementptr inbounds i8, ptr %1694, i64 24
  %1705 = load double, ptr %1704, align 8, !tbaa !3
  %1706 = getelementptr inbounds i8, ptr %1696, i64 24
  store double %1705, ptr %1706, align 8, !tbaa !3
  %1707 = getelementptr inbounds double, ptr %1694, i64 %3
  %1708 = getelementptr inbounds i8, ptr %1696, i64 32
  %1709 = add nuw nsw i64 %1695, 1
  %1710 = icmp eq i64 %1709, %1684
  br i1 %1710, label %1741, label %1693, !llvm.loop !18

1711:                                             ; preds = %1691
  store double 1.000000e+00, ptr %1679, align 8, !tbaa !3
  %1712 = getelementptr inbounds i8, ptr %1681, i64 8
  %1713 = load double, ptr %1712, align 8, !tbaa !3
  %1714 = getelementptr inbounds i8, ptr %1679, i64 8
  store double %1713, ptr %1714, align 8, !tbaa !3
  %1715 = getelementptr inbounds i8, ptr %1681, i64 16
  %1716 = load double, ptr %1715, align 8, !tbaa !3
  %1717 = getelementptr inbounds i8, ptr %1679, i64 16
  store double %1716, ptr %1717, align 8, !tbaa !3
  %1718 = getelementptr inbounds i8, ptr %1681, i64 24
  %1719 = load double, ptr %1718, align 8, !tbaa !3
  %1720 = getelementptr inbounds i8, ptr %1679, i64 24
  store double %1719, ptr %1720, align 8, !tbaa !3
  %1721 = getelementptr inbounds i8, ptr %1679, i64 32
  %1722 = icmp eq i64 %1684, 1
  br i1 %1722, label %1732, label %1723

1723:                                             ; preds = %1711
  store double 0.000000e+00, ptr %1721, align 8, !tbaa !3
  %1724 = getelementptr inbounds i8, ptr %1679, i64 40
  store double 1.000000e+00, ptr %1724, align 8, !tbaa !3
  %1725 = getelementptr inbounds i8, ptr %1682, i64 16
  %1726 = load double, ptr %1725, align 8, !tbaa !3
  %1727 = getelementptr inbounds i8, ptr %1679, i64 48
  store double %1726, ptr %1727, align 8, !tbaa !3
  %1728 = getelementptr inbounds i8, ptr %1682, i64 24
  %1729 = load double, ptr %1728, align 8, !tbaa !3
  %1730 = getelementptr inbounds i8, ptr %1679, i64 56
  store double %1729, ptr %1730, align 8, !tbaa !3
  %1731 = getelementptr inbounds i8, ptr %1679, i64 64
  br label %1732

1732:                                             ; preds = %1723, %1711
  %1733 = phi ptr [ %1731, %1723 ], [ %1721, %1711 ]
  %1734 = icmp eq i64 %1684, 3
  br i1 %1734, label %1735, label %1741

1735:                                             ; preds = %1732
  %1736 = getelementptr inbounds i8, ptr %1733, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1733, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %1736, align 8, !tbaa !3
  %1737 = getelementptr inbounds i8, ptr %1683, i64 24
  %1738 = load double, ptr %1737, align 8, !tbaa !3
  %1739 = getelementptr inbounds i8, ptr %1733, i64 24
  store double %1738, ptr %1739, align 8, !tbaa !3
  %1740 = getelementptr inbounds i8, ptr %1733, i64 32
  br label %1741

1741:                                             ; preds = %1735, %1732, %1693, %1688, %1678
  %1742 = phi ptr [ %1690, %1688 ], [ %1740, %1735 ], [ %1733, %1732 ], [ %1679, %1678 ], [ %1708, %1693 ]
  %1743 = add nsw i64 %1582, 4
  br label %1744

1744:                                             ; preds = %1741, %1581
  %1745 = phi i64 [ %1743, %1741 ], [ %1582, %1581 ]
  %1746 = phi ptr [ %1742, %1741 ], [ %1583, %1581 ]
  %1747 = and i64 %1, 2
  %1748 = icmp eq i64 %1747, 0
  br i1 %1748, label %1830, label %1749

1749:                                             ; preds = %1744
  %1750 = tail call i64 @llvm.smax.i64(i64 %1745, i64 %4)
  %1751 = tail call i64 @llvm.smin.i64(i64 %1745, i64 %4)
  %1752 = getelementptr inbounds double, ptr %2, i64 %1750
  %1753 = mul nsw i64 %1751, %3
  %1754 = getelementptr inbounds double, ptr %1752, i64 %1753
  %1755 = ashr i64 %0, 1
  %1756 = icmp sgt i64 %1755, 0
  br i1 %1756, label %1757, label %1804

1757:                                             ; preds = %1749
  %1758 = add nsw i64 %1751, 1
  %1759 = mul nsw i64 %1758, %3
  %1760 = getelementptr inbounds double, ptr %1752, i64 %1759
  %1761 = shl nsw i64 %3, 1
  %1762 = and i64 %0, -2
  br label %1763

1763:                                             ; preds = %1795, %1757
  %1764 = phi ptr [ %1798, %1795 ], [ %1746, %1757 ]
  %1765 = phi i64 [ %1800, %1795 ], [ %1755, %1757 ]
  %1766 = phi i64 [ %1799, %1795 ], [ %4, %1757 ]
  %1767 = phi ptr [ %1796, %1795 ], [ %1754, %1757 ]
  %1768 = phi ptr [ %1797, %1795 ], [ %1760, %1757 ]
  %1769 = icmp sgt i64 %1766, %1745
  br i1 %1769, label %1770, label %1773

1770:                                             ; preds = %1763
  %1771 = getelementptr inbounds i8, ptr %1767, i64 16
  %1772 = getelementptr inbounds i8, ptr %1768, i64 16
  br label %1795

1773:                                             ; preds = %1763
  %1774 = icmp slt i64 %1766, %1745
  br i1 %1774, label %1775, label %1787

1775:                                             ; preds = %1773
  %1776 = load double, ptr %1767, align 8, !tbaa !3
  store double %1776, ptr %1764, align 8, !tbaa !3
  %1777 = getelementptr inbounds i8, ptr %1767, i64 8
  %1778 = load double, ptr %1777, align 8, !tbaa !3
  %1779 = getelementptr inbounds i8, ptr %1764, i64 8
  store double %1778, ptr %1779, align 8, !tbaa !3
  %1780 = load double, ptr %1768, align 8, !tbaa !3
  %1781 = getelementptr inbounds i8, ptr %1764, i64 16
  store double %1780, ptr %1781, align 8, !tbaa !3
  %1782 = getelementptr inbounds i8, ptr %1768, i64 8
  %1783 = load double, ptr %1782, align 8, !tbaa !3
  %1784 = getelementptr inbounds i8, ptr %1764, i64 24
  store double %1783, ptr %1784, align 8, !tbaa !3
  %1785 = getelementptr inbounds double, ptr %1767, i64 %1761
  %1786 = getelementptr inbounds double, ptr %1768, i64 %1761
  br label %1795

1787:                                             ; preds = %1773
  store double 1.000000e+00, ptr %1764, align 8, !tbaa !3
  %1788 = getelementptr inbounds i8, ptr %1767, i64 8
  %1789 = load double, ptr %1788, align 8, !tbaa !3
  %1790 = getelementptr inbounds i8, ptr %1764, i64 8
  store double %1789, ptr %1790, align 8, !tbaa !3
  %1791 = getelementptr inbounds i8, ptr %1764, i64 16
  store double 0.000000e+00, ptr %1791, align 8, !tbaa !3
  %1792 = getelementptr inbounds i8, ptr %1764, i64 24
  store double 1.000000e+00, ptr %1792, align 8, !tbaa !3
  %1793 = getelementptr inbounds i8, ptr %1767, i64 16
  %1794 = getelementptr inbounds i8, ptr %1768, i64 16
  br label %1795

1795:                                             ; preds = %1787, %1775, %1770
  %1796 = phi ptr [ %1771, %1770 ], [ %1785, %1775 ], [ %1793, %1787 ]
  %1797 = phi ptr [ %1772, %1770 ], [ %1786, %1775 ], [ %1794, %1787 ]
  %1798 = getelementptr inbounds i8, ptr %1764, i64 32
  %1799 = add nsw i64 %1766, 2
  %1800 = add nsw i64 %1765, -1
  %1801 = icmp sgt i64 %1765, 1
  br i1 %1801, label %1763, label %1802, !llvm.loop !19

1802:                                             ; preds = %1795
  %1803 = add i64 %1762, %4
  br label %1804

1804:                                             ; preds = %1802, %1749
  %1805 = phi ptr [ %1746, %1749 ], [ %1798, %1802 ]
  %1806 = phi i64 [ %4, %1749 ], [ %1803, %1802 ]
  %1807 = phi ptr [ %1754, %1749 ], [ %1796, %1802 ]
  %1808 = and i64 %0, 1
  %1809 = icmp eq i64 %1808, 0
  br i1 %1809, label %1822, label %1810

1810:                                             ; preds = %1804
  %1811 = icmp sgt i64 %1806, %1745
  br i1 %1811, label %1812, label %1814

1812:                                             ; preds = %1810
  %1813 = getelementptr inbounds i8, ptr %1805, i64 16
  br label %1827

1814:                                             ; preds = %1810
  %1815 = icmp slt i64 %1806, %1745
  br i1 %1815, label %1816, label %1827

1816:                                             ; preds = %1814
  %1817 = load double, ptr %1807, align 8, !tbaa !3
  store double %1817, ptr %1805, align 8, !tbaa !3
  %1818 = getelementptr inbounds i8, ptr %1807, i64 8
  %1819 = load double, ptr %1818, align 8, !tbaa !3
  %1820 = getelementptr inbounds i8, ptr %1805, i64 8
  store double %1819, ptr %1820, align 8, !tbaa !3
  %1821 = getelementptr inbounds i8, ptr %1805, i64 16
  br label %1827

1822:                                             ; preds = %1804
  store double 1.000000e+00, ptr %1805, align 8, !tbaa !3
  %1823 = getelementptr inbounds i8, ptr %1807, i64 8
  %1824 = load double, ptr %1823, align 8, !tbaa !3
  %1825 = getelementptr inbounds i8, ptr %1805, i64 8
  store double %1824, ptr %1825, align 8, !tbaa !3
  %1826 = getelementptr inbounds i8, ptr %1805, i64 16
  br label %1827

1827:                                             ; preds = %1822, %1816, %1814, %1812
  %1828 = phi ptr [ %1813, %1812 ], [ %1821, %1816 ], [ %1805, %1814 ], [ %1826, %1822 ]
  %1829 = add nsw i64 %1745, 2
  br label %1830

1830:                                             ; preds = %1827, %1744
  %1831 = phi i64 [ %1829, %1827 ], [ %1745, %1744 ]
  %1832 = phi ptr [ %1828, %1827 ], [ %1746, %1744 ]
  %1833 = and i64 %1, 1
  %1834 = icmp ne i64 %1833, 0
  %1835 = icmp sgt i64 %0, 0
  %1836 = and i1 %1834, %1835
  br i1 %1836, label %1837, label %1867

1837:                                             ; preds = %1830
  %1838 = icmp slt i64 %1831, %4
  %1839 = getelementptr inbounds double, ptr %2, i64 %4
  %1840 = mul nsw i64 %1831, %3
  %1841 = getelementptr inbounds double, ptr %1839, i64 %1840
  %1842 = getelementptr inbounds double, ptr %2, i64 %1831
  %1843 = mul nsw i64 %4, %3
  %1844 = getelementptr inbounds double, ptr %1842, i64 %1843
  %1845 = select i1 %1838, ptr %1841, ptr %1844
  br label %1846

1846:                                             ; preds = %1861, %1837
  %1847 = phi ptr [ %1863, %1861 ], [ %1832, %1837 ]
  %1848 = phi i64 [ %1865, %1861 ], [ %0, %1837 ]
  %1849 = phi i64 [ %1864, %1861 ], [ %4, %1837 ]
  %1850 = phi ptr [ %1862, %1861 ], [ %1845, %1837 ]
  %1851 = icmp sgt i64 %1849, %1831
  br i1 %1851, label %1852, label %1854

1852:                                             ; preds = %1846
  %1853 = getelementptr inbounds i8, ptr %1850, i64 8
  br label %1861

1854:                                             ; preds = %1846
  %1855 = icmp slt i64 %1849, %1831
  br i1 %1855, label %1856, label %1859

1856:                                             ; preds = %1854
  %1857 = load double, ptr %1850, align 8, !tbaa !3
  store double %1857, ptr %1847, align 8, !tbaa !3
  %1858 = getelementptr inbounds double, ptr %1850, i64 %3
  br label %1861

1859:                                             ; preds = %1854
  store double 1.000000e+00, ptr %1847, align 8, !tbaa !3
  %1860 = getelementptr inbounds i8, ptr %1850, i64 8
  br label %1861

1861:                                             ; preds = %1859, %1856, %1852
  %1862 = phi ptr [ %1853, %1852 ], [ %1858, %1856 ], [ %1860, %1859 ]
  %1863 = getelementptr inbounds i8, ptr %1847, i64 8
  %1864 = add nsw i64 %1849, 1
  %1865 = add nsw i64 %1848, -1
  %1866 = icmp sgt i64 %1848, 1
  br i1 %1866, label %1846, label %1867, !llvm.loop !20

1867:                                             ; preds = %1861, %1830
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #2

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
