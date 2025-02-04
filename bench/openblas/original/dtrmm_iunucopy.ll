target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @dtrmm_iunucopy(i64 noundef %0, i64 noundef %1, ptr noundef readonly %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef writeonly %6) local_unnamed_addr #0 {
  %8 = ashr i64 %1, 4
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %10, label %1192

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
  %48 = shl nsw i64 %3, 4
  %49 = icmp eq i64 %13, 1
  %50 = icmp ugt i64 %13, 2
  %51 = icmp ugt i64 %13, 3
  %52 = icmp ugt i64 %13, 4
  %53 = icmp ugt i64 %13, 5
  %54 = icmp ugt i64 %13, 6
  %55 = icmp ugt i64 %13, 7
  %56 = icmp ugt i64 %13, 8
  %57 = icmp ugt i64 %13, 9
  %58 = icmp ugt i64 %13, 10
  %59 = icmp ugt i64 %13, 11
  %60 = icmp ugt i64 %13, 12
  %61 = icmp ugt i64 %13, 13
  %62 = icmp eq i64 %13, 15
  %63 = shl nuw nsw i64 %13, 4
  %64 = and i64 %0, -16
  %65 = add i64 %64, %4
  br label %66

66:                                               ; preds = %1187, %10
  %67 = phi i64 [ %1189, %1187 ], [ %5, %10 ]
  %68 = phi ptr [ %1188, %1187 ], [ %6, %10 ]
  %69 = phi i64 [ %1190, %1187 ], [ %8, %10 ]
  %70 = icmp slt i64 %67, %4
  br i1 %70, label %119, label %71

71:                                               ; preds = %66
  %72 = mul nsw i64 %67, %3
  %73 = getelementptr inbounds double, ptr %15, i64 %72
  %74 = add nsw i64 %67, 1
  %75 = mul nsw i64 %74, %3
  %76 = getelementptr inbounds double, ptr %15, i64 %75
  %77 = add nsw i64 %67, 2
  %78 = mul nsw i64 %77, %3
  %79 = getelementptr inbounds double, ptr %15, i64 %78
  %80 = add nsw i64 %67, 3
  %81 = mul nsw i64 %80, %3
  %82 = getelementptr inbounds double, ptr %15, i64 %81
  %83 = add nsw i64 %67, 4
  %84 = mul nsw i64 %83, %3
  %85 = getelementptr inbounds double, ptr %15, i64 %84
  %86 = add nsw i64 %67, 5
  %87 = mul nsw i64 %86, %3
  %88 = getelementptr inbounds double, ptr %15, i64 %87
  %89 = add nsw i64 %67, 6
  %90 = mul nsw i64 %89, %3
  %91 = getelementptr inbounds double, ptr %15, i64 %90
  %92 = add nsw i64 %67, 7
  %93 = mul nsw i64 %92, %3
  %94 = getelementptr inbounds double, ptr %15, i64 %93
  %95 = add nsw i64 %67, 8
  %96 = mul nsw i64 %95, %3
  %97 = getelementptr inbounds double, ptr %15, i64 %96
  %98 = add nsw i64 %67, 9
  %99 = mul nsw i64 %98, %3
  %100 = getelementptr inbounds double, ptr %15, i64 %99
  %101 = add nsw i64 %67, 10
  %102 = mul nsw i64 %101, %3
  %103 = getelementptr inbounds double, ptr %15, i64 %102
  %104 = add nsw i64 %67, 11
  %105 = mul nsw i64 %104, %3
  %106 = getelementptr inbounds double, ptr %15, i64 %105
  %107 = add nsw i64 %67, 12
  %108 = mul nsw i64 %107, %3
  %109 = getelementptr inbounds double, ptr %15, i64 %108
  %110 = add nsw i64 %67, 13
  %111 = mul nsw i64 %110, %3
  %112 = getelementptr inbounds double, ptr %15, i64 %111
  %113 = add nsw i64 %67, 14
  %114 = mul nsw i64 %113, %3
  %115 = getelementptr inbounds double, ptr %15, i64 %114
  %116 = add nsw i64 %67, 15
  %117 = mul nsw i64 %116, %3
  %118 = getelementptr inbounds double, ptr %15, i64 %117
  br label %137

119:                                              ; preds = %66
  %120 = getelementptr inbounds double, ptr %2, i64 %67
  %121 = getelementptr inbounds double, ptr %120, i64 %16
  %122 = getelementptr inbounds double, ptr %120, i64 %18
  %123 = getelementptr inbounds double, ptr %120, i64 %20
  %124 = getelementptr inbounds double, ptr %120, i64 %22
  %125 = getelementptr inbounds double, ptr %120, i64 %24
  %126 = getelementptr inbounds double, ptr %120, i64 %26
  %127 = getelementptr inbounds double, ptr %120, i64 %28
  %128 = getelementptr inbounds double, ptr %120, i64 %30
  %129 = getelementptr inbounds double, ptr %120, i64 %32
  %130 = getelementptr inbounds double, ptr %120, i64 %34
  %131 = getelementptr inbounds double, ptr %120, i64 %36
  %132 = getelementptr inbounds double, ptr %120, i64 %38
  %133 = getelementptr inbounds double, ptr %120, i64 %40
  %134 = getelementptr inbounds double, ptr %120, i64 %42
  %135 = getelementptr inbounds double, ptr %120, i64 %44
  %136 = getelementptr inbounds double, ptr %120, i64 %46
  br label %137

137:                                              ; preds = %119, %71
  %138 = phi ptr [ %73, %71 ], [ %121, %119 ]
  %139 = phi ptr [ %76, %71 ], [ %122, %119 ]
  %140 = phi ptr [ %79, %71 ], [ %123, %119 ]
  %141 = phi ptr [ %82, %71 ], [ %124, %119 ]
  %142 = phi ptr [ %85, %71 ], [ %125, %119 ]
  %143 = phi ptr [ %88, %71 ], [ %126, %119 ]
  %144 = phi ptr [ %91, %71 ], [ %127, %119 ]
  %145 = phi ptr [ %94, %71 ], [ %128, %119 ]
  %146 = phi ptr [ %97, %71 ], [ %129, %119 ]
  %147 = phi ptr [ %100, %71 ], [ %130, %119 ]
  %148 = phi ptr [ %103, %71 ], [ %131, %119 ]
  %149 = phi ptr [ %106, %71 ], [ %132, %119 ]
  %150 = phi ptr [ %109, %71 ], [ %133, %119 ]
  %151 = phi ptr [ %112, %71 ], [ %134, %119 ]
  %152 = phi ptr [ %115, %71 ], [ %135, %119 ]
  %153 = phi ptr [ %118, %71 ], [ %136, %119 ]
  br i1 %12, label %154, label %678

154:                                              ; preds = %657, %137
  %155 = phi ptr [ %658, %657 ], [ %68, %137 ]
  %156 = phi i64 [ %676, %657 ], [ %11, %137 ]
  %157 = phi i64 [ %675, %657 ], [ %4, %137 ]
  %158 = phi ptr [ %659, %657 ], [ %138, %137 ]
  %159 = phi ptr [ %660, %657 ], [ %139, %137 ]
  %160 = phi ptr [ %661, %657 ], [ %140, %137 ]
  %161 = phi ptr [ %662, %657 ], [ %141, %137 ]
  %162 = phi ptr [ %663, %657 ], [ %142, %137 ]
  %163 = phi ptr [ %664, %657 ], [ %143, %137 ]
  %164 = phi ptr [ %665, %657 ], [ %144, %137 ]
  %165 = phi ptr [ %666, %657 ], [ %145, %137 ]
  %166 = phi ptr [ %667, %657 ], [ %146, %137 ]
  %167 = phi ptr [ %668, %657 ], [ %147, %137 ]
  %168 = phi ptr [ %669, %657 ], [ %148, %137 ]
  %169 = phi ptr [ %670, %657 ], [ %149, %137 ]
  %170 = phi ptr [ %671, %657 ], [ %150, %137 ]
  %171 = phi ptr [ %672, %657 ], [ %151, %137 ]
  %172 = phi ptr [ %673, %657 ], [ %152, %137 ]
  %173 = phi ptr [ %674, %657 ], [ %153, %137 ]
  %174 = icmp slt i64 %157, %67
  br i1 %174, label %175, label %244

175:                                              ; preds = %175, %154
  %176 = phi ptr [ %240, %175 ], [ %173, %154 ]
  %177 = phi ptr [ %239, %175 ], [ %172, %154 ]
  %178 = phi ptr [ %238, %175 ], [ %171, %154 ]
  %179 = phi ptr [ %237, %175 ], [ %170, %154 ]
  %180 = phi ptr [ %236, %175 ], [ %169, %154 ]
  %181 = phi ptr [ %235, %175 ], [ %168, %154 ]
  %182 = phi ptr [ %234, %175 ], [ %167, %154 ]
  %183 = phi ptr [ %233, %175 ], [ %166, %154 ]
  %184 = phi ptr [ %232, %175 ], [ %165, %154 ]
  %185 = phi ptr [ %231, %175 ], [ %164, %154 ]
  %186 = phi ptr [ %230, %175 ], [ %163, %154 ]
  %187 = phi ptr [ %229, %175 ], [ %162, %154 ]
  %188 = phi ptr [ %228, %175 ], [ %161, %154 ]
  %189 = phi ptr [ %227, %175 ], [ %160, %154 ]
  %190 = phi ptr [ %226, %175 ], [ %159, %154 ]
  %191 = phi ptr [ %225, %175 ], [ %158, %154 ]
  %192 = phi i64 [ %242, %175 ], [ 0, %154 ]
  %193 = phi ptr [ %241, %175 ], [ %155, %154 ]
  %194 = load double, ptr %191, align 8, !tbaa !3
  store double %194, ptr %193, align 8, !tbaa !3
  %195 = load double, ptr %190, align 8, !tbaa !3
  %196 = getelementptr inbounds i8, ptr %193, i64 8
  store double %195, ptr %196, align 8, !tbaa !3
  %197 = load double, ptr %189, align 8, !tbaa !3
  %198 = getelementptr inbounds i8, ptr %193, i64 16
  store double %197, ptr %198, align 8, !tbaa !3
  %199 = load double, ptr %188, align 8, !tbaa !3
  %200 = getelementptr inbounds i8, ptr %193, i64 24
  store double %199, ptr %200, align 8, !tbaa !3
  %201 = load double, ptr %187, align 8, !tbaa !3
  %202 = getelementptr inbounds i8, ptr %193, i64 32
  store double %201, ptr %202, align 8, !tbaa !3
  %203 = load double, ptr %186, align 8, !tbaa !3
  %204 = getelementptr inbounds i8, ptr %193, i64 40
  store double %203, ptr %204, align 8, !tbaa !3
  %205 = load double, ptr %185, align 8, !tbaa !3
  %206 = getelementptr inbounds i8, ptr %193, i64 48
  store double %205, ptr %206, align 8, !tbaa !3
  %207 = load double, ptr %184, align 8, !tbaa !3
  %208 = getelementptr inbounds i8, ptr %193, i64 56
  store double %207, ptr %208, align 8, !tbaa !3
  %209 = load double, ptr %183, align 8, !tbaa !3
  %210 = getelementptr inbounds i8, ptr %193, i64 64
  store double %209, ptr %210, align 8, !tbaa !3
  %211 = load double, ptr %182, align 8, !tbaa !3
  %212 = getelementptr inbounds i8, ptr %193, i64 72
  store double %211, ptr %212, align 8, !tbaa !3
  %213 = load double, ptr %181, align 8, !tbaa !3
  %214 = getelementptr inbounds i8, ptr %193, i64 80
  store double %213, ptr %214, align 8, !tbaa !3
  %215 = load double, ptr %180, align 8, !tbaa !3
  %216 = getelementptr inbounds i8, ptr %193, i64 88
  store double %215, ptr %216, align 8, !tbaa !3
  %217 = load double, ptr %179, align 8, !tbaa !3
  %218 = getelementptr inbounds i8, ptr %193, i64 96
  store double %217, ptr %218, align 8, !tbaa !3
  %219 = load double, ptr %178, align 8, !tbaa !3
  %220 = getelementptr inbounds i8, ptr %193, i64 104
  store double %219, ptr %220, align 8, !tbaa !3
  %221 = load double, ptr %177, align 8, !tbaa !3
  %222 = getelementptr inbounds i8, ptr %193, i64 112
  store double %221, ptr %222, align 8, !tbaa !3
  %223 = load double, ptr %176, align 8, !tbaa !3
  %224 = getelementptr inbounds i8, ptr %193, i64 120
  store double %223, ptr %224, align 8, !tbaa !3
  %225 = getelementptr inbounds i8, ptr %191, i64 8
  %226 = getelementptr inbounds i8, ptr %190, i64 8
  %227 = getelementptr inbounds i8, ptr %189, i64 8
  %228 = getelementptr inbounds i8, ptr %188, i64 8
  %229 = getelementptr inbounds i8, ptr %187, i64 8
  %230 = getelementptr inbounds i8, ptr %186, i64 8
  %231 = getelementptr inbounds i8, ptr %185, i64 8
  %232 = getelementptr inbounds i8, ptr %184, i64 8
  %233 = getelementptr inbounds i8, ptr %183, i64 8
  %234 = getelementptr inbounds i8, ptr %182, i64 8
  %235 = getelementptr inbounds i8, ptr %181, i64 8
  %236 = getelementptr inbounds i8, ptr %180, i64 8
  %237 = getelementptr inbounds i8, ptr %179, i64 8
  %238 = getelementptr inbounds i8, ptr %178, i64 8
  %239 = getelementptr inbounds i8, ptr %177, i64 8
  %240 = getelementptr inbounds i8, ptr %176, i64 8
  %241 = getelementptr inbounds i8, ptr %193, i64 128
  %242 = add nuw nsw i64 %192, 1
  %243 = icmp eq i64 %242, 16
  br i1 %243, label %657, label %175, !llvm.loop !7

244:                                              ; preds = %154
  %245 = icmp sgt i64 %157, %67
  br i1 %245, label %246, label %264

246:                                              ; preds = %244
  %247 = getelementptr inbounds double, ptr %158, i64 %48
  %248 = getelementptr inbounds double, ptr %159, i64 %48
  %249 = getelementptr inbounds double, ptr %160, i64 %48
  %250 = getelementptr inbounds double, ptr %161, i64 %48
  %251 = getelementptr inbounds double, ptr %162, i64 %48
  %252 = getelementptr inbounds double, ptr %163, i64 %48
  %253 = getelementptr inbounds double, ptr %164, i64 %48
  %254 = getelementptr inbounds double, ptr %165, i64 %48
  %255 = getelementptr inbounds double, ptr %166, i64 %48
  %256 = getelementptr inbounds double, ptr %167, i64 %48
  %257 = getelementptr inbounds double, ptr %168, i64 %48
  %258 = getelementptr inbounds double, ptr %169, i64 %48
  %259 = getelementptr inbounds double, ptr %170, i64 %48
  %260 = getelementptr inbounds double, ptr %171, i64 %48
  %261 = getelementptr inbounds double, ptr %172, i64 %48
  %262 = getelementptr inbounds double, ptr %173, i64 %48
  %263 = getelementptr inbounds i8, ptr %155, i64 2048
  br label %657

264:                                              ; preds = %244
  store double 1.000000e+00, ptr %155, align 8, !tbaa !3
  %265 = load double, ptr %159, align 8, !tbaa !3
  %266 = getelementptr inbounds i8, ptr %155, i64 8
  store double %265, ptr %266, align 8, !tbaa !3
  %267 = load double, ptr %160, align 8, !tbaa !3
  %268 = getelementptr inbounds i8, ptr %155, i64 16
  store double %267, ptr %268, align 8, !tbaa !3
  %269 = load double, ptr %161, align 8, !tbaa !3
  %270 = getelementptr inbounds i8, ptr %155, i64 24
  store double %269, ptr %270, align 8, !tbaa !3
  %271 = load double, ptr %162, align 8, !tbaa !3
  %272 = getelementptr inbounds i8, ptr %155, i64 32
  store double %271, ptr %272, align 8, !tbaa !3
  %273 = load double, ptr %163, align 8, !tbaa !3
  %274 = getelementptr inbounds i8, ptr %155, i64 40
  store double %273, ptr %274, align 8, !tbaa !3
  %275 = load double, ptr %164, align 8, !tbaa !3
  %276 = getelementptr inbounds i8, ptr %155, i64 48
  store double %275, ptr %276, align 8, !tbaa !3
  %277 = load double, ptr %165, align 8, !tbaa !3
  %278 = getelementptr inbounds i8, ptr %155, i64 56
  store double %277, ptr %278, align 8, !tbaa !3
  %279 = load double, ptr %166, align 8, !tbaa !3
  %280 = getelementptr inbounds i8, ptr %155, i64 64
  store double %279, ptr %280, align 8, !tbaa !3
  %281 = load double, ptr %167, align 8, !tbaa !3
  %282 = getelementptr inbounds i8, ptr %155, i64 72
  store double %281, ptr %282, align 8, !tbaa !3
  %283 = load double, ptr %168, align 8, !tbaa !3
  %284 = getelementptr inbounds i8, ptr %155, i64 80
  store double %283, ptr %284, align 8, !tbaa !3
  %285 = load double, ptr %169, align 8, !tbaa !3
  %286 = getelementptr inbounds i8, ptr %155, i64 88
  store double %285, ptr %286, align 8, !tbaa !3
  %287 = load double, ptr %170, align 8, !tbaa !3
  %288 = getelementptr inbounds i8, ptr %155, i64 96
  store double %287, ptr %288, align 8, !tbaa !3
  %289 = load double, ptr %171, align 8, !tbaa !3
  %290 = getelementptr inbounds i8, ptr %155, i64 104
  store double %289, ptr %290, align 8, !tbaa !3
  %291 = load double, ptr %172, align 8, !tbaa !3
  %292 = getelementptr inbounds i8, ptr %155, i64 112
  store double %291, ptr %292, align 8, !tbaa !3
  %293 = load double, ptr %173, align 8, !tbaa !3
  %294 = getelementptr inbounds i8, ptr %155, i64 120
  store double %293, ptr %294, align 8, !tbaa !3
  %295 = getelementptr inbounds i8, ptr %155, i64 128
  store double 0.000000e+00, ptr %295, align 8, !tbaa !3
  %296 = getelementptr inbounds i8, ptr %155, i64 136
  store double 1.000000e+00, ptr %296, align 8, !tbaa !3
  %297 = getelementptr inbounds i8, ptr %160, i64 8
  %298 = load double, ptr %297, align 8, !tbaa !3
  %299 = getelementptr inbounds i8, ptr %155, i64 144
  store double %298, ptr %299, align 8, !tbaa !3
  %300 = getelementptr inbounds i8, ptr %161, i64 8
  %301 = load double, ptr %300, align 8, !tbaa !3
  %302 = getelementptr inbounds i8, ptr %155, i64 152
  store double %301, ptr %302, align 8, !tbaa !3
  %303 = getelementptr inbounds i8, ptr %162, i64 8
  %304 = load double, ptr %303, align 8, !tbaa !3
  %305 = getelementptr inbounds i8, ptr %155, i64 160
  store double %304, ptr %305, align 8, !tbaa !3
  %306 = getelementptr inbounds i8, ptr %163, i64 8
  %307 = load double, ptr %306, align 8, !tbaa !3
  %308 = getelementptr inbounds i8, ptr %155, i64 168
  store double %307, ptr %308, align 8, !tbaa !3
  %309 = getelementptr inbounds i8, ptr %164, i64 8
  %310 = load double, ptr %309, align 8, !tbaa !3
  %311 = getelementptr inbounds i8, ptr %155, i64 176
  store double %310, ptr %311, align 8, !tbaa !3
  %312 = getelementptr inbounds i8, ptr %165, i64 8
  %313 = load double, ptr %312, align 8, !tbaa !3
  %314 = getelementptr inbounds i8, ptr %155, i64 184
  store double %313, ptr %314, align 8, !tbaa !3
  %315 = getelementptr inbounds i8, ptr %166, i64 8
  %316 = load double, ptr %315, align 8, !tbaa !3
  %317 = getelementptr inbounds i8, ptr %155, i64 192
  store double %316, ptr %317, align 8, !tbaa !3
  %318 = getelementptr inbounds i8, ptr %167, i64 8
  %319 = load double, ptr %318, align 8, !tbaa !3
  %320 = getelementptr inbounds i8, ptr %155, i64 200
  store double %319, ptr %320, align 8, !tbaa !3
  %321 = getelementptr inbounds i8, ptr %168, i64 8
  %322 = load double, ptr %321, align 8, !tbaa !3
  %323 = getelementptr inbounds i8, ptr %155, i64 208
  store double %322, ptr %323, align 8, !tbaa !3
  %324 = getelementptr inbounds i8, ptr %169, i64 8
  %325 = load double, ptr %324, align 8, !tbaa !3
  %326 = getelementptr inbounds i8, ptr %155, i64 216
  store double %325, ptr %326, align 8, !tbaa !3
  %327 = getelementptr inbounds i8, ptr %170, i64 8
  %328 = load double, ptr %327, align 8, !tbaa !3
  %329 = getelementptr inbounds i8, ptr %155, i64 224
  store double %328, ptr %329, align 8, !tbaa !3
  %330 = getelementptr inbounds i8, ptr %171, i64 8
  %331 = load double, ptr %330, align 8, !tbaa !3
  %332 = getelementptr inbounds i8, ptr %155, i64 232
  store double %331, ptr %332, align 8, !tbaa !3
  %333 = getelementptr inbounds i8, ptr %172, i64 8
  %334 = load double, ptr %333, align 8, !tbaa !3
  %335 = getelementptr inbounds i8, ptr %155, i64 240
  store double %334, ptr %335, align 8, !tbaa !3
  %336 = getelementptr inbounds i8, ptr %173, i64 8
  %337 = load double, ptr %336, align 8, !tbaa !3
  %338 = getelementptr inbounds i8, ptr %155, i64 248
  store double %337, ptr %338, align 8, !tbaa !3
  %339 = getelementptr inbounds i8, ptr %155, i64 256
  %340 = getelementptr inbounds i8, ptr %155, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %339, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %340, align 8, !tbaa !3
  %341 = getelementptr inbounds i8, ptr %161, i64 16
  %342 = load double, ptr %341, align 8, !tbaa !3
  %343 = getelementptr inbounds i8, ptr %155, i64 280
  store double %342, ptr %343, align 8, !tbaa !3
  %344 = getelementptr inbounds i8, ptr %162, i64 16
  %345 = load double, ptr %344, align 8, !tbaa !3
  %346 = getelementptr inbounds i8, ptr %155, i64 288
  store double %345, ptr %346, align 8, !tbaa !3
  %347 = getelementptr inbounds i8, ptr %163, i64 16
  %348 = load double, ptr %347, align 8, !tbaa !3
  %349 = getelementptr inbounds i8, ptr %155, i64 296
  store double %348, ptr %349, align 8, !tbaa !3
  %350 = getelementptr inbounds i8, ptr %164, i64 16
  %351 = load double, ptr %350, align 8, !tbaa !3
  %352 = getelementptr inbounds i8, ptr %155, i64 304
  store double %351, ptr %352, align 8, !tbaa !3
  %353 = getelementptr inbounds i8, ptr %165, i64 16
  %354 = load double, ptr %353, align 8, !tbaa !3
  %355 = getelementptr inbounds i8, ptr %155, i64 312
  store double %354, ptr %355, align 8, !tbaa !3
  %356 = getelementptr inbounds i8, ptr %166, i64 16
  %357 = load double, ptr %356, align 8, !tbaa !3
  %358 = getelementptr inbounds i8, ptr %155, i64 320
  store double %357, ptr %358, align 8, !tbaa !3
  %359 = getelementptr inbounds i8, ptr %167, i64 16
  %360 = load double, ptr %359, align 8, !tbaa !3
  %361 = getelementptr inbounds i8, ptr %155, i64 328
  store double %360, ptr %361, align 8, !tbaa !3
  %362 = getelementptr inbounds i8, ptr %168, i64 16
  %363 = load double, ptr %362, align 8, !tbaa !3
  %364 = getelementptr inbounds i8, ptr %155, i64 336
  store double %363, ptr %364, align 8, !tbaa !3
  %365 = getelementptr inbounds i8, ptr %169, i64 16
  %366 = load double, ptr %365, align 8, !tbaa !3
  %367 = getelementptr inbounds i8, ptr %155, i64 344
  store double %366, ptr %367, align 8, !tbaa !3
  %368 = getelementptr inbounds i8, ptr %170, i64 16
  %369 = load double, ptr %368, align 8, !tbaa !3
  %370 = getelementptr inbounds i8, ptr %155, i64 352
  store double %369, ptr %370, align 8, !tbaa !3
  %371 = getelementptr inbounds i8, ptr %171, i64 16
  %372 = load double, ptr %371, align 8, !tbaa !3
  %373 = getelementptr inbounds i8, ptr %155, i64 360
  store double %372, ptr %373, align 8, !tbaa !3
  %374 = getelementptr inbounds i8, ptr %172, i64 16
  %375 = load double, ptr %374, align 8, !tbaa !3
  %376 = getelementptr inbounds i8, ptr %155, i64 368
  store double %375, ptr %376, align 8, !tbaa !3
  %377 = getelementptr inbounds i8, ptr %173, i64 16
  %378 = load double, ptr %377, align 8, !tbaa !3
  %379 = getelementptr inbounds i8, ptr %155, i64 376
  store double %378, ptr %379, align 8, !tbaa !3
  %380 = getelementptr inbounds i8, ptr %155, i64 384
  %381 = getelementptr inbounds i8, ptr %155, i64 408
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %380, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %381, align 8, !tbaa !3
  %382 = getelementptr inbounds i8, ptr %162, i64 24
  %383 = load double, ptr %382, align 8, !tbaa !3
  %384 = getelementptr inbounds i8, ptr %155, i64 416
  store double %383, ptr %384, align 8, !tbaa !3
  %385 = getelementptr inbounds i8, ptr %163, i64 24
  %386 = load double, ptr %385, align 8, !tbaa !3
  %387 = getelementptr inbounds i8, ptr %155, i64 424
  store double %386, ptr %387, align 8, !tbaa !3
  %388 = getelementptr inbounds i8, ptr %164, i64 24
  %389 = load double, ptr %388, align 8, !tbaa !3
  %390 = getelementptr inbounds i8, ptr %155, i64 432
  store double %389, ptr %390, align 8, !tbaa !3
  %391 = getelementptr inbounds i8, ptr %165, i64 24
  %392 = load double, ptr %391, align 8, !tbaa !3
  %393 = getelementptr inbounds i8, ptr %155, i64 440
  store double %392, ptr %393, align 8, !tbaa !3
  %394 = getelementptr inbounds i8, ptr %166, i64 24
  %395 = load double, ptr %394, align 8, !tbaa !3
  %396 = getelementptr inbounds i8, ptr %155, i64 448
  store double %395, ptr %396, align 8, !tbaa !3
  %397 = getelementptr inbounds i8, ptr %167, i64 24
  %398 = load double, ptr %397, align 8, !tbaa !3
  %399 = getelementptr inbounds i8, ptr %155, i64 456
  store double %398, ptr %399, align 8, !tbaa !3
  %400 = getelementptr inbounds i8, ptr %168, i64 24
  %401 = load double, ptr %400, align 8, !tbaa !3
  %402 = getelementptr inbounds i8, ptr %155, i64 464
  store double %401, ptr %402, align 8, !tbaa !3
  %403 = getelementptr inbounds i8, ptr %169, i64 24
  %404 = load double, ptr %403, align 8, !tbaa !3
  %405 = getelementptr inbounds i8, ptr %155, i64 472
  store double %404, ptr %405, align 8, !tbaa !3
  %406 = getelementptr inbounds i8, ptr %170, i64 24
  %407 = load double, ptr %406, align 8, !tbaa !3
  %408 = getelementptr inbounds i8, ptr %155, i64 480
  store double %407, ptr %408, align 8, !tbaa !3
  %409 = getelementptr inbounds i8, ptr %171, i64 24
  %410 = load double, ptr %409, align 8, !tbaa !3
  %411 = getelementptr inbounds i8, ptr %155, i64 488
  store double %410, ptr %411, align 8, !tbaa !3
  %412 = getelementptr inbounds i8, ptr %172, i64 24
  %413 = load double, ptr %412, align 8, !tbaa !3
  %414 = getelementptr inbounds i8, ptr %155, i64 496
  store double %413, ptr %414, align 8, !tbaa !3
  %415 = getelementptr inbounds i8, ptr %173, i64 24
  %416 = load double, ptr %415, align 8, !tbaa !3
  %417 = getelementptr inbounds i8, ptr %155, i64 504
  store double %416, ptr %417, align 8, !tbaa !3
  %418 = getelementptr inbounds i8, ptr %155, i64 512
  %419 = getelementptr inbounds i8, ptr %155, i64 544
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %418, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %419, align 8, !tbaa !3
  %420 = getelementptr inbounds i8, ptr %163, i64 32
  %421 = load double, ptr %420, align 8, !tbaa !3
  %422 = getelementptr inbounds i8, ptr %155, i64 552
  store double %421, ptr %422, align 8, !tbaa !3
  %423 = getelementptr inbounds i8, ptr %164, i64 32
  %424 = load double, ptr %423, align 8, !tbaa !3
  %425 = getelementptr inbounds i8, ptr %155, i64 560
  store double %424, ptr %425, align 8, !tbaa !3
  %426 = getelementptr inbounds i8, ptr %165, i64 32
  %427 = load double, ptr %426, align 8, !tbaa !3
  %428 = getelementptr inbounds i8, ptr %155, i64 568
  store double %427, ptr %428, align 8, !tbaa !3
  %429 = getelementptr inbounds i8, ptr %166, i64 32
  %430 = load double, ptr %429, align 8, !tbaa !3
  %431 = getelementptr inbounds i8, ptr %155, i64 576
  store double %430, ptr %431, align 8, !tbaa !3
  %432 = getelementptr inbounds i8, ptr %167, i64 32
  %433 = load double, ptr %432, align 8, !tbaa !3
  %434 = getelementptr inbounds i8, ptr %155, i64 584
  store double %433, ptr %434, align 8, !tbaa !3
  %435 = getelementptr inbounds i8, ptr %168, i64 32
  %436 = load double, ptr %435, align 8, !tbaa !3
  %437 = getelementptr inbounds i8, ptr %155, i64 592
  store double %436, ptr %437, align 8, !tbaa !3
  %438 = getelementptr inbounds i8, ptr %169, i64 32
  %439 = load double, ptr %438, align 8, !tbaa !3
  %440 = getelementptr inbounds i8, ptr %155, i64 600
  store double %439, ptr %440, align 8, !tbaa !3
  %441 = getelementptr inbounds i8, ptr %170, i64 32
  %442 = load double, ptr %441, align 8, !tbaa !3
  %443 = getelementptr inbounds i8, ptr %155, i64 608
  store double %442, ptr %443, align 8, !tbaa !3
  %444 = getelementptr inbounds i8, ptr %171, i64 32
  %445 = load double, ptr %444, align 8, !tbaa !3
  %446 = getelementptr inbounds i8, ptr %155, i64 616
  store double %445, ptr %446, align 8, !tbaa !3
  %447 = getelementptr inbounds i8, ptr %172, i64 32
  %448 = load double, ptr %447, align 8, !tbaa !3
  %449 = getelementptr inbounds i8, ptr %155, i64 624
  store double %448, ptr %449, align 8, !tbaa !3
  %450 = getelementptr inbounds i8, ptr %173, i64 32
  %451 = load double, ptr %450, align 8, !tbaa !3
  %452 = getelementptr inbounds i8, ptr %155, i64 632
  store double %451, ptr %452, align 8, !tbaa !3
  %453 = getelementptr inbounds i8, ptr %155, i64 640
  %454 = getelementptr inbounds i8, ptr %155, i64 680
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %453, i8 0, i64 40, i1 false)
  store double 1.000000e+00, ptr %454, align 8, !tbaa !3
  %455 = getelementptr inbounds i8, ptr %164, i64 40
  %456 = load double, ptr %455, align 8, !tbaa !3
  %457 = getelementptr inbounds i8, ptr %155, i64 688
  store double %456, ptr %457, align 8, !tbaa !3
  %458 = getelementptr inbounds i8, ptr %165, i64 40
  %459 = load double, ptr %458, align 8, !tbaa !3
  %460 = getelementptr inbounds i8, ptr %155, i64 696
  store double %459, ptr %460, align 8, !tbaa !3
  %461 = getelementptr inbounds i8, ptr %166, i64 40
  %462 = load double, ptr %461, align 8, !tbaa !3
  %463 = getelementptr inbounds i8, ptr %155, i64 704
  store double %462, ptr %463, align 8, !tbaa !3
  %464 = getelementptr inbounds i8, ptr %167, i64 40
  %465 = load double, ptr %464, align 8, !tbaa !3
  %466 = getelementptr inbounds i8, ptr %155, i64 712
  store double %465, ptr %466, align 8, !tbaa !3
  %467 = getelementptr inbounds i8, ptr %168, i64 40
  %468 = load double, ptr %467, align 8, !tbaa !3
  %469 = getelementptr inbounds i8, ptr %155, i64 720
  store double %468, ptr %469, align 8, !tbaa !3
  %470 = getelementptr inbounds i8, ptr %169, i64 40
  %471 = load double, ptr %470, align 8, !tbaa !3
  %472 = getelementptr inbounds i8, ptr %155, i64 728
  store double %471, ptr %472, align 8, !tbaa !3
  %473 = getelementptr inbounds i8, ptr %170, i64 40
  %474 = load double, ptr %473, align 8, !tbaa !3
  %475 = getelementptr inbounds i8, ptr %155, i64 736
  store double %474, ptr %475, align 8, !tbaa !3
  %476 = getelementptr inbounds i8, ptr %171, i64 40
  %477 = load double, ptr %476, align 8, !tbaa !3
  %478 = getelementptr inbounds i8, ptr %155, i64 744
  store double %477, ptr %478, align 8, !tbaa !3
  %479 = getelementptr inbounds i8, ptr %172, i64 40
  %480 = load double, ptr %479, align 8, !tbaa !3
  %481 = getelementptr inbounds i8, ptr %155, i64 752
  store double %480, ptr %481, align 8, !tbaa !3
  %482 = getelementptr inbounds i8, ptr %173, i64 40
  %483 = load double, ptr %482, align 8, !tbaa !3
  %484 = getelementptr inbounds i8, ptr %155, i64 760
  store double %483, ptr %484, align 8, !tbaa !3
  %485 = getelementptr inbounds i8, ptr %155, i64 768
  %486 = getelementptr inbounds i8, ptr %155, i64 816
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %485, i8 0, i64 48, i1 false)
  store double 1.000000e+00, ptr %486, align 8, !tbaa !3
  %487 = getelementptr inbounds i8, ptr %165, i64 48
  %488 = load double, ptr %487, align 8, !tbaa !3
  %489 = getelementptr inbounds i8, ptr %155, i64 824
  store double %488, ptr %489, align 8, !tbaa !3
  %490 = getelementptr inbounds i8, ptr %166, i64 48
  %491 = load double, ptr %490, align 8, !tbaa !3
  %492 = getelementptr inbounds i8, ptr %155, i64 832
  store double %491, ptr %492, align 8, !tbaa !3
  %493 = getelementptr inbounds i8, ptr %167, i64 48
  %494 = load double, ptr %493, align 8, !tbaa !3
  %495 = getelementptr inbounds i8, ptr %155, i64 840
  store double %494, ptr %495, align 8, !tbaa !3
  %496 = getelementptr inbounds i8, ptr %168, i64 48
  %497 = load double, ptr %496, align 8, !tbaa !3
  %498 = getelementptr inbounds i8, ptr %155, i64 848
  store double %497, ptr %498, align 8, !tbaa !3
  %499 = getelementptr inbounds i8, ptr %169, i64 48
  %500 = load double, ptr %499, align 8, !tbaa !3
  %501 = getelementptr inbounds i8, ptr %155, i64 856
  store double %500, ptr %501, align 8, !tbaa !3
  %502 = getelementptr inbounds i8, ptr %170, i64 48
  %503 = load double, ptr %502, align 8, !tbaa !3
  %504 = getelementptr inbounds i8, ptr %155, i64 864
  store double %503, ptr %504, align 8, !tbaa !3
  %505 = getelementptr inbounds i8, ptr %171, i64 48
  %506 = load double, ptr %505, align 8, !tbaa !3
  %507 = getelementptr inbounds i8, ptr %155, i64 872
  store double %506, ptr %507, align 8, !tbaa !3
  %508 = getelementptr inbounds i8, ptr %172, i64 48
  %509 = load double, ptr %508, align 8, !tbaa !3
  %510 = getelementptr inbounds i8, ptr %155, i64 880
  store double %509, ptr %510, align 8, !tbaa !3
  %511 = getelementptr inbounds i8, ptr %173, i64 48
  %512 = load double, ptr %511, align 8, !tbaa !3
  %513 = getelementptr inbounds i8, ptr %155, i64 888
  store double %512, ptr %513, align 8, !tbaa !3
  %514 = getelementptr inbounds i8, ptr %155, i64 896
  %515 = getelementptr inbounds i8, ptr %155, i64 952
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %514, i8 0, i64 56, i1 false)
  store double 1.000000e+00, ptr %515, align 8, !tbaa !3
  %516 = getelementptr inbounds i8, ptr %166, i64 56
  %517 = load double, ptr %516, align 8, !tbaa !3
  %518 = getelementptr inbounds i8, ptr %155, i64 960
  store double %517, ptr %518, align 8, !tbaa !3
  %519 = getelementptr inbounds i8, ptr %167, i64 56
  %520 = load double, ptr %519, align 8, !tbaa !3
  %521 = getelementptr inbounds i8, ptr %155, i64 968
  store double %520, ptr %521, align 8, !tbaa !3
  %522 = getelementptr inbounds i8, ptr %168, i64 56
  %523 = load double, ptr %522, align 8, !tbaa !3
  %524 = getelementptr inbounds i8, ptr %155, i64 976
  store double %523, ptr %524, align 8, !tbaa !3
  %525 = getelementptr inbounds i8, ptr %169, i64 56
  %526 = load double, ptr %525, align 8, !tbaa !3
  %527 = getelementptr inbounds i8, ptr %155, i64 984
  store double %526, ptr %527, align 8, !tbaa !3
  %528 = getelementptr inbounds i8, ptr %170, i64 56
  %529 = load double, ptr %528, align 8, !tbaa !3
  %530 = getelementptr inbounds i8, ptr %155, i64 992
  store double %529, ptr %530, align 8, !tbaa !3
  %531 = getelementptr inbounds i8, ptr %171, i64 56
  %532 = load double, ptr %531, align 8, !tbaa !3
  %533 = getelementptr inbounds i8, ptr %155, i64 1000
  store double %532, ptr %533, align 8, !tbaa !3
  %534 = getelementptr inbounds i8, ptr %172, i64 56
  %535 = load double, ptr %534, align 8, !tbaa !3
  %536 = getelementptr inbounds i8, ptr %155, i64 1008
  store double %535, ptr %536, align 8, !tbaa !3
  %537 = getelementptr inbounds i8, ptr %173, i64 56
  %538 = load double, ptr %537, align 8, !tbaa !3
  %539 = getelementptr inbounds i8, ptr %155, i64 1016
  store double %538, ptr %539, align 8, !tbaa !3
  %540 = getelementptr inbounds i8, ptr %155, i64 1024
  %541 = getelementptr inbounds i8, ptr %155, i64 1088
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %540, i8 0, i64 64, i1 false)
  store double 1.000000e+00, ptr %541, align 8, !tbaa !3
  %542 = getelementptr inbounds i8, ptr %167, i64 64
  %543 = load double, ptr %542, align 8, !tbaa !3
  %544 = getelementptr inbounds i8, ptr %155, i64 1096
  store double %543, ptr %544, align 8, !tbaa !3
  %545 = getelementptr inbounds i8, ptr %168, i64 64
  %546 = load double, ptr %545, align 8, !tbaa !3
  %547 = getelementptr inbounds i8, ptr %155, i64 1104
  store double %546, ptr %547, align 8, !tbaa !3
  %548 = getelementptr inbounds i8, ptr %169, i64 64
  %549 = load double, ptr %548, align 8, !tbaa !3
  %550 = getelementptr inbounds i8, ptr %155, i64 1112
  store double %549, ptr %550, align 8, !tbaa !3
  %551 = getelementptr inbounds i8, ptr %170, i64 64
  %552 = load double, ptr %551, align 8, !tbaa !3
  %553 = getelementptr inbounds i8, ptr %155, i64 1120
  store double %552, ptr %553, align 8, !tbaa !3
  %554 = getelementptr inbounds i8, ptr %171, i64 64
  %555 = load double, ptr %554, align 8, !tbaa !3
  %556 = getelementptr inbounds i8, ptr %155, i64 1128
  store double %555, ptr %556, align 8, !tbaa !3
  %557 = getelementptr inbounds i8, ptr %172, i64 64
  %558 = load double, ptr %557, align 8, !tbaa !3
  %559 = getelementptr inbounds i8, ptr %155, i64 1136
  store double %558, ptr %559, align 8, !tbaa !3
  %560 = getelementptr inbounds i8, ptr %173, i64 64
  %561 = load double, ptr %560, align 8, !tbaa !3
  %562 = getelementptr inbounds i8, ptr %155, i64 1144
  store double %561, ptr %562, align 8, !tbaa !3
  %563 = getelementptr inbounds i8, ptr %155, i64 1152
  %564 = getelementptr inbounds i8, ptr %155, i64 1224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %563, i8 0, i64 72, i1 false)
  store double 1.000000e+00, ptr %564, align 8, !tbaa !3
  %565 = getelementptr inbounds i8, ptr %168, i64 72
  %566 = load double, ptr %565, align 8, !tbaa !3
  %567 = getelementptr inbounds i8, ptr %155, i64 1232
  store double %566, ptr %567, align 8, !tbaa !3
  %568 = getelementptr inbounds i8, ptr %169, i64 72
  %569 = load double, ptr %568, align 8, !tbaa !3
  %570 = getelementptr inbounds i8, ptr %155, i64 1240
  store double %569, ptr %570, align 8, !tbaa !3
  %571 = getelementptr inbounds i8, ptr %170, i64 72
  %572 = load double, ptr %571, align 8, !tbaa !3
  %573 = getelementptr inbounds i8, ptr %155, i64 1248
  store double %572, ptr %573, align 8, !tbaa !3
  %574 = getelementptr inbounds i8, ptr %171, i64 72
  %575 = load double, ptr %574, align 8, !tbaa !3
  %576 = getelementptr inbounds i8, ptr %155, i64 1256
  store double %575, ptr %576, align 8, !tbaa !3
  %577 = getelementptr inbounds i8, ptr %172, i64 72
  %578 = load double, ptr %577, align 8, !tbaa !3
  %579 = getelementptr inbounds i8, ptr %155, i64 1264
  store double %578, ptr %579, align 8, !tbaa !3
  %580 = getelementptr inbounds i8, ptr %173, i64 72
  %581 = load double, ptr %580, align 8, !tbaa !3
  %582 = getelementptr inbounds i8, ptr %155, i64 1272
  store double %581, ptr %582, align 8, !tbaa !3
  %583 = getelementptr inbounds i8, ptr %155, i64 1280
  %584 = getelementptr inbounds i8, ptr %155, i64 1360
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %583, i8 0, i64 80, i1 false)
  store double 1.000000e+00, ptr %584, align 8, !tbaa !3
  %585 = getelementptr inbounds i8, ptr %169, i64 80
  %586 = load double, ptr %585, align 8, !tbaa !3
  %587 = getelementptr inbounds i8, ptr %155, i64 1368
  store double %586, ptr %587, align 8, !tbaa !3
  %588 = getelementptr inbounds i8, ptr %170, i64 80
  %589 = load double, ptr %588, align 8, !tbaa !3
  %590 = getelementptr inbounds i8, ptr %155, i64 1376
  store double %589, ptr %590, align 8, !tbaa !3
  %591 = getelementptr inbounds i8, ptr %171, i64 80
  %592 = load double, ptr %591, align 8, !tbaa !3
  %593 = getelementptr inbounds i8, ptr %155, i64 1384
  store double %592, ptr %593, align 8, !tbaa !3
  %594 = getelementptr inbounds i8, ptr %172, i64 80
  %595 = load double, ptr %594, align 8, !tbaa !3
  %596 = getelementptr inbounds i8, ptr %155, i64 1392
  store double %595, ptr %596, align 8, !tbaa !3
  %597 = getelementptr inbounds i8, ptr %173, i64 80
  %598 = load double, ptr %597, align 8, !tbaa !3
  %599 = getelementptr inbounds i8, ptr %155, i64 1400
  store double %598, ptr %599, align 8, !tbaa !3
  %600 = getelementptr inbounds i8, ptr %155, i64 1408
  %601 = getelementptr inbounds i8, ptr %155, i64 1496
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %600, i8 0, i64 88, i1 false)
  store double 1.000000e+00, ptr %601, align 8, !tbaa !3
  %602 = getelementptr inbounds i8, ptr %170, i64 88
  %603 = load double, ptr %602, align 8, !tbaa !3
  %604 = getelementptr inbounds i8, ptr %155, i64 1504
  store double %603, ptr %604, align 8, !tbaa !3
  %605 = getelementptr inbounds i8, ptr %171, i64 88
  %606 = load double, ptr %605, align 8, !tbaa !3
  %607 = getelementptr inbounds i8, ptr %155, i64 1512
  store double %606, ptr %607, align 8, !tbaa !3
  %608 = getelementptr inbounds i8, ptr %172, i64 88
  %609 = load double, ptr %608, align 8, !tbaa !3
  %610 = getelementptr inbounds i8, ptr %155, i64 1520
  store double %609, ptr %610, align 8, !tbaa !3
  %611 = getelementptr inbounds i8, ptr %173, i64 88
  %612 = load double, ptr %611, align 8, !tbaa !3
  %613 = getelementptr inbounds i8, ptr %155, i64 1528
  store double %612, ptr %613, align 8, !tbaa !3
  %614 = getelementptr inbounds i8, ptr %155, i64 1536
  %615 = getelementptr inbounds i8, ptr %155, i64 1632
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %614, i8 0, i64 96, i1 false)
  store double 1.000000e+00, ptr %615, align 8, !tbaa !3
  %616 = getelementptr inbounds i8, ptr %171, i64 96
  %617 = load double, ptr %616, align 8, !tbaa !3
  %618 = getelementptr inbounds i8, ptr %155, i64 1640
  store double %617, ptr %618, align 8, !tbaa !3
  %619 = getelementptr inbounds i8, ptr %172, i64 96
  %620 = load double, ptr %619, align 8, !tbaa !3
  %621 = getelementptr inbounds i8, ptr %155, i64 1648
  store double %620, ptr %621, align 8, !tbaa !3
  %622 = getelementptr inbounds i8, ptr %173, i64 96
  %623 = load double, ptr %622, align 8, !tbaa !3
  %624 = getelementptr inbounds i8, ptr %155, i64 1656
  store double %623, ptr %624, align 8, !tbaa !3
  %625 = getelementptr inbounds i8, ptr %155, i64 1664
  %626 = getelementptr inbounds i8, ptr %155, i64 1768
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %625, i8 0, i64 104, i1 false)
  store double 1.000000e+00, ptr %626, align 8, !tbaa !3
  %627 = getelementptr inbounds i8, ptr %172, i64 104
  %628 = load double, ptr %627, align 8, !tbaa !3
  %629 = getelementptr inbounds i8, ptr %155, i64 1776
  store double %628, ptr %629, align 8, !tbaa !3
  %630 = getelementptr inbounds i8, ptr %173, i64 104
  %631 = load double, ptr %630, align 8, !tbaa !3
  %632 = getelementptr inbounds i8, ptr %155, i64 1784
  store double %631, ptr %632, align 8, !tbaa !3
  %633 = getelementptr inbounds i8, ptr %155, i64 1792
  %634 = getelementptr inbounds i8, ptr %155, i64 1904
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %633, i8 0, i64 112, i1 false)
  store double 1.000000e+00, ptr %634, align 8, !tbaa !3
  %635 = getelementptr inbounds i8, ptr %173, i64 112
  %636 = load double, ptr %635, align 8, !tbaa !3
  %637 = getelementptr inbounds i8, ptr %155, i64 1912
  store double %636, ptr %637, align 8, !tbaa !3
  %638 = getelementptr inbounds i8, ptr %155, i64 1920
  %639 = getelementptr inbounds i8, ptr %155, i64 2040
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %638, i8 0, i64 120, i1 false)
  store double 1.000000e+00, ptr %639, align 8, !tbaa !3
  %640 = getelementptr inbounds double, ptr %158, i64 %47
  %641 = getelementptr inbounds double, ptr %159, i64 %47
  %642 = getelementptr inbounds double, ptr %160, i64 %47
  %643 = getelementptr inbounds double, ptr %161, i64 %47
  %644 = getelementptr inbounds double, ptr %162, i64 %47
  %645 = getelementptr inbounds double, ptr %163, i64 %47
  %646 = getelementptr inbounds double, ptr %164, i64 %47
  %647 = getelementptr inbounds double, ptr %165, i64 %47
  %648 = getelementptr inbounds double, ptr %166, i64 %47
  %649 = getelementptr inbounds double, ptr %167, i64 %47
  %650 = getelementptr inbounds double, ptr %168, i64 %47
  %651 = getelementptr inbounds double, ptr %169, i64 %47
  %652 = getelementptr inbounds double, ptr %170, i64 %47
  %653 = getelementptr inbounds double, ptr %171, i64 %47
  %654 = getelementptr inbounds double, ptr %172, i64 %47
  %655 = getelementptr inbounds double, ptr %173, i64 %47
  %656 = getelementptr inbounds i8, ptr %155, i64 2048
  br label %657

657:                                              ; preds = %264, %246, %175
  %658 = phi ptr [ %263, %246 ], [ %656, %264 ], [ %241, %175 ]
  %659 = phi ptr [ %247, %246 ], [ %640, %264 ], [ %225, %175 ]
  %660 = phi ptr [ %248, %246 ], [ %641, %264 ], [ %226, %175 ]
  %661 = phi ptr [ %249, %246 ], [ %642, %264 ], [ %227, %175 ]
  %662 = phi ptr [ %250, %246 ], [ %643, %264 ], [ %228, %175 ]
  %663 = phi ptr [ %251, %246 ], [ %644, %264 ], [ %229, %175 ]
  %664 = phi ptr [ %252, %246 ], [ %645, %264 ], [ %230, %175 ]
  %665 = phi ptr [ %253, %246 ], [ %646, %264 ], [ %231, %175 ]
  %666 = phi ptr [ %254, %246 ], [ %647, %264 ], [ %232, %175 ]
  %667 = phi ptr [ %255, %246 ], [ %648, %264 ], [ %233, %175 ]
  %668 = phi ptr [ %256, %246 ], [ %649, %264 ], [ %234, %175 ]
  %669 = phi ptr [ %257, %246 ], [ %650, %264 ], [ %235, %175 ]
  %670 = phi ptr [ %258, %246 ], [ %651, %264 ], [ %236, %175 ]
  %671 = phi ptr [ %259, %246 ], [ %652, %264 ], [ %237, %175 ]
  %672 = phi ptr [ %260, %246 ], [ %653, %264 ], [ %238, %175 ]
  %673 = phi ptr [ %261, %246 ], [ %654, %264 ], [ %239, %175 ]
  %674 = phi ptr [ %262, %246 ], [ %655, %264 ], [ %240, %175 ]
  %675 = add nsw i64 %157, 16
  %676 = add nsw i64 %156, -1
  %677 = icmp sgt i64 %156, 1
  br i1 %677, label %154, label %678, !llvm.loop !10

678:                                              ; preds = %657, %137
  %679 = phi ptr [ %68, %137 ], [ %658, %657 ]
  %680 = phi i64 [ %4, %137 ], [ %65, %657 ]
  %681 = phi ptr [ %138, %137 ], [ %659, %657 ]
  %682 = phi ptr [ %139, %137 ], [ %660, %657 ]
  %683 = phi ptr [ %140, %137 ], [ %661, %657 ]
  %684 = phi ptr [ %141, %137 ], [ %662, %657 ]
  %685 = phi ptr [ %142, %137 ], [ %663, %657 ]
  %686 = phi ptr [ %143, %137 ], [ %664, %657 ]
  %687 = phi ptr [ %144, %137 ], [ %665, %657 ]
  %688 = phi ptr [ %145, %137 ], [ %666, %657 ]
  %689 = phi ptr [ %146, %137 ], [ %667, %657 ]
  %690 = phi ptr [ %147, %137 ], [ %668, %657 ]
  %691 = phi ptr [ %148, %137 ], [ %669, %657 ]
  %692 = phi ptr [ %149, %137 ], [ %670, %657 ]
  %693 = phi ptr [ %150, %137 ], [ %671, %657 ]
  %694 = phi ptr [ %151, %137 ], [ %672, %657 ]
  %695 = phi ptr [ %152, %137 ], [ %673, %657 ]
  %696 = phi ptr [ %153, %137 ], [ %674, %657 ]
  br i1 %14, label %1187, label %697

697:                                              ; preds = %678
  %698 = icmp slt i64 %680, %67
  br i1 %698, label %699, label %768

699:                                              ; preds = %699, %697
  %700 = phi ptr [ %764, %699 ], [ %696, %697 ]
  %701 = phi ptr [ %763, %699 ], [ %695, %697 ]
  %702 = phi ptr [ %762, %699 ], [ %694, %697 ]
  %703 = phi ptr [ %761, %699 ], [ %693, %697 ]
  %704 = phi ptr [ %760, %699 ], [ %692, %697 ]
  %705 = phi ptr [ %759, %699 ], [ %691, %697 ]
  %706 = phi ptr [ %758, %699 ], [ %690, %697 ]
  %707 = phi ptr [ %757, %699 ], [ %689, %697 ]
  %708 = phi ptr [ %756, %699 ], [ %688, %697 ]
  %709 = phi ptr [ %755, %699 ], [ %687, %697 ]
  %710 = phi ptr [ %754, %699 ], [ %686, %697 ]
  %711 = phi ptr [ %753, %699 ], [ %685, %697 ]
  %712 = phi ptr [ %752, %699 ], [ %684, %697 ]
  %713 = phi ptr [ %751, %699 ], [ %683, %697 ]
  %714 = phi ptr [ %750, %699 ], [ %682, %697 ]
  %715 = phi ptr [ %749, %699 ], [ %681, %697 ]
  %716 = phi i64 [ %766, %699 ], [ 0, %697 ]
  %717 = phi ptr [ %765, %699 ], [ %679, %697 ]
  %718 = load double, ptr %715, align 8, !tbaa !3
  store double %718, ptr %717, align 8, !tbaa !3
  %719 = load double, ptr %714, align 8, !tbaa !3
  %720 = getelementptr inbounds i8, ptr %717, i64 8
  store double %719, ptr %720, align 8, !tbaa !3
  %721 = load double, ptr %713, align 8, !tbaa !3
  %722 = getelementptr inbounds i8, ptr %717, i64 16
  store double %721, ptr %722, align 8, !tbaa !3
  %723 = load double, ptr %712, align 8, !tbaa !3
  %724 = getelementptr inbounds i8, ptr %717, i64 24
  store double %723, ptr %724, align 8, !tbaa !3
  %725 = load double, ptr %711, align 8, !tbaa !3
  %726 = getelementptr inbounds i8, ptr %717, i64 32
  store double %725, ptr %726, align 8, !tbaa !3
  %727 = load double, ptr %710, align 8, !tbaa !3
  %728 = getelementptr inbounds i8, ptr %717, i64 40
  store double %727, ptr %728, align 8, !tbaa !3
  %729 = load double, ptr %709, align 8, !tbaa !3
  %730 = getelementptr inbounds i8, ptr %717, i64 48
  store double %729, ptr %730, align 8, !tbaa !3
  %731 = load double, ptr %708, align 8, !tbaa !3
  %732 = getelementptr inbounds i8, ptr %717, i64 56
  store double %731, ptr %732, align 8, !tbaa !3
  %733 = load double, ptr %707, align 8, !tbaa !3
  %734 = getelementptr inbounds i8, ptr %717, i64 64
  store double %733, ptr %734, align 8, !tbaa !3
  %735 = load double, ptr %706, align 8, !tbaa !3
  %736 = getelementptr inbounds i8, ptr %717, i64 72
  store double %735, ptr %736, align 8, !tbaa !3
  %737 = load double, ptr %705, align 8, !tbaa !3
  %738 = getelementptr inbounds i8, ptr %717, i64 80
  store double %737, ptr %738, align 8, !tbaa !3
  %739 = load double, ptr %704, align 8, !tbaa !3
  %740 = getelementptr inbounds i8, ptr %717, i64 88
  store double %739, ptr %740, align 8, !tbaa !3
  %741 = load double, ptr %703, align 8, !tbaa !3
  %742 = getelementptr inbounds i8, ptr %717, i64 96
  store double %741, ptr %742, align 8, !tbaa !3
  %743 = load double, ptr %702, align 8, !tbaa !3
  %744 = getelementptr inbounds i8, ptr %717, i64 104
  store double %743, ptr %744, align 8, !tbaa !3
  %745 = load double, ptr %701, align 8, !tbaa !3
  %746 = getelementptr inbounds i8, ptr %717, i64 112
  store double %745, ptr %746, align 8, !tbaa !3
  %747 = load double, ptr %700, align 8, !tbaa !3
  %748 = getelementptr inbounds i8, ptr %717, i64 120
  store double %747, ptr %748, align 8, !tbaa !3
  %749 = getelementptr inbounds i8, ptr %715, i64 8
  %750 = getelementptr inbounds i8, ptr %714, i64 8
  %751 = getelementptr inbounds i8, ptr %713, i64 8
  %752 = getelementptr inbounds i8, ptr %712, i64 8
  %753 = getelementptr inbounds i8, ptr %711, i64 8
  %754 = getelementptr inbounds i8, ptr %710, i64 8
  %755 = getelementptr inbounds i8, ptr %709, i64 8
  %756 = getelementptr inbounds i8, ptr %708, i64 8
  %757 = getelementptr inbounds i8, ptr %707, i64 8
  %758 = getelementptr inbounds i8, ptr %706, i64 8
  %759 = getelementptr inbounds i8, ptr %705, i64 8
  %760 = getelementptr inbounds i8, ptr %704, i64 8
  %761 = getelementptr inbounds i8, ptr %703, i64 8
  %762 = getelementptr inbounds i8, ptr %702, i64 8
  %763 = getelementptr inbounds i8, ptr %701, i64 8
  %764 = getelementptr inbounds i8, ptr %700, i64 8
  %765 = getelementptr inbounds i8, ptr %717, i64 128
  %766 = add nuw nsw i64 %716, 1
  %767 = icmp eq i64 %766, %13
  br i1 %767, label %1187, label %699, !llvm.loop !11

768:                                              ; preds = %697
  %769 = icmp sgt i64 %680, %67
  br i1 %769, label %770, label %772

770:                                              ; preds = %768
  %771 = getelementptr inbounds double, ptr %679, i64 %63
  br label %1187

772:                                              ; preds = %768
  store double 1.000000e+00, ptr %679, align 8, !tbaa !3
  %773 = load double, ptr %682, align 8, !tbaa !3
  %774 = getelementptr inbounds i8, ptr %679, i64 8
  store double %773, ptr %774, align 8, !tbaa !3
  %775 = load double, ptr %683, align 8, !tbaa !3
  %776 = getelementptr inbounds i8, ptr %679, i64 16
  store double %775, ptr %776, align 8, !tbaa !3
  %777 = load double, ptr %684, align 8, !tbaa !3
  %778 = getelementptr inbounds i8, ptr %679, i64 24
  store double %777, ptr %778, align 8, !tbaa !3
  %779 = load double, ptr %685, align 8, !tbaa !3
  %780 = getelementptr inbounds i8, ptr %679, i64 32
  store double %779, ptr %780, align 8, !tbaa !3
  %781 = load double, ptr %686, align 8, !tbaa !3
  %782 = getelementptr inbounds i8, ptr %679, i64 40
  store double %781, ptr %782, align 8, !tbaa !3
  %783 = load double, ptr %687, align 8, !tbaa !3
  %784 = getelementptr inbounds i8, ptr %679, i64 48
  store double %783, ptr %784, align 8, !tbaa !3
  %785 = load double, ptr %688, align 8, !tbaa !3
  %786 = getelementptr inbounds i8, ptr %679, i64 56
  store double %785, ptr %786, align 8, !tbaa !3
  %787 = load double, ptr %689, align 8, !tbaa !3
  %788 = getelementptr inbounds i8, ptr %679, i64 64
  store double %787, ptr %788, align 8, !tbaa !3
  %789 = load double, ptr %690, align 8, !tbaa !3
  %790 = getelementptr inbounds i8, ptr %679, i64 72
  store double %789, ptr %790, align 8, !tbaa !3
  %791 = load double, ptr %691, align 8, !tbaa !3
  %792 = getelementptr inbounds i8, ptr %679, i64 80
  store double %791, ptr %792, align 8, !tbaa !3
  %793 = load double, ptr %692, align 8, !tbaa !3
  %794 = getelementptr inbounds i8, ptr %679, i64 88
  store double %793, ptr %794, align 8, !tbaa !3
  %795 = load double, ptr %693, align 8, !tbaa !3
  %796 = getelementptr inbounds i8, ptr %679, i64 96
  store double %795, ptr %796, align 8, !tbaa !3
  %797 = load double, ptr %694, align 8, !tbaa !3
  %798 = getelementptr inbounds i8, ptr %679, i64 104
  store double %797, ptr %798, align 8, !tbaa !3
  %799 = load double, ptr %695, align 8, !tbaa !3
  %800 = getelementptr inbounds i8, ptr %679, i64 112
  store double %799, ptr %800, align 8, !tbaa !3
  %801 = load double, ptr %696, align 8, !tbaa !3
  %802 = getelementptr inbounds i8, ptr %679, i64 120
  store double %801, ptr %802, align 8, !tbaa !3
  %803 = getelementptr inbounds i8, ptr %679, i64 128
  br i1 %49, label %849, label %804

804:                                              ; preds = %772
  store double 0.000000e+00, ptr %803, align 8, !tbaa !3
  %805 = getelementptr inbounds i8, ptr %679, i64 136
  store double 1.000000e+00, ptr %805, align 8, !tbaa !3
  %806 = getelementptr inbounds i8, ptr %683, i64 8
  %807 = load double, ptr %806, align 8, !tbaa !3
  %808 = getelementptr inbounds i8, ptr %679, i64 144
  store double %807, ptr %808, align 8, !tbaa !3
  %809 = getelementptr inbounds i8, ptr %684, i64 8
  %810 = load double, ptr %809, align 8, !tbaa !3
  %811 = getelementptr inbounds i8, ptr %679, i64 152
  store double %810, ptr %811, align 8, !tbaa !3
  %812 = getelementptr inbounds i8, ptr %685, i64 8
  %813 = load double, ptr %812, align 8, !tbaa !3
  %814 = getelementptr inbounds i8, ptr %679, i64 160
  store double %813, ptr %814, align 8, !tbaa !3
  %815 = getelementptr inbounds i8, ptr %686, i64 8
  %816 = load double, ptr %815, align 8, !tbaa !3
  %817 = getelementptr inbounds i8, ptr %679, i64 168
  store double %816, ptr %817, align 8, !tbaa !3
  %818 = getelementptr inbounds i8, ptr %687, i64 8
  %819 = load double, ptr %818, align 8, !tbaa !3
  %820 = getelementptr inbounds i8, ptr %679, i64 176
  store double %819, ptr %820, align 8, !tbaa !3
  %821 = getelementptr inbounds i8, ptr %688, i64 8
  %822 = load double, ptr %821, align 8, !tbaa !3
  %823 = getelementptr inbounds i8, ptr %679, i64 184
  store double %822, ptr %823, align 8, !tbaa !3
  %824 = getelementptr inbounds i8, ptr %689, i64 8
  %825 = load double, ptr %824, align 8, !tbaa !3
  %826 = getelementptr inbounds i8, ptr %679, i64 192
  store double %825, ptr %826, align 8, !tbaa !3
  %827 = getelementptr inbounds i8, ptr %690, i64 8
  %828 = load double, ptr %827, align 8, !tbaa !3
  %829 = getelementptr inbounds i8, ptr %679, i64 200
  store double %828, ptr %829, align 8, !tbaa !3
  %830 = getelementptr inbounds i8, ptr %691, i64 8
  %831 = load double, ptr %830, align 8, !tbaa !3
  %832 = getelementptr inbounds i8, ptr %679, i64 208
  store double %831, ptr %832, align 8, !tbaa !3
  %833 = getelementptr inbounds i8, ptr %692, i64 8
  %834 = load double, ptr %833, align 8, !tbaa !3
  %835 = getelementptr inbounds i8, ptr %679, i64 216
  store double %834, ptr %835, align 8, !tbaa !3
  %836 = getelementptr inbounds i8, ptr %693, i64 8
  %837 = load double, ptr %836, align 8, !tbaa !3
  %838 = getelementptr inbounds i8, ptr %679, i64 224
  store double %837, ptr %838, align 8, !tbaa !3
  %839 = getelementptr inbounds i8, ptr %694, i64 8
  %840 = load double, ptr %839, align 8, !tbaa !3
  %841 = getelementptr inbounds i8, ptr %679, i64 232
  store double %840, ptr %841, align 8, !tbaa !3
  %842 = getelementptr inbounds i8, ptr %695, i64 8
  %843 = load double, ptr %842, align 8, !tbaa !3
  %844 = getelementptr inbounds i8, ptr %679, i64 240
  store double %843, ptr %844, align 8, !tbaa !3
  %845 = getelementptr inbounds i8, ptr %696, i64 8
  %846 = load double, ptr %845, align 8, !tbaa !3
  %847 = getelementptr inbounds i8, ptr %679, i64 248
  store double %846, ptr %847, align 8, !tbaa !3
  %848 = getelementptr inbounds i8, ptr %679, i64 256
  br label %849

849:                                              ; preds = %804, %772
  %850 = phi ptr [ %848, %804 ], [ %803, %772 ]
  br i1 %50, label %851, label %893

851:                                              ; preds = %849
  %852 = getelementptr inbounds i8, ptr %850, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %850, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %852, align 8, !tbaa !3
  %853 = getelementptr inbounds i8, ptr %684, i64 16
  %854 = load double, ptr %853, align 8, !tbaa !3
  %855 = getelementptr inbounds i8, ptr %850, i64 24
  store double %854, ptr %855, align 8, !tbaa !3
  %856 = getelementptr inbounds i8, ptr %685, i64 16
  %857 = load double, ptr %856, align 8, !tbaa !3
  %858 = getelementptr inbounds i8, ptr %850, i64 32
  store double %857, ptr %858, align 8, !tbaa !3
  %859 = getelementptr inbounds i8, ptr %686, i64 16
  %860 = load double, ptr %859, align 8, !tbaa !3
  %861 = getelementptr inbounds i8, ptr %850, i64 40
  store double %860, ptr %861, align 8, !tbaa !3
  %862 = getelementptr inbounds i8, ptr %687, i64 16
  %863 = load double, ptr %862, align 8, !tbaa !3
  %864 = getelementptr inbounds i8, ptr %850, i64 48
  store double %863, ptr %864, align 8, !tbaa !3
  %865 = getelementptr inbounds i8, ptr %688, i64 16
  %866 = load double, ptr %865, align 8, !tbaa !3
  %867 = getelementptr inbounds i8, ptr %850, i64 56
  store double %866, ptr %867, align 8, !tbaa !3
  %868 = getelementptr inbounds i8, ptr %689, i64 16
  %869 = load double, ptr %868, align 8, !tbaa !3
  %870 = getelementptr inbounds i8, ptr %850, i64 64
  store double %869, ptr %870, align 8, !tbaa !3
  %871 = getelementptr inbounds i8, ptr %690, i64 16
  %872 = load double, ptr %871, align 8, !tbaa !3
  %873 = getelementptr inbounds i8, ptr %850, i64 72
  store double %872, ptr %873, align 8, !tbaa !3
  %874 = getelementptr inbounds i8, ptr %691, i64 16
  %875 = load double, ptr %874, align 8, !tbaa !3
  %876 = getelementptr inbounds i8, ptr %850, i64 80
  store double %875, ptr %876, align 8, !tbaa !3
  %877 = getelementptr inbounds i8, ptr %692, i64 16
  %878 = load double, ptr %877, align 8, !tbaa !3
  %879 = getelementptr inbounds i8, ptr %850, i64 88
  store double %878, ptr %879, align 8, !tbaa !3
  %880 = getelementptr inbounds i8, ptr %693, i64 16
  %881 = load double, ptr %880, align 8, !tbaa !3
  %882 = getelementptr inbounds i8, ptr %850, i64 96
  store double %881, ptr %882, align 8, !tbaa !3
  %883 = getelementptr inbounds i8, ptr %694, i64 16
  %884 = load double, ptr %883, align 8, !tbaa !3
  %885 = getelementptr inbounds i8, ptr %850, i64 104
  store double %884, ptr %885, align 8, !tbaa !3
  %886 = getelementptr inbounds i8, ptr %695, i64 16
  %887 = load double, ptr %886, align 8, !tbaa !3
  %888 = getelementptr inbounds i8, ptr %850, i64 112
  store double %887, ptr %888, align 8, !tbaa !3
  %889 = getelementptr inbounds i8, ptr %696, i64 16
  %890 = load double, ptr %889, align 8, !tbaa !3
  %891 = getelementptr inbounds i8, ptr %850, i64 120
  store double %890, ptr %891, align 8, !tbaa !3
  %892 = getelementptr inbounds i8, ptr %850, i64 128
  br label %893

893:                                              ; preds = %851, %849
  %894 = phi ptr [ %892, %851 ], [ %850, %849 ]
  br i1 %51, label %895, label %934

895:                                              ; preds = %893
  %896 = getelementptr inbounds i8, ptr %894, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %894, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %896, align 8, !tbaa !3
  %897 = getelementptr inbounds i8, ptr %685, i64 24
  %898 = load double, ptr %897, align 8, !tbaa !3
  %899 = getelementptr inbounds i8, ptr %894, i64 32
  store double %898, ptr %899, align 8, !tbaa !3
  %900 = getelementptr inbounds i8, ptr %686, i64 24
  %901 = load double, ptr %900, align 8, !tbaa !3
  %902 = getelementptr inbounds i8, ptr %894, i64 40
  store double %901, ptr %902, align 8, !tbaa !3
  %903 = getelementptr inbounds i8, ptr %687, i64 24
  %904 = load double, ptr %903, align 8, !tbaa !3
  %905 = getelementptr inbounds i8, ptr %894, i64 48
  store double %904, ptr %905, align 8, !tbaa !3
  %906 = getelementptr inbounds i8, ptr %688, i64 24
  %907 = load double, ptr %906, align 8, !tbaa !3
  %908 = getelementptr inbounds i8, ptr %894, i64 56
  store double %907, ptr %908, align 8, !tbaa !3
  %909 = getelementptr inbounds i8, ptr %689, i64 24
  %910 = load double, ptr %909, align 8, !tbaa !3
  %911 = getelementptr inbounds i8, ptr %894, i64 64
  store double %910, ptr %911, align 8, !tbaa !3
  %912 = getelementptr inbounds i8, ptr %690, i64 24
  %913 = load double, ptr %912, align 8, !tbaa !3
  %914 = getelementptr inbounds i8, ptr %894, i64 72
  store double %913, ptr %914, align 8, !tbaa !3
  %915 = getelementptr inbounds i8, ptr %691, i64 24
  %916 = load double, ptr %915, align 8, !tbaa !3
  %917 = getelementptr inbounds i8, ptr %894, i64 80
  store double %916, ptr %917, align 8, !tbaa !3
  %918 = getelementptr inbounds i8, ptr %692, i64 24
  %919 = load double, ptr %918, align 8, !tbaa !3
  %920 = getelementptr inbounds i8, ptr %894, i64 88
  store double %919, ptr %920, align 8, !tbaa !3
  %921 = getelementptr inbounds i8, ptr %693, i64 24
  %922 = load double, ptr %921, align 8, !tbaa !3
  %923 = getelementptr inbounds i8, ptr %894, i64 96
  store double %922, ptr %923, align 8, !tbaa !3
  %924 = getelementptr inbounds i8, ptr %694, i64 24
  %925 = load double, ptr %924, align 8, !tbaa !3
  %926 = getelementptr inbounds i8, ptr %894, i64 104
  store double %925, ptr %926, align 8, !tbaa !3
  %927 = getelementptr inbounds i8, ptr %695, i64 24
  %928 = load double, ptr %927, align 8, !tbaa !3
  %929 = getelementptr inbounds i8, ptr %894, i64 112
  store double %928, ptr %929, align 8, !tbaa !3
  %930 = getelementptr inbounds i8, ptr %696, i64 24
  %931 = load double, ptr %930, align 8, !tbaa !3
  %932 = getelementptr inbounds i8, ptr %894, i64 120
  store double %931, ptr %932, align 8, !tbaa !3
  %933 = getelementptr inbounds i8, ptr %894, i64 128
  br label %934

934:                                              ; preds = %895, %893
  %935 = phi ptr [ %933, %895 ], [ %894, %893 ]
  br i1 %52, label %936, label %972

936:                                              ; preds = %934
  %937 = getelementptr inbounds i8, ptr %935, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %935, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %937, align 8, !tbaa !3
  %938 = getelementptr inbounds i8, ptr %686, i64 32
  %939 = load double, ptr %938, align 8, !tbaa !3
  %940 = getelementptr inbounds i8, ptr %935, i64 40
  store double %939, ptr %940, align 8, !tbaa !3
  %941 = getelementptr inbounds i8, ptr %687, i64 32
  %942 = load double, ptr %941, align 8, !tbaa !3
  %943 = getelementptr inbounds i8, ptr %935, i64 48
  store double %942, ptr %943, align 8, !tbaa !3
  %944 = getelementptr inbounds i8, ptr %688, i64 32
  %945 = load double, ptr %944, align 8, !tbaa !3
  %946 = getelementptr inbounds i8, ptr %935, i64 56
  store double %945, ptr %946, align 8, !tbaa !3
  %947 = getelementptr inbounds i8, ptr %689, i64 32
  %948 = load double, ptr %947, align 8, !tbaa !3
  %949 = getelementptr inbounds i8, ptr %935, i64 64
  store double %948, ptr %949, align 8, !tbaa !3
  %950 = getelementptr inbounds i8, ptr %690, i64 32
  %951 = load double, ptr %950, align 8, !tbaa !3
  %952 = getelementptr inbounds i8, ptr %935, i64 72
  store double %951, ptr %952, align 8, !tbaa !3
  %953 = getelementptr inbounds i8, ptr %691, i64 32
  %954 = load double, ptr %953, align 8, !tbaa !3
  %955 = getelementptr inbounds i8, ptr %935, i64 80
  store double %954, ptr %955, align 8, !tbaa !3
  %956 = getelementptr inbounds i8, ptr %692, i64 32
  %957 = load double, ptr %956, align 8, !tbaa !3
  %958 = getelementptr inbounds i8, ptr %935, i64 88
  store double %957, ptr %958, align 8, !tbaa !3
  %959 = getelementptr inbounds i8, ptr %693, i64 32
  %960 = load double, ptr %959, align 8, !tbaa !3
  %961 = getelementptr inbounds i8, ptr %935, i64 96
  store double %960, ptr %961, align 8, !tbaa !3
  %962 = getelementptr inbounds i8, ptr %694, i64 32
  %963 = load double, ptr %962, align 8, !tbaa !3
  %964 = getelementptr inbounds i8, ptr %935, i64 104
  store double %963, ptr %964, align 8, !tbaa !3
  %965 = getelementptr inbounds i8, ptr %695, i64 32
  %966 = load double, ptr %965, align 8, !tbaa !3
  %967 = getelementptr inbounds i8, ptr %935, i64 112
  store double %966, ptr %967, align 8, !tbaa !3
  %968 = getelementptr inbounds i8, ptr %696, i64 32
  %969 = load double, ptr %968, align 8, !tbaa !3
  %970 = getelementptr inbounds i8, ptr %935, i64 120
  store double %969, ptr %970, align 8, !tbaa !3
  %971 = getelementptr inbounds i8, ptr %935, i64 128
  br label %972

972:                                              ; preds = %936, %934
  %973 = phi ptr [ %971, %936 ], [ %935, %934 ]
  br i1 %53, label %974, label %1007

974:                                              ; preds = %972
  %975 = getelementptr inbounds i8, ptr %973, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %973, i8 0, i64 40, i1 false)
  store double 1.000000e+00, ptr %975, align 8, !tbaa !3
  %976 = getelementptr inbounds i8, ptr %687, i64 40
  %977 = load double, ptr %976, align 8, !tbaa !3
  %978 = getelementptr inbounds i8, ptr %973, i64 48
  store double %977, ptr %978, align 8, !tbaa !3
  %979 = getelementptr inbounds i8, ptr %688, i64 40
  %980 = load double, ptr %979, align 8, !tbaa !3
  %981 = getelementptr inbounds i8, ptr %973, i64 56
  store double %980, ptr %981, align 8, !tbaa !3
  %982 = getelementptr inbounds i8, ptr %689, i64 40
  %983 = load double, ptr %982, align 8, !tbaa !3
  %984 = getelementptr inbounds i8, ptr %973, i64 64
  store double %983, ptr %984, align 8, !tbaa !3
  %985 = getelementptr inbounds i8, ptr %690, i64 40
  %986 = load double, ptr %985, align 8, !tbaa !3
  %987 = getelementptr inbounds i8, ptr %973, i64 72
  store double %986, ptr %987, align 8, !tbaa !3
  %988 = getelementptr inbounds i8, ptr %691, i64 40
  %989 = load double, ptr %988, align 8, !tbaa !3
  %990 = getelementptr inbounds i8, ptr %973, i64 80
  store double %989, ptr %990, align 8, !tbaa !3
  %991 = getelementptr inbounds i8, ptr %692, i64 40
  %992 = load double, ptr %991, align 8, !tbaa !3
  %993 = getelementptr inbounds i8, ptr %973, i64 88
  store double %992, ptr %993, align 8, !tbaa !3
  %994 = getelementptr inbounds i8, ptr %693, i64 40
  %995 = load double, ptr %994, align 8, !tbaa !3
  %996 = getelementptr inbounds i8, ptr %973, i64 96
  store double %995, ptr %996, align 8, !tbaa !3
  %997 = getelementptr inbounds i8, ptr %694, i64 40
  %998 = load double, ptr %997, align 8, !tbaa !3
  %999 = getelementptr inbounds i8, ptr %973, i64 104
  store double %998, ptr %999, align 8, !tbaa !3
  %1000 = getelementptr inbounds i8, ptr %695, i64 40
  %1001 = load double, ptr %1000, align 8, !tbaa !3
  %1002 = getelementptr inbounds i8, ptr %973, i64 112
  store double %1001, ptr %1002, align 8, !tbaa !3
  %1003 = getelementptr inbounds i8, ptr %696, i64 40
  %1004 = load double, ptr %1003, align 8, !tbaa !3
  %1005 = getelementptr inbounds i8, ptr %973, i64 120
  store double %1004, ptr %1005, align 8, !tbaa !3
  %1006 = getelementptr inbounds i8, ptr %973, i64 128
  br label %1007

1007:                                             ; preds = %974, %972
  %1008 = phi ptr [ %1006, %974 ], [ %973, %972 ]
  br i1 %54, label %1009, label %1039

1009:                                             ; preds = %1007
  %1010 = getelementptr inbounds i8, ptr %1008, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1008, i8 0, i64 48, i1 false)
  store double 1.000000e+00, ptr %1010, align 8, !tbaa !3
  %1011 = getelementptr inbounds i8, ptr %688, i64 48
  %1012 = load double, ptr %1011, align 8, !tbaa !3
  %1013 = getelementptr inbounds i8, ptr %1008, i64 56
  store double %1012, ptr %1013, align 8, !tbaa !3
  %1014 = getelementptr inbounds i8, ptr %689, i64 48
  %1015 = load double, ptr %1014, align 8, !tbaa !3
  %1016 = getelementptr inbounds i8, ptr %1008, i64 64
  store double %1015, ptr %1016, align 8, !tbaa !3
  %1017 = getelementptr inbounds i8, ptr %690, i64 48
  %1018 = load double, ptr %1017, align 8, !tbaa !3
  %1019 = getelementptr inbounds i8, ptr %1008, i64 72
  store double %1018, ptr %1019, align 8, !tbaa !3
  %1020 = getelementptr inbounds i8, ptr %691, i64 48
  %1021 = load double, ptr %1020, align 8, !tbaa !3
  %1022 = getelementptr inbounds i8, ptr %1008, i64 80
  store double %1021, ptr %1022, align 8, !tbaa !3
  %1023 = getelementptr inbounds i8, ptr %692, i64 48
  %1024 = load double, ptr %1023, align 8, !tbaa !3
  %1025 = getelementptr inbounds i8, ptr %1008, i64 88
  store double %1024, ptr %1025, align 8, !tbaa !3
  %1026 = getelementptr inbounds i8, ptr %693, i64 48
  %1027 = load double, ptr %1026, align 8, !tbaa !3
  %1028 = getelementptr inbounds i8, ptr %1008, i64 96
  store double %1027, ptr %1028, align 8, !tbaa !3
  %1029 = getelementptr inbounds i8, ptr %694, i64 48
  %1030 = load double, ptr %1029, align 8, !tbaa !3
  %1031 = getelementptr inbounds i8, ptr %1008, i64 104
  store double %1030, ptr %1031, align 8, !tbaa !3
  %1032 = getelementptr inbounds i8, ptr %695, i64 48
  %1033 = load double, ptr %1032, align 8, !tbaa !3
  %1034 = getelementptr inbounds i8, ptr %1008, i64 112
  store double %1033, ptr %1034, align 8, !tbaa !3
  %1035 = getelementptr inbounds i8, ptr %696, i64 48
  %1036 = load double, ptr %1035, align 8, !tbaa !3
  %1037 = getelementptr inbounds i8, ptr %1008, i64 120
  store double %1036, ptr %1037, align 8, !tbaa !3
  %1038 = getelementptr inbounds i8, ptr %1008, i64 128
  br label %1039

1039:                                             ; preds = %1009, %1007
  %1040 = phi ptr [ %1038, %1009 ], [ %1008, %1007 ]
  br i1 %55, label %1041, label %1068

1041:                                             ; preds = %1039
  %1042 = getelementptr inbounds i8, ptr %1040, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1040, i8 0, i64 56, i1 false)
  store double 1.000000e+00, ptr %1042, align 8, !tbaa !3
  %1043 = getelementptr inbounds i8, ptr %689, i64 56
  %1044 = load double, ptr %1043, align 8, !tbaa !3
  %1045 = getelementptr inbounds i8, ptr %1040, i64 64
  store double %1044, ptr %1045, align 8, !tbaa !3
  %1046 = getelementptr inbounds i8, ptr %690, i64 56
  %1047 = load double, ptr %1046, align 8, !tbaa !3
  %1048 = getelementptr inbounds i8, ptr %1040, i64 72
  store double %1047, ptr %1048, align 8, !tbaa !3
  %1049 = getelementptr inbounds i8, ptr %691, i64 56
  %1050 = load double, ptr %1049, align 8, !tbaa !3
  %1051 = getelementptr inbounds i8, ptr %1040, i64 80
  store double %1050, ptr %1051, align 8, !tbaa !3
  %1052 = getelementptr inbounds i8, ptr %692, i64 56
  %1053 = load double, ptr %1052, align 8, !tbaa !3
  %1054 = getelementptr inbounds i8, ptr %1040, i64 88
  store double %1053, ptr %1054, align 8, !tbaa !3
  %1055 = getelementptr inbounds i8, ptr %693, i64 56
  %1056 = load double, ptr %1055, align 8, !tbaa !3
  %1057 = getelementptr inbounds i8, ptr %1040, i64 96
  store double %1056, ptr %1057, align 8, !tbaa !3
  %1058 = getelementptr inbounds i8, ptr %694, i64 56
  %1059 = load double, ptr %1058, align 8, !tbaa !3
  %1060 = getelementptr inbounds i8, ptr %1040, i64 104
  store double %1059, ptr %1060, align 8, !tbaa !3
  %1061 = getelementptr inbounds i8, ptr %695, i64 56
  %1062 = load double, ptr %1061, align 8, !tbaa !3
  %1063 = getelementptr inbounds i8, ptr %1040, i64 112
  store double %1062, ptr %1063, align 8, !tbaa !3
  %1064 = getelementptr inbounds i8, ptr %696, i64 56
  %1065 = load double, ptr %1064, align 8, !tbaa !3
  %1066 = getelementptr inbounds i8, ptr %1040, i64 120
  store double %1065, ptr %1066, align 8, !tbaa !3
  %1067 = getelementptr inbounds i8, ptr %1040, i64 128
  br label %1068

1068:                                             ; preds = %1041, %1039
  %1069 = phi ptr [ %1067, %1041 ], [ %1040, %1039 ]
  br i1 %56, label %1070, label %1094

1070:                                             ; preds = %1068
  %1071 = getelementptr inbounds i8, ptr %1069, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1069, i8 0, i64 64, i1 false)
  store double 1.000000e+00, ptr %1071, align 8, !tbaa !3
  %1072 = getelementptr inbounds i8, ptr %690, i64 64
  %1073 = load double, ptr %1072, align 8, !tbaa !3
  %1074 = getelementptr inbounds i8, ptr %1069, i64 72
  store double %1073, ptr %1074, align 8, !tbaa !3
  %1075 = getelementptr inbounds i8, ptr %691, i64 64
  %1076 = load double, ptr %1075, align 8, !tbaa !3
  %1077 = getelementptr inbounds i8, ptr %1069, i64 80
  store double %1076, ptr %1077, align 8, !tbaa !3
  %1078 = getelementptr inbounds i8, ptr %692, i64 64
  %1079 = load double, ptr %1078, align 8, !tbaa !3
  %1080 = getelementptr inbounds i8, ptr %1069, i64 88
  store double %1079, ptr %1080, align 8, !tbaa !3
  %1081 = getelementptr inbounds i8, ptr %693, i64 64
  %1082 = load double, ptr %1081, align 8, !tbaa !3
  %1083 = getelementptr inbounds i8, ptr %1069, i64 96
  store double %1082, ptr %1083, align 8, !tbaa !3
  %1084 = getelementptr inbounds i8, ptr %694, i64 64
  %1085 = load double, ptr %1084, align 8, !tbaa !3
  %1086 = getelementptr inbounds i8, ptr %1069, i64 104
  store double %1085, ptr %1086, align 8, !tbaa !3
  %1087 = getelementptr inbounds i8, ptr %695, i64 64
  %1088 = load double, ptr %1087, align 8, !tbaa !3
  %1089 = getelementptr inbounds i8, ptr %1069, i64 112
  store double %1088, ptr %1089, align 8, !tbaa !3
  %1090 = getelementptr inbounds i8, ptr %696, i64 64
  %1091 = load double, ptr %1090, align 8, !tbaa !3
  %1092 = getelementptr inbounds i8, ptr %1069, i64 120
  store double %1091, ptr %1092, align 8, !tbaa !3
  %1093 = getelementptr inbounds i8, ptr %1069, i64 128
  br label %1094

1094:                                             ; preds = %1070, %1068
  %1095 = phi ptr [ %1093, %1070 ], [ %1069, %1068 ]
  br i1 %57, label %1096, label %1117

1096:                                             ; preds = %1094
  %1097 = getelementptr inbounds i8, ptr %1095, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %1095, i8 0, i64 72, i1 false)
  store double 1.000000e+00, ptr %1097, align 8, !tbaa !3
  %1098 = getelementptr inbounds i8, ptr %691, i64 72
  %1099 = load double, ptr %1098, align 8, !tbaa !3
  %1100 = getelementptr inbounds i8, ptr %1095, i64 80
  store double %1099, ptr %1100, align 8, !tbaa !3
  %1101 = getelementptr inbounds i8, ptr %692, i64 72
  %1102 = load double, ptr %1101, align 8, !tbaa !3
  %1103 = getelementptr inbounds i8, ptr %1095, i64 88
  store double %1102, ptr %1103, align 8, !tbaa !3
  %1104 = getelementptr inbounds i8, ptr %693, i64 72
  %1105 = load double, ptr %1104, align 8, !tbaa !3
  %1106 = getelementptr inbounds i8, ptr %1095, i64 96
  store double %1105, ptr %1106, align 8, !tbaa !3
  %1107 = getelementptr inbounds i8, ptr %694, i64 72
  %1108 = load double, ptr %1107, align 8, !tbaa !3
  %1109 = getelementptr inbounds i8, ptr %1095, i64 104
  store double %1108, ptr %1109, align 8, !tbaa !3
  %1110 = getelementptr inbounds i8, ptr %695, i64 72
  %1111 = load double, ptr %1110, align 8, !tbaa !3
  %1112 = getelementptr inbounds i8, ptr %1095, i64 112
  store double %1111, ptr %1112, align 8, !tbaa !3
  %1113 = getelementptr inbounds i8, ptr %696, i64 72
  %1114 = load double, ptr %1113, align 8, !tbaa !3
  %1115 = getelementptr inbounds i8, ptr %1095, i64 120
  store double %1114, ptr %1115, align 8, !tbaa !3
  %1116 = getelementptr inbounds i8, ptr %1095, i64 128
  br label %1117

1117:                                             ; preds = %1096, %1094
  %1118 = phi ptr [ %1116, %1096 ], [ %1095, %1094 ]
  br i1 %58, label %1119, label %1137

1119:                                             ; preds = %1117
  %1120 = getelementptr inbounds i8, ptr %1118, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %1118, i8 0, i64 80, i1 false)
  store double 1.000000e+00, ptr %1120, align 8, !tbaa !3
  %1121 = getelementptr inbounds i8, ptr %692, i64 80
  %1122 = load double, ptr %1121, align 8, !tbaa !3
  %1123 = getelementptr inbounds i8, ptr %1118, i64 88
  store double %1122, ptr %1123, align 8, !tbaa !3
  %1124 = getelementptr inbounds i8, ptr %693, i64 80
  %1125 = load double, ptr %1124, align 8, !tbaa !3
  %1126 = getelementptr inbounds i8, ptr %1118, i64 96
  store double %1125, ptr %1126, align 8, !tbaa !3
  %1127 = getelementptr inbounds i8, ptr %694, i64 80
  %1128 = load double, ptr %1127, align 8, !tbaa !3
  %1129 = getelementptr inbounds i8, ptr %1118, i64 104
  store double %1128, ptr %1129, align 8, !tbaa !3
  %1130 = getelementptr inbounds i8, ptr %695, i64 80
  %1131 = load double, ptr %1130, align 8, !tbaa !3
  %1132 = getelementptr inbounds i8, ptr %1118, i64 112
  store double %1131, ptr %1132, align 8, !tbaa !3
  %1133 = getelementptr inbounds i8, ptr %696, i64 80
  %1134 = load double, ptr %1133, align 8, !tbaa !3
  %1135 = getelementptr inbounds i8, ptr %1118, i64 120
  store double %1134, ptr %1135, align 8, !tbaa !3
  %1136 = getelementptr inbounds i8, ptr %1118, i64 128
  br label %1137

1137:                                             ; preds = %1119, %1117
  %1138 = phi ptr [ %1136, %1119 ], [ %1118, %1117 ]
  br i1 %59, label %1139, label %1154

1139:                                             ; preds = %1137
  %1140 = getelementptr inbounds i8, ptr %1138, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %1138, i8 0, i64 88, i1 false)
  store double 1.000000e+00, ptr %1140, align 8, !tbaa !3
  %1141 = getelementptr inbounds i8, ptr %693, i64 88
  %1142 = load double, ptr %1141, align 8, !tbaa !3
  %1143 = getelementptr inbounds i8, ptr %1138, i64 96
  store double %1142, ptr %1143, align 8, !tbaa !3
  %1144 = getelementptr inbounds i8, ptr %694, i64 88
  %1145 = load double, ptr %1144, align 8, !tbaa !3
  %1146 = getelementptr inbounds i8, ptr %1138, i64 104
  store double %1145, ptr %1146, align 8, !tbaa !3
  %1147 = getelementptr inbounds i8, ptr %695, i64 88
  %1148 = load double, ptr %1147, align 8, !tbaa !3
  %1149 = getelementptr inbounds i8, ptr %1138, i64 112
  store double %1148, ptr %1149, align 8, !tbaa !3
  %1150 = getelementptr inbounds i8, ptr %696, i64 88
  %1151 = load double, ptr %1150, align 8, !tbaa !3
  %1152 = getelementptr inbounds i8, ptr %1138, i64 120
  store double %1151, ptr %1152, align 8, !tbaa !3
  %1153 = getelementptr inbounds i8, ptr %1138, i64 128
  br label %1154

1154:                                             ; preds = %1139, %1137
  %1155 = phi ptr [ %1153, %1139 ], [ %1138, %1137 ]
  br i1 %60, label %1156, label %1168

1156:                                             ; preds = %1154
  %1157 = getelementptr inbounds i8, ptr %1155, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %1155, i8 0, i64 96, i1 false)
  store double 1.000000e+00, ptr %1157, align 8, !tbaa !3
  %1158 = getelementptr inbounds i8, ptr %694, i64 96
  %1159 = load double, ptr %1158, align 8, !tbaa !3
  %1160 = getelementptr inbounds i8, ptr %1155, i64 104
  store double %1159, ptr %1160, align 8, !tbaa !3
  %1161 = getelementptr inbounds i8, ptr %695, i64 96
  %1162 = load double, ptr %1161, align 8, !tbaa !3
  %1163 = getelementptr inbounds i8, ptr %1155, i64 112
  store double %1162, ptr %1163, align 8, !tbaa !3
  %1164 = getelementptr inbounds i8, ptr %696, i64 96
  %1165 = load double, ptr %1164, align 8, !tbaa !3
  %1166 = getelementptr inbounds i8, ptr %1155, i64 120
  store double %1165, ptr %1166, align 8, !tbaa !3
  %1167 = getelementptr inbounds i8, ptr %1155, i64 128
  br label %1168

1168:                                             ; preds = %1156, %1154
  %1169 = phi ptr [ %1167, %1156 ], [ %1155, %1154 ]
  br i1 %61, label %1170, label %1179

1170:                                             ; preds = %1168
  %1171 = getelementptr inbounds i8, ptr %1169, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %1169, i8 0, i64 104, i1 false)
  store double 1.000000e+00, ptr %1171, align 8, !tbaa !3
  %1172 = getelementptr inbounds i8, ptr %695, i64 104
  %1173 = load double, ptr %1172, align 8, !tbaa !3
  %1174 = getelementptr inbounds i8, ptr %1169, i64 112
  store double %1173, ptr %1174, align 8, !tbaa !3
  %1175 = getelementptr inbounds i8, ptr %696, i64 104
  %1176 = load double, ptr %1175, align 8, !tbaa !3
  %1177 = getelementptr inbounds i8, ptr %1169, i64 120
  store double %1176, ptr %1177, align 8, !tbaa !3
  %1178 = getelementptr inbounds i8, ptr %1169, i64 128
  br label %1179

1179:                                             ; preds = %1170, %1168
  %1180 = phi ptr [ %1178, %1170 ], [ %1169, %1168 ]
  br i1 %62, label %1181, label %1187

1181:                                             ; preds = %1179
  %1182 = getelementptr inbounds i8, ptr %1180, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %1180, i8 0, i64 112, i1 false)
  store double 1.000000e+00, ptr %1182, align 8, !tbaa !3
  %1183 = getelementptr inbounds i8, ptr %696, i64 112
  %1184 = load double, ptr %1183, align 8, !tbaa !3
  %1185 = getelementptr inbounds i8, ptr %1180, i64 120
  store double %1184, ptr %1185, align 8, !tbaa !3
  %1186 = getelementptr inbounds i8, ptr %1180, i64 128
  br label %1187

1187:                                             ; preds = %1181, %1179, %770, %699, %678
  %1188 = phi ptr [ %771, %770 ], [ %1186, %1181 ], [ %1180, %1179 ], [ %679, %678 ], [ %765, %699 ]
  %1189 = add nsw i64 %67, 16
  %1190 = add nsw i64 %69, -1
  %1191 = icmp sgt i64 %69, 1
  br i1 %1191, label %66, label %1192, !llvm.loop !12

1192:                                             ; preds = %1187, %7
  %1193 = phi i64 [ %5, %7 ], [ %1189, %1187 ]
  %1194 = phi ptr [ %6, %7 ], [ %1188, %1187 ]
  %1195 = and i64 %1, 8
  %1196 = icmp eq i64 %1195, 0
  br i1 %1196, label %1581, label %1197

1197:                                             ; preds = %1192
  %1198 = tail call i64 @llvm.smin.i64(i64 %1193, i64 %4)
  %1199 = tail call i64 @llvm.smax.i64(i64 %1193, i64 %4)
  %1200 = getelementptr inbounds double, ptr %2, i64 %1198
  %1201 = mul nsw i64 %1199, %3
  %1202 = getelementptr inbounds double, ptr %1200, i64 %1201
  %1203 = add nsw i64 %1199, 1
  %1204 = mul nsw i64 %1203, %3
  %1205 = getelementptr inbounds double, ptr %1200, i64 %1204
  %1206 = add nsw i64 %1199, 2
  %1207 = mul nsw i64 %1206, %3
  %1208 = getelementptr inbounds double, ptr %1200, i64 %1207
  %1209 = add nsw i64 %1199, 3
  %1210 = mul nsw i64 %1209, %3
  %1211 = getelementptr inbounds double, ptr %1200, i64 %1210
  %1212 = add nsw i64 %1199, 4
  %1213 = mul nsw i64 %1212, %3
  %1214 = getelementptr inbounds double, ptr %1200, i64 %1213
  %1215 = add nsw i64 %1199, 5
  %1216 = mul nsw i64 %1215, %3
  %1217 = getelementptr inbounds double, ptr %1200, i64 %1216
  %1218 = add nsw i64 %1199, 6
  %1219 = mul nsw i64 %1218, %3
  %1220 = getelementptr inbounds double, ptr %1200, i64 %1219
  %1221 = add nsw i64 %1199, 7
  %1222 = mul nsw i64 %1221, %3
  %1223 = getelementptr inbounds double, ptr %1200, i64 %1222
  %1224 = ashr i64 %0, 3
  %1225 = icmp sgt i64 %1224, 0
  br i1 %1225, label %1226, label %1408

1226:                                             ; preds = %1197
  %1227 = shl nsw i64 %3, 3
  %1228 = shl nsw i64 %3, 3
  %1229 = and i64 %0, -8
  br label %1230

1230:                                             ; preds = %1393, %1226
  %1231 = phi ptr [ %1394, %1393 ], [ %1194, %1226 ]
  %1232 = phi i64 [ %1404, %1393 ], [ %1224, %1226 ]
  %1233 = phi i64 [ %1403, %1393 ], [ %4, %1226 ]
  %1234 = phi ptr [ %1395, %1393 ], [ %1202, %1226 ]
  %1235 = phi ptr [ %1396, %1393 ], [ %1205, %1226 ]
  %1236 = phi ptr [ %1397, %1393 ], [ %1208, %1226 ]
  %1237 = phi ptr [ %1398, %1393 ], [ %1211, %1226 ]
  %1238 = phi ptr [ %1399, %1393 ], [ %1214, %1226 ]
  %1239 = phi ptr [ %1400, %1393 ], [ %1217, %1226 ]
  %1240 = phi ptr [ %1401, %1393 ], [ %1220, %1226 ]
  %1241 = phi ptr [ %1402, %1393 ], [ %1223, %1226 ]
  %1242 = icmp slt i64 %1233, %1193
  br i1 %1242, label %1243, label %1280

1243:                                             ; preds = %1243, %1230
  %1244 = phi ptr [ %1276, %1243 ], [ %1241, %1230 ]
  %1245 = phi ptr [ %1275, %1243 ], [ %1240, %1230 ]
  %1246 = phi ptr [ %1274, %1243 ], [ %1239, %1230 ]
  %1247 = phi ptr [ %1273, %1243 ], [ %1238, %1230 ]
  %1248 = phi ptr [ %1272, %1243 ], [ %1237, %1230 ]
  %1249 = phi ptr [ %1271, %1243 ], [ %1236, %1230 ]
  %1250 = phi ptr [ %1270, %1243 ], [ %1235, %1230 ]
  %1251 = phi ptr [ %1269, %1243 ], [ %1234, %1230 ]
  %1252 = phi i64 [ %1278, %1243 ], [ 0, %1230 ]
  %1253 = phi ptr [ %1277, %1243 ], [ %1231, %1230 ]
  %1254 = load double, ptr %1251, align 8, !tbaa !3
  store double %1254, ptr %1253, align 8, !tbaa !3
  %1255 = load double, ptr %1250, align 8, !tbaa !3
  %1256 = getelementptr inbounds i8, ptr %1253, i64 8
  store double %1255, ptr %1256, align 8, !tbaa !3
  %1257 = load double, ptr %1249, align 8, !tbaa !3
  %1258 = getelementptr inbounds i8, ptr %1253, i64 16
  store double %1257, ptr %1258, align 8, !tbaa !3
  %1259 = load double, ptr %1248, align 8, !tbaa !3
  %1260 = getelementptr inbounds i8, ptr %1253, i64 24
  store double %1259, ptr %1260, align 8, !tbaa !3
  %1261 = load double, ptr %1247, align 8, !tbaa !3
  %1262 = getelementptr inbounds i8, ptr %1253, i64 32
  store double %1261, ptr %1262, align 8, !tbaa !3
  %1263 = load double, ptr %1246, align 8, !tbaa !3
  %1264 = getelementptr inbounds i8, ptr %1253, i64 40
  store double %1263, ptr %1264, align 8, !tbaa !3
  %1265 = load double, ptr %1245, align 8, !tbaa !3
  %1266 = getelementptr inbounds i8, ptr %1253, i64 48
  store double %1265, ptr %1266, align 8, !tbaa !3
  %1267 = load double, ptr %1244, align 8, !tbaa !3
  %1268 = getelementptr inbounds i8, ptr %1253, i64 56
  store double %1267, ptr %1268, align 8, !tbaa !3
  %1269 = getelementptr inbounds i8, ptr %1251, i64 8
  %1270 = getelementptr inbounds i8, ptr %1250, i64 8
  %1271 = getelementptr inbounds i8, ptr %1249, i64 8
  %1272 = getelementptr inbounds i8, ptr %1248, i64 8
  %1273 = getelementptr inbounds i8, ptr %1247, i64 8
  %1274 = getelementptr inbounds i8, ptr %1246, i64 8
  %1275 = getelementptr inbounds i8, ptr %1245, i64 8
  %1276 = getelementptr inbounds i8, ptr %1244, i64 8
  %1277 = getelementptr inbounds i8, ptr %1253, i64 64
  %1278 = add nuw nsw i64 %1252, 1
  %1279 = icmp eq i64 %1278, 8
  br i1 %1279, label %1393, label %1243, !llvm.loop !13

1280:                                             ; preds = %1230
  %1281 = icmp sgt i64 %1233, %1193
  br i1 %1281, label %1282, label %1292

1282:                                             ; preds = %1280
  %1283 = getelementptr inbounds double, ptr %1234, i64 %1228
  %1284 = getelementptr inbounds double, ptr %1235, i64 %1228
  %1285 = getelementptr inbounds double, ptr %1236, i64 %1228
  %1286 = getelementptr inbounds double, ptr %1237, i64 %1228
  %1287 = getelementptr inbounds double, ptr %1238, i64 %1228
  %1288 = getelementptr inbounds double, ptr %1239, i64 %1228
  %1289 = getelementptr inbounds double, ptr %1240, i64 %1228
  %1290 = getelementptr inbounds double, ptr %1241, i64 %1228
  %1291 = getelementptr inbounds i8, ptr %1231, i64 512
  br label %1393

1292:                                             ; preds = %1280
  store double 1.000000e+00, ptr %1231, align 8, !tbaa !3
  %1293 = load double, ptr %1235, align 8, !tbaa !3
  %1294 = getelementptr inbounds i8, ptr %1231, i64 8
  store double %1293, ptr %1294, align 8, !tbaa !3
  %1295 = load double, ptr %1236, align 8, !tbaa !3
  %1296 = getelementptr inbounds i8, ptr %1231, i64 16
  store double %1295, ptr %1296, align 8, !tbaa !3
  %1297 = load double, ptr %1237, align 8, !tbaa !3
  %1298 = getelementptr inbounds i8, ptr %1231, i64 24
  store double %1297, ptr %1298, align 8, !tbaa !3
  %1299 = load double, ptr %1238, align 8, !tbaa !3
  %1300 = getelementptr inbounds i8, ptr %1231, i64 32
  store double %1299, ptr %1300, align 8, !tbaa !3
  %1301 = load double, ptr %1239, align 8, !tbaa !3
  %1302 = getelementptr inbounds i8, ptr %1231, i64 40
  store double %1301, ptr %1302, align 8, !tbaa !3
  %1303 = load double, ptr %1240, align 8, !tbaa !3
  %1304 = getelementptr inbounds i8, ptr %1231, i64 48
  store double %1303, ptr %1304, align 8, !tbaa !3
  %1305 = load double, ptr %1241, align 8, !tbaa !3
  %1306 = getelementptr inbounds i8, ptr %1231, i64 56
  store double %1305, ptr %1306, align 8, !tbaa !3
  %1307 = getelementptr inbounds i8, ptr %1231, i64 64
  store double 0.000000e+00, ptr %1307, align 8, !tbaa !3
  %1308 = getelementptr inbounds i8, ptr %1231, i64 72
  store double 1.000000e+00, ptr %1308, align 8, !tbaa !3
  %1309 = getelementptr inbounds i8, ptr %1236, i64 8
  %1310 = load double, ptr %1309, align 8, !tbaa !3
  %1311 = getelementptr inbounds i8, ptr %1231, i64 80
  store double %1310, ptr %1311, align 8, !tbaa !3
  %1312 = getelementptr inbounds i8, ptr %1237, i64 8
  %1313 = load double, ptr %1312, align 8, !tbaa !3
  %1314 = getelementptr inbounds i8, ptr %1231, i64 88
  store double %1313, ptr %1314, align 8, !tbaa !3
  %1315 = getelementptr inbounds i8, ptr %1238, i64 8
  %1316 = load double, ptr %1315, align 8, !tbaa !3
  %1317 = getelementptr inbounds i8, ptr %1231, i64 96
  store double %1316, ptr %1317, align 8, !tbaa !3
  %1318 = getelementptr inbounds i8, ptr %1239, i64 8
  %1319 = load double, ptr %1318, align 8, !tbaa !3
  %1320 = getelementptr inbounds i8, ptr %1231, i64 104
  store double %1319, ptr %1320, align 8, !tbaa !3
  %1321 = getelementptr inbounds i8, ptr %1240, i64 8
  %1322 = load double, ptr %1321, align 8, !tbaa !3
  %1323 = getelementptr inbounds i8, ptr %1231, i64 112
  store double %1322, ptr %1323, align 8, !tbaa !3
  %1324 = getelementptr inbounds i8, ptr %1241, i64 8
  %1325 = load double, ptr %1324, align 8, !tbaa !3
  %1326 = getelementptr inbounds i8, ptr %1231, i64 120
  store double %1325, ptr %1326, align 8, !tbaa !3
  %1327 = getelementptr inbounds i8, ptr %1231, i64 128
  %1328 = getelementptr inbounds i8, ptr %1231, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1327, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %1328, align 8, !tbaa !3
  %1329 = getelementptr inbounds i8, ptr %1237, i64 16
  %1330 = load double, ptr %1329, align 8, !tbaa !3
  %1331 = getelementptr inbounds i8, ptr %1231, i64 152
  store double %1330, ptr %1331, align 8, !tbaa !3
  %1332 = getelementptr inbounds i8, ptr %1238, i64 16
  %1333 = load double, ptr %1332, align 8, !tbaa !3
  %1334 = getelementptr inbounds i8, ptr %1231, i64 160
  store double %1333, ptr %1334, align 8, !tbaa !3
  %1335 = getelementptr inbounds i8, ptr %1239, i64 16
  %1336 = load double, ptr %1335, align 8, !tbaa !3
  %1337 = getelementptr inbounds i8, ptr %1231, i64 168
  store double %1336, ptr %1337, align 8, !tbaa !3
  %1338 = getelementptr inbounds i8, ptr %1240, i64 16
  %1339 = load double, ptr %1338, align 8, !tbaa !3
  %1340 = getelementptr inbounds i8, ptr %1231, i64 176
  store double %1339, ptr %1340, align 8, !tbaa !3
  %1341 = getelementptr inbounds i8, ptr %1241, i64 16
  %1342 = load double, ptr %1341, align 8, !tbaa !3
  %1343 = getelementptr inbounds i8, ptr %1231, i64 184
  store double %1342, ptr %1343, align 8, !tbaa !3
  %1344 = getelementptr inbounds i8, ptr %1231, i64 192
  %1345 = getelementptr inbounds i8, ptr %1231, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1344, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %1345, align 8, !tbaa !3
  %1346 = getelementptr inbounds i8, ptr %1238, i64 24
  %1347 = load double, ptr %1346, align 8, !tbaa !3
  %1348 = getelementptr inbounds i8, ptr %1231, i64 224
  store double %1347, ptr %1348, align 8, !tbaa !3
  %1349 = getelementptr inbounds i8, ptr %1239, i64 24
  %1350 = load double, ptr %1349, align 8, !tbaa !3
  %1351 = getelementptr inbounds i8, ptr %1231, i64 232
  store double %1350, ptr %1351, align 8, !tbaa !3
  %1352 = getelementptr inbounds i8, ptr %1240, i64 24
  %1353 = load double, ptr %1352, align 8, !tbaa !3
  %1354 = getelementptr inbounds i8, ptr %1231, i64 240
  store double %1353, ptr %1354, align 8, !tbaa !3
  %1355 = getelementptr inbounds i8, ptr %1241, i64 24
  %1356 = load double, ptr %1355, align 8, !tbaa !3
  %1357 = getelementptr inbounds i8, ptr %1231, i64 248
  store double %1356, ptr %1357, align 8, !tbaa !3
  %1358 = getelementptr inbounds i8, ptr %1231, i64 256
  %1359 = getelementptr inbounds i8, ptr %1231, i64 288
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1358, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %1359, align 8, !tbaa !3
  %1360 = getelementptr inbounds i8, ptr %1239, i64 32
  %1361 = load double, ptr %1360, align 8, !tbaa !3
  %1362 = getelementptr inbounds i8, ptr %1231, i64 296
  store double %1361, ptr %1362, align 8, !tbaa !3
  %1363 = getelementptr inbounds i8, ptr %1240, i64 32
  %1364 = load double, ptr %1363, align 8, !tbaa !3
  %1365 = getelementptr inbounds i8, ptr %1231, i64 304
  store double %1364, ptr %1365, align 8, !tbaa !3
  %1366 = getelementptr inbounds i8, ptr %1241, i64 32
  %1367 = load double, ptr %1366, align 8, !tbaa !3
  %1368 = getelementptr inbounds i8, ptr %1231, i64 312
  store double %1367, ptr %1368, align 8, !tbaa !3
  %1369 = getelementptr inbounds i8, ptr %1231, i64 320
  %1370 = getelementptr inbounds i8, ptr %1231, i64 360
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1369, i8 0, i64 40, i1 false)
  store double 1.000000e+00, ptr %1370, align 8, !tbaa !3
  %1371 = getelementptr inbounds i8, ptr %1240, i64 40
  %1372 = load double, ptr %1371, align 8, !tbaa !3
  %1373 = getelementptr inbounds i8, ptr %1231, i64 368
  store double %1372, ptr %1373, align 8, !tbaa !3
  %1374 = getelementptr inbounds i8, ptr %1241, i64 40
  %1375 = load double, ptr %1374, align 8, !tbaa !3
  %1376 = getelementptr inbounds i8, ptr %1231, i64 376
  store double %1375, ptr %1376, align 8, !tbaa !3
  %1377 = getelementptr inbounds i8, ptr %1231, i64 384
  %1378 = getelementptr inbounds i8, ptr %1231, i64 432
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1377, i8 0, i64 48, i1 false)
  store double 1.000000e+00, ptr %1378, align 8, !tbaa !3
  %1379 = getelementptr inbounds i8, ptr %1241, i64 48
  %1380 = load double, ptr %1379, align 8, !tbaa !3
  %1381 = getelementptr inbounds i8, ptr %1231, i64 440
  store double %1380, ptr %1381, align 8, !tbaa !3
  %1382 = getelementptr inbounds i8, ptr %1231, i64 448
  %1383 = getelementptr inbounds i8, ptr %1231, i64 504
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1382, i8 0, i64 56, i1 false)
  store double 1.000000e+00, ptr %1383, align 8, !tbaa !3
  %1384 = getelementptr inbounds double, ptr %1234, i64 %1227
  %1385 = getelementptr inbounds double, ptr %1235, i64 %1227
  %1386 = getelementptr inbounds double, ptr %1236, i64 %1227
  %1387 = getelementptr inbounds double, ptr %1237, i64 %1227
  %1388 = getelementptr inbounds double, ptr %1238, i64 %1227
  %1389 = getelementptr inbounds double, ptr %1239, i64 %1227
  %1390 = getelementptr inbounds double, ptr %1240, i64 %1227
  %1391 = getelementptr inbounds double, ptr %1241, i64 %1227
  %1392 = getelementptr inbounds i8, ptr %1231, i64 512
  br label %1393

1393:                                             ; preds = %1292, %1282, %1243
  %1394 = phi ptr [ %1291, %1282 ], [ %1392, %1292 ], [ %1277, %1243 ]
  %1395 = phi ptr [ %1283, %1282 ], [ %1384, %1292 ], [ %1269, %1243 ]
  %1396 = phi ptr [ %1284, %1282 ], [ %1385, %1292 ], [ %1270, %1243 ]
  %1397 = phi ptr [ %1285, %1282 ], [ %1386, %1292 ], [ %1271, %1243 ]
  %1398 = phi ptr [ %1286, %1282 ], [ %1387, %1292 ], [ %1272, %1243 ]
  %1399 = phi ptr [ %1287, %1282 ], [ %1388, %1292 ], [ %1273, %1243 ]
  %1400 = phi ptr [ %1288, %1282 ], [ %1389, %1292 ], [ %1274, %1243 ]
  %1401 = phi ptr [ %1289, %1282 ], [ %1390, %1292 ], [ %1275, %1243 ]
  %1402 = phi ptr [ %1290, %1282 ], [ %1391, %1292 ], [ %1276, %1243 ]
  %1403 = add nsw i64 %1233, 8
  %1404 = add nsw i64 %1232, -1
  %1405 = icmp sgt i64 %1232, 1
  br i1 %1405, label %1230, label %1406, !llvm.loop !14

1406:                                             ; preds = %1393
  %1407 = add i64 %1229, %4
  br label %1408

1408:                                             ; preds = %1406, %1197
  %1409 = phi ptr [ %1194, %1197 ], [ %1394, %1406 ]
  %1410 = phi i64 [ %4, %1197 ], [ %1407, %1406 ]
  %1411 = phi ptr [ %1202, %1197 ], [ %1395, %1406 ]
  %1412 = phi ptr [ %1205, %1197 ], [ %1396, %1406 ]
  %1413 = phi ptr [ %1208, %1197 ], [ %1397, %1406 ]
  %1414 = phi ptr [ %1211, %1197 ], [ %1398, %1406 ]
  %1415 = phi ptr [ %1214, %1197 ], [ %1399, %1406 ]
  %1416 = phi ptr [ %1217, %1197 ], [ %1400, %1406 ]
  %1417 = phi ptr [ %1220, %1197 ], [ %1401, %1406 ]
  %1418 = phi ptr [ %1223, %1197 ], [ %1402, %1406 ]
  %1419 = and i64 %0, 7
  %1420 = icmp eq i64 %1419, 0
  br i1 %1420, label %1578, label %1421

1421:                                             ; preds = %1408
  %1422 = icmp slt i64 %1410, %1193
  br i1 %1422, label %1423, label %1460

1423:                                             ; preds = %1423, %1421
  %1424 = phi ptr [ %1456, %1423 ], [ %1418, %1421 ]
  %1425 = phi ptr [ %1455, %1423 ], [ %1417, %1421 ]
  %1426 = phi ptr [ %1454, %1423 ], [ %1416, %1421 ]
  %1427 = phi ptr [ %1453, %1423 ], [ %1415, %1421 ]
  %1428 = phi ptr [ %1452, %1423 ], [ %1414, %1421 ]
  %1429 = phi ptr [ %1451, %1423 ], [ %1413, %1421 ]
  %1430 = phi ptr [ %1450, %1423 ], [ %1412, %1421 ]
  %1431 = phi ptr [ %1449, %1423 ], [ %1411, %1421 ]
  %1432 = phi i64 [ %1458, %1423 ], [ 0, %1421 ]
  %1433 = phi ptr [ %1457, %1423 ], [ %1409, %1421 ]
  %1434 = load double, ptr %1431, align 8, !tbaa !3
  store double %1434, ptr %1433, align 8, !tbaa !3
  %1435 = load double, ptr %1430, align 8, !tbaa !3
  %1436 = getelementptr inbounds i8, ptr %1433, i64 8
  store double %1435, ptr %1436, align 8, !tbaa !3
  %1437 = load double, ptr %1429, align 8, !tbaa !3
  %1438 = getelementptr inbounds i8, ptr %1433, i64 16
  store double %1437, ptr %1438, align 8, !tbaa !3
  %1439 = load double, ptr %1428, align 8, !tbaa !3
  %1440 = getelementptr inbounds i8, ptr %1433, i64 24
  store double %1439, ptr %1440, align 8, !tbaa !3
  %1441 = load double, ptr %1427, align 8, !tbaa !3
  %1442 = getelementptr inbounds i8, ptr %1433, i64 32
  store double %1441, ptr %1442, align 8, !tbaa !3
  %1443 = load double, ptr %1426, align 8, !tbaa !3
  %1444 = getelementptr inbounds i8, ptr %1433, i64 40
  store double %1443, ptr %1444, align 8, !tbaa !3
  %1445 = load double, ptr %1425, align 8, !tbaa !3
  %1446 = getelementptr inbounds i8, ptr %1433, i64 48
  store double %1445, ptr %1446, align 8, !tbaa !3
  %1447 = load double, ptr %1424, align 8, !tbaa !3
  %1448 = getelementptr inbounds i8, ptr %1433, i64 56
  store double %1447, ptr %1448, align 8, !tbaa !3
  %1449 = getelementptr inbounds i8, ptr %1431, i64 8
  %1450 = getelementptr inbounds i8, ptr %1430, i64 8
  %1451 = getelementptr inbounds i8, ptr %1429, i64 8
  %1452 = getelementptr inbounds i8, ptr %1428, i64 8
  %1453 = getelementptr inbounds i8, ptr %1427, i64 8
  %1454 = getelementptr inbounds i8, ptr %1426, i64 8
  %1455 = getelementptr inbounds i8, ptr %1425, i64 8
  %1456 = getelementptr inbounds i8, ptr %1424, i64 8
  %1457 = getelementptr inbounds i8, ptr %1433, i64 64
  %1458 = add nuw nsw i64 %1432, 1
  %1459 = icmp eq i64 %1458, %1419
  br i1 %1459, label %1578, label %1423, !llvm.loop !15

1460:                                             ; preds = %1421
  %1461 = icmp sgt i64 %1410, %1193
  br i1 %1461, label %1462, label %1465

1462:                                             ; preds = %1460
  %1463 = shl nuw nsw i64 %1419, 3
  %1464 = getelementptr inbounds double, ptr %1409, i64 %1463
  br label %1578

1465:                                             ; preds = %1460
  store double 1.000000e+00, ptr %1409, align 8, !tbaa !3
  %1466 = load double, ptr %1412, align 8, !tbaa !3
  %1467 = getelementptr inbounds i8, ptr %1409, i64 8
  store double %1466, ptr %1467, align 8, !tbaa !3
  %1468 = load double, ptr %1413, align 8, !tbaa !3
  %1469 = getelementptr inbounds i8, ptr %1409, i64 16
  store double %1468, ptr %1469, align 8, !tbaa !3
  %1470 = load double, ptr %1414, align 8, !tbaa !3
  %1471 = getelementptr inbounds i8, ptr %1409, i64 24
  store double %1470, ptr %1471, align 8, !tbaa !3
  %1472 = load double, ptr %1415, align 8, !tbaa !3
  %1473 = getelementptr inbounds i8, ptr %1409, i64 32
  store double %1472, ptr %1473, align 8, !tbaa !3
  %1474 = load double, ptr %1416, align 8, !tbaa !3
  %1475 = getelementptr inbounds i8, ptr %1409, i64 40
  store double %1474, ptr %1475, align 8, !tbaa !3
  %1476 = load double, ptr %1417, align 8, !tbaa !3
  %1477 = getelementptr inbounds i8, ptr %1409, i64 48
  store double %1476, ptr %1477, align 8, !tbaa !3
  %1478 = load double, ptr %1418, align 8, !tbaa !3
  %1479 = getelementptr inbounds i8, ptr %1409, i64 56
  store double %1478, ptr %1479, align 8, !tbaa !3
  %1480 = getelementptr inbounds i8, ptr %1409, i64 64
  %1481 = icmp eq i64 %1419, 1
  br i1 %1481, label %1503, label %1482

1482:                                             ; preds = %1465
  store double 0.000000e+00, ptr %1480, align 8, !tbaa !3
  %1483 = getelementptr inbounds i8, ptr %1409, i64 72
  store double 1.000000e+00, ptr %1483, align 8, !tbaa !3
  %1484 = getelementptr inbounds i8, ptr %1413, i64 8
  %1485 = load double, ptr %1484, align 8, !tbaa !3
  %1486 = getelementptr inbounds i8, ptr %1409, i64 80
  store double %1485, ptr %1486, align 8, !tbaa !3
  %1487 = getelementptr inbounds i8, ptr %1414, i64 8
  %1488 = load double, ptr %1487, align 8, !tbaa !3
  %1489 = getelementptr inbounds i8, ptr %1409, i64 88
  store double %1488, ptr %1489, align 8, !tbaa !3
  %1490 = getelementptr inbounds i8, ptr %1415, i64 8
  %1491 = load double, ptr %1490, align 8, !tbaa !3
  %1492 = getelementptr inbounds i8, ptr %1409, i64 96
  store double %1491, ptr %1492, align 8, !tbaa !3
  %1493 = getelementptr inbounds i8, ptr %1416, i64 8
  %1494 = load double, ptr %1493, align 8, !tbaa !3
  %1495 = getelementptr inbounds i8, ptr %1409, i64 104
  store double %1494, ptr %1495, align 8, !tbaa !3
  %1496 = getelementptr inbounds i8, ptr %1417, i64 8
  %1497 = load double, ptr %1496, align 8, !tbaa !3
  %1498 = getelementptr inbounds i8, ptr %1409, i64 112
  store double %1497, ptr %1498, align 8, !tbaa !3
  %1499 = getelementptr inbounds i8, ptr %1418, i64 8
  %1500 = load double, ptr %1499, align 8, !tbaa !3
  %1501 = getelementptr inbounds i8, ptr %1409, i64 120
  store double %1500, ptr %1501, align 8, !tbaa !3
  %1502 = getelementptr inbounds i8, ptr %1409, i64 128
  br label %1503

1503:                                             ; preds = %1482, %1465
  %1504 = phi ptr [ %1502, %1482 ], [ %1480, %1465 ]
  %1505 = icmp ugt i64 %1419, 2
  br i1 %1505, label %1506, label %1524

1506:                                             ; preds = %1503
  %1507 = getelementptr inbounds i8, ptr %1504, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1504, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %1507, align 8, !tbaa !3
  %1508 = getelementptr inbounds i8, ptr %1414, i64 16
  %1509 = load double, ptr %1508, align 8, !tbaa !3
  %1510 = getelementptr inbounds i8, ptr %1504, i64 24
  store double %1509, ptr %1510, align 8, !tbaa !3
  %1511 = getelementptr inbounds i8, ptr %1415, i64 16
  %1512 = load double, ptr %1511, align 8, !tbaa !3
  %1513 = getelementptr inbounds i8, ptr %1504, i64 32
  store double %1512, ptr %1513, align 8, !tbaa !3
  %1514 = getelementptr inbounds i8, ptr %1416, i64 16
  %1515 = load double, ptr %1514, align 8, !tbaa !3
  %1516 = getelementptr inbounds i8, ptr %1504, i64 40
  store double %1515, ptr %1516, align 8, !tbaa !3
  %1517 = getelementptr inbounds i8, ptr %1417, i64 16
  %1518 = load double, ptr %1517, align 8, !tbaa !3
  %1519 = getelementptr inbounds i8, ptr %1504, i64 48
  store double %1518, ptr %1519, align 8, !tbaa !3
  %1520 = getelementptr inbounds i8, ptr %1418, i64 16
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
  %1529 = getelementptr inbounds i8, ptr %1415, i64 24
  %1530 = load double, ptr %1529, align 8, !tbaa !3
  %1531 = getelementptr inbounds i8, ptr %1525, i64 32
  store double %1530, ptr %1531, align 8, !tbaa !3
  %1532 = getelementptr inbounds i8, ptr %1416, i64 24
  %1533 = load double, ptr %1532, align 8, !tbaa !3
  %1534 = getelementptr inbounds i8, ptr %1525, i64 40
  store double %1533, ptr %1534, align 8, !tbaa !3
  %1535 = getelementptr inbounds i8, ptr %1417, i64 24
  %1536 = load double, ptr %1535, align 8, !tbaa !3
  %1537 = getelementptr inbounds i8, ptr %1525, i64 48
  store double %1536, ptr %1537, align 8, !tbaa !3
  %1538 = getelementptr inbounds i8, ptr %1418, i64 24
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
  %1547 = getelementptr inbounds i8, ptr %1416, i64 32
  %1548 = load double, ptr %1547, align 8, !tbaa !3
  %1549 = getelementptr inbounds i8, ptr %1543, i64 40
  store double %1548, ptr %1549, align 8, !tbaa !3
  %1550 = getelementptr inbounds i8, ptr %1417, i64 32
  %1551 = load double, ptr %1550, align 8, !tbaa !3
  %1552 = getelementptr inbounds i8, ptr %1543, i64 48
  store double %1551, ptr %1552, align 8, !tbaa !3
  %1553 = getelementptr inbounds i8, ptr %1418, i64 32
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
  %1562 = getelementptr inbounds i8, ptr %1417, i64 40
  %1563 = load double, ptr %1562, align 8, !tbaa !3
  %1564 = getelementptr inbounds i8, ptr %1558, i64 48
  store double %1563, ptr %1564, align 8, !tbaa !3
  %1565 = getelementptr inbounds i8, ptr %1418, i64 40
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
  %1574 = getelementptr inbounds i8, ptr %1418, i64 48
  %1575 = load double, ptr %1574, align 8, !tbaa !3
  %1576 = getelementptr inbounds i8, ptr %1570, i64 56
  store double %1575, ptr %1576, align 8, !tbaa !3
  %1577 = getelementptr inbounds i8, ptr %1570, i64 64
  br label %1578

1578:                                             ; preds = %1572, %1569, %1462, %1423, %1408
  %1579 = phi ptr [ %1464, %1462 ], [ %1577, %1572 ], [ %1570, %1569 ], [ %1409, %1408 ], [ %1457, %1423 ]
  %1580 = add nsw i64 %1193, 8
  br label %1581

1581:                                             ; preds = %1578, %1192
  %1582 = phi i64 [ %1580, %1578 ], [ %1193, %1192 ]
  %1583 = phi ptr [ %1579, %1578 ], [ %1194, %1192 ]
  %1584 = and i64 %1, 4
  %1585 = icmp eq i64 %1584, 0
  br i1 %1585, label %1750, label %1586

1586:                                             ; preds = %1581
  %1587 = tail call i64 @llvm.smin.i64(i64 %1582, i64 %4)
  %1588 = tail call i64 @llvm.smax.i64(i64 %1582, i64 %4)
  %1589 = getelementptr inbounds double, ptr %2, i64 %1587
  %1590 = mul nsw i64 %1588, %3
  %1591 = getelementptr inbounds double, ptr %1589, i64 %1590
  %1592 = add nsw i64 %1588, 1
  %1593 = mul nsw i64 %1592, %3
  %1594 = getelementptr inbounds double, ptr %1589, i64 %1593
  %1595 = add nsw i64 %1588, 2
  %1596 = mul nsw i64 %1595, %3
  %1597 = getelementptr inbounds double, ptr %1589, i64 %1596
  %1598 = add nsw i64 %1588, 3
  %1599 = mul nsw i64 %1598, %3
  %1600 = getelementptr inbounds double, ptr %1589, i64 %1599
  %1601 = ashr i64 %0, 2
  %1602 = icmp sgt i64 %1601, 0
  br i1 %1602, label %1603, label %1683

1603:                                             ; preds = %1586
  %1604 = shl nsw i64 %3, 2
  %1605 = shl nsw i64 %3, 2
  %1606 = and i64 %0, -4
  br label %1607

1607:                                             ; preds = %1672, %1603
  %1608 = phi ptr [ %1673, %1672 ], [ %1583, %1603 ]
  %1609 = phi i64 [ %1679, %1672 ], [ %1601, %1603 ]
  %1610 = phi i64 [ %1678, %1672 ], [ %4, %1603 ]
  %1611 = phi ptr [ %1674, %1672 ], [ %1591, %1603 ]
  %1612 = phi ptr [ %1675, %1672 ], [ %1594, %1603 ]
  %1613 = phi ptr [ %1676, %1672 ], [ %1597, %1603 ]
  %1614 = phi ptr [ %1677, %1672 ], [ %1600, %1603 ]
  %1615 = icmp slt i64 %1610, %1582
  br i1 %1615, label %1616, label %1637

1616:                                             ; preds = %1616, %1607
  %1617 = phi ptr [ %1633, %1616 ], [ %1614, %1607 ]
  %1618 = phi ptr [ %1632, %1616 ], [ %1613, %1607 ]
  %1619 = phi ptr [ %1631, %1616 ], [ %1612, %1607 ]
  %1620 = phi ptr [ %1630, %1616 ], [ %1611, %1607 ]
  %1621 = phi i64 [ %1635, %1616 ], [ 0, %1607 ]
  %1622 = phi ptr [ %1634, %1616 ], [ %1608, %1607 ]
  %1623 = load double, ptr %1620, align 8, !tbaa !3
  store double %1623, ptr %1622, align 8, !tbaa !3
  %1624 = load double, ptr %1619, align 8, !tbaa !3
  %1625 = getelementptr inbounds i8, ptr %1622, i64 8
  store double %1624, ptr %1625, align 8, !tbaa !3
  %1626 = load double, ptr %1618, align 8, !tbaa !3
  %1627 = getelementptr inbounds i8, ptr %1622, i64 16
  store double %1626, ptr %1627, align 8, !tbaa !3
  %1628 = load double, ptr %1617, align 8, !tbaa !3
  %1629 = getelementptr inbounds i8, ptr %1622, i64 24
  store double %1628, ptr %1629, align 8, !tbaa !3
  %1630 = getelementptr inbounds i8, ptr %1620, i64 8
  %1631 = getelementptr inbounds i8, ptr %1619, i64 8
  %1632 = getelementptr inbounds i8, ptr %1618, i64 8
  %1633 = getelementptr inbounds i8, ptr %1617, i64 8
  %1634 = getelementptr inbounds i8, ptr %1622, i64 32
  %1635 = add nuw nsw i64 %1621, 1
  %1636 = icmp eq i64 %1635, 4
  br i1 %1636, label %1672, label %1616, !llvm.loop !16

1637:                                             ; preds = %1607
  %1638 = icmp sgt i64 %1610, %1582
  br i1 %1638, label %1639, label %1645

1639:                                             ; preds = %1637
  %1640 = getelementptr inbounds double, ptr %1611, i64 %1605
  %1641 = getelementptr inbounds double, ptr %1612, i64 %1605
  %1642 = getelementptr inbounds double, ptr %1613, i64 %1605
  %1643 = getelementptr inbounds double, ptr %1614, i64 %1605
  %1644 = getelementptr inbounds i8, ptr %1608, i64 128
  br label %1672

1645:                                             ; preds = %1637
  store double 1.000000e+00, ptr %1608, align 8, !tbaa !3
  %1646 = load double, ptr %1612, align 8, !tbaa !3
  %1647 = getelementptr inbounds i8, ptr %1608, i64 8
  store double %1646, ptr %1647, align 8, !tbaa !3
  %1648 = load double, ptr %1613, align 8, !tbaa !3
  %1649 = getelementptr inbounds i8, ptr %1608, i64 16
  store double %1648, ptr %1649, align 8, !tbaa !3
  %1650 = load double, ptr %1614, align 8, !tbaa !3
  %1651 = getelementptr inbounds i8, ptr %1608, i64 24
  store double %1650, ptr %1651, align 8, !tbaa !3
  %1652 = getelementptr inbounds i8, ptr %1608, i64 32
  store double 0.000000e+00, ptr %1652, align 8, !tbaa !3
  %1653 = getelementptr inbounds i8, ptr %1608, i64 40
  store double 1.000000e+00, ptr %1653, align 8, !tbaa !3
  %1654 = getelementptr inbounds i8, ptr %1613, i64 8
  %1655 = load double, ptr %1654, align 8, !tbaa !3
  %1656 = getelementptr inbounds i8, ptr %1608, i64 48
  store double %1655, ptr %1656, align 8, !tbaa !3
  %1657 = getelementptr inbounds i8, ptr %1614, i64 8
  %1658 = load double, ptr %1657, align 8, !tbaa !3
  %1659 = getelementptr inbounds i8, ptr %1608, i64 56
  store double %1658, ptr %1659, align 8, !tbaa !3
  %1660 = getelementptr inbounds i8, ptr %1608, i64 64
  %1661 = getelementptr inbounds i8, ptr %1608, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1660, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %1661, align 8, !tbaa !3
  %1662 = getelementptr inbounds i8, ptr %1614, i64 16
  %1663 = load double, ptr %1662, align 8, !tbaa !3
  %1664 = getelementptr inbounds i8, ptr %1608, i64 88
  store double %1663, ptr %1664, align 8, !tbaa !3
  %1665 = getelementptr inbounds i8, ptr %1608, i64 96
  %1666 = getelementptr inbounds i8, ptr %1608, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1665, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %1666, align 8, !tbaa !3
  %1667 = getelementptr inbounds double, ptr %1611, i64 %1604
  %1668 = getelementptr inbounds double, ptr %1612, i64 %1604
  %1669 = getelementptr inbounds double, ptr %1613, i64 %1604
  %1670 = getelementptr inbounds double, ptr %1614, i64 %1604
  %1671 = getelementptr inbounds i8, ptr %1608, i64 128
  br label %1672

1672:                                             ; preds = %1645, %1639, %1616
  %1673 = phi ptr [ %1644, %1639 ], [ %1671, %1645 ], [ %1634, %1616 ]
  %1674 = phi ptr [ %1640, %1639 ], [ %1667, %1645 ], [ %1630, %1616 ]
  %1675 = phi ptr [ %1641, %1639 ], [ %1668, %1645 ], [ %1631, %1616 ]
  %1676 = phi ptr [ %1642, %1639 ], [ %1669, %1645 ], [ %1632, %1616 ]
  %1677 = phi ptr [ %1643, %1639 ], [ %1670, %1645 ], [ %1633, %1616 ]
  %1678 = add nsw i64 %1610, 4
  %1679 = add nsw i64 %1609, -1
  %1680 = icmp sgt i64 %1609, 1
  br i1 %1680, label %1607, label %1681, !llvm.loop !17

1681:                                             ; preds = %1672
  %1682 = add i64 %1606, %4
  br label %1683

1683:                                             ; preds = %1681, %1586
  %1684 = phi ptr [ %1583, %1586 ], [ %1673, %1681 ]
  %1685 = phi i64 [ %4, %1586 ], [ %1682, %1681 ]
  %1686 = phi ptr [ %1591, %1586 ], [ %1674, %1681 ]
  %1687 = phi ptr [ %1594, %1586 ], [ %1675, %1681 ]
  %1688 = phi ptr [ %1597, %1586 ], [ %1676, %1681 ]
  %1689 = phi ptr [ %1600, %1586 ], [ %1677, %1681 ]
  %1690 = and i64 %0, 3
  %1691 = icmp eq i64 %1690, 0
  br i1 %1691, label %1747, label %1692

1692:                                             ; preds = %1683
  %1693 = icmp slt i64 %1685, %1582
  br i1 %1693, label %1694, label %1715

1694:                                             ; preds = %1694, %1692
  %1695 = phi ptr [ %1711, %1694 ], [ %1689, %1692 ]
  %1696 = phi ptr [ %1710, %1694 ], [ %1688, %1692 ]
  %1697 = phi ptr [ %1709, %1694 ], [ %1687, %1692 ]
  %1698 = phi ptr [ %1708, %1694 ], [ %1686, %1692 ]
  %1699 = phi i64 [ %1713, %1694 ], [ 0, %1692 ]
  %1700 = phi ptr [ %1712, %1694 ], [ %1684, %1692 ]
  %1701 = load double, ptr %1698, align 8, !tbaa !3
  store double %1701, ptr %1700, align 8, !tbaa !3
  %1702 = load double, ptr %1697, align 8, !tbaa !3
  %1703 = getelementptr inbounds i8, ptr %1700, i64 8
  store double %1702, ptr %1703, align 8, !tbaa !3
  %1704 = load double, ptr %1696, align 8, !tbaa !3
  %1705 = getelementptr inbounds i8, ptr %1700, i64 16
  store double %1704, ptr %1705, align 8, !tbaa !3
  %1706 = load double, ptr %1695, align 8, !tbaa !3
  %1707 = getelementptr inbounds i8, ptr %1700, i64 24
  store double %1706, ptr %1707, align 8, !tbaa !3
  %1708 = getelementptr inbounds i8, ptr %1698, i64 8
  %1709 = getelementptr inbounds i8, ptr %1697, i64 8
  %1710 = getelementptr inbounds i8, ptr %1696, i64 8
  %1711 = getelementptr inbounds i8, ptr %1695, i64 8
  %1712 = getelementptr inbounds i8, ptr %1700, i64 32
  %1713 = add nuw nsw i64 %1699, 1
  %1714 = icmp eq i64 %1713, %1690
  br i1 %1714, label %1747, label %1694, !llvm.loop !18

1715:                                             ; preds = %1692
  %1716 = icmp sgt i64 %1685, %1582
  br i1 %1716, label %1717, label %1720

1717:                                             ; preds = %1715
  %1718 = shl nuw nsw i64 %1690, 2
  %1719 = getelementptr inbounds double, ptr %1684, i64 %1718
  br label %1747

1720:                                             ; preds = %1715
  store double 1.000000e+00, ptr %1684, align 8, !tbaa !3
  %1721 = load double, ptr %1687, align 8, !tbaa !3
  %1722 = getelementptr inbounds i8, ptr %1684, i64 8
  store double %1721, ptr %1722, align 8, !tbaa !3
  %1723 = load double, ptr %1688, align 8, !tbaa !3
  %1724 = getelementptr inbounds i8, ptr %1684, i64 16
  store double %1723, ptr %1724, align 8, !tbaa !3
  %1725 = load double, ptr %1689, align 8, !tbaa !3
  %1726 = getelementptr inbounds i8, ptr %1684, i64 24
  store double %1725, ptr %1726, align 8, !tbaa !3
  %1727 = getelementptr inbounds i8, ptr %1684, i64 32
  %1728 = icmp eq i64 %1690, 1
  br i1 %1728, label %1738, label %1729

1729:                                             ; preds = %1720
  store double 0.000000e+00, ptr %1727, align 8, !tbaa !3
  %1730 = getelementptr inbounds i8, ptr %1684, i64 40
  store double 1.000000e+00, ptr %1730, align 8, !tbaa !3
  %1731 = getelementptr inbounds i8, ptr %1688, i64 8
  %1732 = load double, ptr %1731, align 8, !tbaa !3
  %1733 = getelementptr inbounds i8, ptr %1684, i64 48
  store double %1732, ptr %1733, align 8, !tbaa !3
  %1734 = getelementptr inbounds i8, ptr %1689, i64 8
  %1735 = load double, ptr %1734, align 8, !tbaa !3
  %1736 = getelementptr inbounds i8, ptr %1684, i64 56
  store double %1735, ptr %1736, align 8, !tbaa !3
  %1737 = getelementptr inbounds i8, ptr %1684, i64 64
  br label %1738

1738:                                             ; preds = %1729, %1720
  %1739 = phi ptr [ %1737, %1729 ], [ %1727, %1720 ]
  %1740 = icmp eq i64 %1690, 3
  br i1 %1740, label %1741, label %1747

1741:                                             ; preds = %1738
  %1742 = getelementptr inbounds i8, ptr %1739, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1739, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %1742, align 8, !tbaa !3
  %1743 = getelementptr inbounds i8, ptr %1689, i64 16
  %1744 = load double, ptr %1743, align 8, !tbaa !3
  %1745 = getelementptr inbounds i8, ptr %1739, i64 24
  store double %1744, ptr %1745, align 8, !tbaa !3
  %1746 = getelementptr inbounds i8, ptr %1739, i64 32
  br label %1747

1747:                                             ; preds = %1741, %1738, %1717, %1694, %1683
  %1748 = phi ptr [ %1719, %1717 ], [ %1746, %1741 ], [ %1739, %1738 ], [ %1684, %1683 ], [ %1712, %1694 ]
  %1749 = add nsw i64 %1582, 4
  br label %1750

1750:                                             ; preds = %1747, %1581
  %1751 = phi i64 [ %1749, %1747 ], [ %1582, %1581 ]
  %1752 = phi ptr [ %1748, %1747 ], [ %1583, %1581 ]
  %1753 = and i64 %1, 2
  %1754 = icmp eq i64 %1753, 0
  br i1 %1754, label %1835, label %1755

1755:                                             ; preds = %1750
  %1756 = tail call i64 @llvm.smin.i64(i64 %1751, i64 %4)
  %1757 = tail call i64 @llvm.smax.i64(i64 %1751, i64 %4)
  %1758 = getelementptr inbounds double, ptr %2, i64 %1756
  %1759 = mul nsw i64 %1757, %3
  %1760 = getelementptr inbounds double, ptr %1758, i64 %1759
  %1761 = add nsw i64 %1757, 1
  %1762 = mul nsw i64 %1761, %3
  %1763 = getelementptr inbounds double, ptr %1758, i64 %1762
  %1764 = ashr i64 %0, 1
  %1765 = icmp sgt i64 %1764, 0
  br i1 %1765, label %1766, label %1810

1766:                                             ; preds = %1755
  %1767 = shl nsw i64 %3, 1
  %1768 = shl nsw i64 %3, 1
  %1769 = and i64 %0, -2
  br label %1770

1770:                                             ; preds = %1801, %1766
  %1771 = phi ptr [ %1804, %1801 ], [ %1752, %1766 ]
  %1772 = phi i64 [ %1806, %1801 ], [ %1764, %1766 ]
  %1773 = phi i64 [ %1805, %1801 ], [ %4, %1766 ]
  %1774 = phi ptr [ %1802, %1801 ], [ %1760, %1766 ]
  %1775 = phi ptr [ %1803, %1801 ], [ %1763, %1766 ]
  %1776 = icmp slt i64 %1773, %1751
  br i1 %1776, label %1777, label %1789

1777:                                             ; preds = %1770
  %1778 = load double, ptr %1774, align 8, !tbaa !3
  store double %1778, ptr %1771, align 8, !tbaa !3
  %1779 = load double, ptr %1775, align 8, !tbaa !3
  %1780 = getelementptr inbounds i8, ptr %1771, i64 8
  store double %1779, ptr %1780, align 8, !tbaa !3
  %1781 = getelementptr inbounds i8, ptr %1774, i64 8
  %1782 = load double, ptr %1781, align 8, !tbaa !3
  %1783 = getelementptr inbounds i8, ptr %1771, i64 16
  store double %1782, ptr %1783, align 8, !tbaa !3
  %1784 = getelementptr inbounds i8, ptr %1775, i64 8
  %1785 = load double, ptr %1784, align 8, !tbaa !3
  %1786 = getelementptr inbounds i8, ptr %1771, i64 24
  store double %1785, ptr %1786, align 8, !tbaa !3
  %1787 = getelementptr inbounds i8, ptr %1774, i64 16
  %1788 = getelementptr inbounds i8, ptr %1775, i64 16
  br label %1801

1789:                                             ; preds = %1770
  %1790 = icmp sgt i64 %1773, %1751
  br i1 %1790, label %1791, label %1794

1791:                                             ; preds = %1789
  %1792 = getelementptr inbounds double, ptr %1774, i64 %1768
  %1793 = getelementptr inbounds double, ptr %1775, i64 %1768
  br label %1801

1794:                                             ; preds = %1789
  store double 1.000000e+00, ptr %1771, align 8, !tbaa !3
  %1795 = load double, ptr %1775, align 8, !tbaa !3
  %1796 = getelementptr inbounds i8, ptr %1771, i64 8
  store double %1795, ptr %1796, align 8, !tbaa !3
  %1797 = getelementptr inbounds i8, ptr %1771, i64 16
  store double 0.000000e+00, ptr %1797, align 8, !tbaa !3
  %1798 = getelementptr inbounds i8, ptr %1771, i64 24
  store double 1.000000e+00, ptr %1798, align 8, !tbaa !3
  %1799 = getelementptr inbounds double, ptr %1774, i64 %1767
  %1800 = getelementptr inbounds double, ptr %1775, i64 %1767
  br label %1801

1801:                                             ; preds = %1794, %1791, %1777
  %1802 = phi ptr [ %1787, %1777 ], [ %1792, %1791 ], [ %1799, %1794 ]
  %1803 = phi ptr [ %1788, %1777 ], [ %1793, %1791 ], [ %1800, %1794 ]
  %1804 = getelementptr inbounds i8, ptr %1771, i64 32
  %1805 = add nsw i64 %1773, 2
  %1806 = add nsw i64 %1772, -1
  %1807 = icmp sgt i64 %1772, 1
  br i1 %1807, label %1770, label %1808, !llvm.loop !19

1808:                                             ; preds = %1801
  %1809 = add i64 %1769, %4
  br label %1810

1810:                                             ; preds = %1808, %1755
  %1811 = phi ptr [ %1752, %1755 ], [ %1804, %1808 ]
  %1812 = phi i64 [ %4, %1755 ], [ %1809, %1808 ]
  %1813 = phi ptr [ %1760, %1755 ], [ %1802, %1808 ]
  %1814 = phi ptr [ %1763, %1755 ], [ %1803, %1808 ]
  %1815 = and i64 %0, 1
  %1816 = icmp eq i64 %1815, 0
  br i1 %1816, label %1832, label %1817

1817:                                             ; preds = %1810
  %1818 = icmp slt i64 %1812, %1751
  br i1 %1818, label %1819, label %1824

1819:                                             ; preds = %1817
  %1820 = load double, ptr %1813, align 8, !tbaa !3
  store double %1820, ptr %1811, align 8, !tbaa !3
  %1821 = load double, ptr %1814, align 8, !tbaa !3
  %1822 = getelementptr inbounds i8, ptr %1811, i64 8
  store double %1821, ptr %1822, align 8, !tbaa !3
  %1823 = getelementptr inbounds i8, ptr %1811, i64 16
  br label %1832

1824:                                             ; preds = %1817
  %1825 = icmp sgt i64 %1812, %1751
  br i1 %1825, label %1826, label %1828

1826:                                             ; preds = %1824
  %1827 = getelementptr inbounds i8, ptr %1811, i64 16
  br label %1832

1828:                                             ; preds = %1824
  store double 1.000000e+00, ptr %1811, align 8, !tbaa !3
  %1829 = load double, ptr %1814, align 8, !tbaa !3
  %1830 = getelementptr inbounds i8, ptr %1811, i64 8
  store double %1829, ptr %1830, align 8, !tbaa !3
  %1831 = getelementptr inbounds i8, ptr %1811, i64 16
  br label %1832

1832:                                             ; preds = %1828, %1826, %1819, %1810
  %1833 = phi ptr [ %1823, %1819 ], [ %1827, %1826 ], [ %1831, %1828 ], [ %1811, %1810 ]
  %1834 = add nsw i64 %1751, 2
  br label %1835

1835:                                             ; preds = %1832, %1750
  %1836 = phi i64 [ %1834, %1832 ], [ %1751, %1750 ]
  %1837 = phi ptr [ %1833, %1832 ], [ %1752, %1750 ]
  %1838 = and i64 %1, 1
  %1839 = icmp ne i64 %1838, 0
  %1840 = icmp sgt i64 %0, 0
  %1841 = and i1 %1839, %1840
  br i1 %1841, label %1842, label %1871

1842:                                             ; preds = %1835
  %1843 = icmp slt i64 %1836, %4
  %1844 = getelementptr inbounds double, ptr %2, i64 %1836
  %1845 = mul nsw i64 %4, %3
  %1846 = getelementptr inbounds double, ptr %1844, i64 %1845
  %1847 = getelementptr inbounds double, ptr %2, i64 %4
  %1848 = mul nsw i64 %1836, %3
  %1849 = getelementptr inbounds double, ptr %1847, i64 %1848
  %1850 = select i1 %1843, ptr %1846, ptr %1849
  br label %1851

1851:                                             ; preds = %1865, %1842
  %1852 = phi ptr [ %1867, %1865 ], [ %1837, %1842 ]
  %1853 = phi i64 [ %1869, %1865 ], [ %0, %1842 ]
  %1854 = phi i64 [ %1868, %1865 ], [ %4, %1842 ]
  %1855 = phi ptr [ %1866, %1865 ], [ %1850, %1842 ]
  %1856 = icmp slt i64 %1854, %1836
  br i1 %1856, label %1857, label %1860

1857:                                             ; preds = %1851
  %1858 = load double, ptr %1855, align 8, !tbaa !3
  store double %1858, ptr %1852, align 8, !tbaa !3
  %1859 = getelementptr inbounds i8, ptr %1855, i64 8
  br label %1865

1860:                                             ; preds = %1851
  %1861 = icmp sgt i64 %1854, %1836
  br i1 %1861, label %1862, label %1864

1862:                                             ; preds = %1860
  %1863 = getelementptr inbounds double, ptr %1855, i64 %3
  br label %1865

1864:                                             ; preds = %1860
  store double 1.000000e+00, ptr %1852, align 8, !tbaa !3
  br label %1865

1865:                                             ; preds = %1864, %1862, %1857
  %1866 = phi ptr [ %1859, %1857 ], [ %1863, %1862 ], [ %1855, %1864 ]
  %1867 = getelementptr inbounds i8, ptr %1852, i64 8
  %1868 = add nsw i64 %1854, 1
  %1869 = add nsw i64 %1853, -1
  %1870 = icmp sgt i64 %1853, 1
  br i1 %1870, label %1851, label %1871, !llvm.loop !20

1871:                                             ; preds = %1865, %1835
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #2

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
