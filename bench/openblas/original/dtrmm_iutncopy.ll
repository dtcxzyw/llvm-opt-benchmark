target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @dtrmm_iutncopy(i64 noundef %0, i64 noundef %1, ptr noundef readonly %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef writeonly %6) local_unnamed_addr #0 {
  %8 = ashr i64 %1, 4
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %10, label %1191

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

66:                                               ; preds = %1186, %10
  %67 = phi i64 [ %1188, %1186 ], [ %5, %10 ]
  %68 = phi ptr [ %1187, %1186 ], [ %6, %10 ]
  %69 = phi i64 [ %1189, %1186 ], [ %8, %10 ]
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
  br i1 %12, label %154, label %710

154:                                              ; preds = %689, %137
  %155 = phi ptr [ %690, %689 ], [ %68, %137 ]
  %156 = phi i64 [ %708, %689 ], [ %11, %137 ]
  %157 = phi i64 [ %707, %689 ], [ %4, %137 ]
  %158 = phi ptr [ %691, %689 ], [ %138, %137 ]
  %159 = phi ptr [ %692, %689 ], [ %139, %137 ]
  %160 = phi ptr [ %693, %689 ], [ %140, %137 ]
  %161 = phi ptr [ %694, %689 ], [ %141, %137 ]
  %162 = phi ptr [ %695, %689 ], [ %142, %137 ]
  %163 = phi ptr [ %696, %689 ], [ %143, %137 ]
  %164 = phi ptr [ %697, %689 ], [ %144, %137 ]
  %165 = phi ptr [ %698, %689 ], [ %145, %137 ]
  %166 = phi ptr [ %699, %689 ], [ %146, %137 ]
  %167 = phi ptr [ %700, %689 ], [ %147, %137 ]
  %168 = phi ptr [ %701, %689 ], [ %148, %137 ]
  %169 = phi ptr [ %702, %689 ], [ %149, %137 ]
  %170 = phi ptr [ %703, %689 ], [ %150, %137 ]
  %171 = phi ptr [ %704, %689 ], [ %151, %137 ]
  %172 = phi ptr [ %705, %689 ], [ %152, %137 ]
  %173 = phi ptr [ %706, %689 ], [ %153, %137 ]
  %174 = icmp slt i64 %157, %67
  br i1 %174, label %175, label %193

175:                                              ; preds = %154
  %176 = getelementptr inbounds i8, ptr %158, i64 128
  %177 = getelementptr inbounds i8, ptr %159, i64 128
  %178 = getelementptr inbounds i8, ptr %160, i64 128
  %179 = getelementptr inbounds i8, ptr %161, i64 128
  %180 = getelementptr inbounds i8, ptr %162, i64 128
  %181 = getelementptr inbounds i8, ptr %163, i64 128
  %182 = getelementptr inbounds i8, ptr %164, i64 128
  %183 = getelementptr inbounds i8, ptr %165, i64 128
  %184 = getelementptr inbounds i8, ptr %166, i64 128
  %185 = getelementptr inbounds i8, ptr %167, i64 128
  %186 = getelementptr inbounds i8, ptr %168, i64 128
  %187 = getelementptr inbounds i8, ptr %169, i64 128
  %188 = getelementptr inbounds i8, ptr %170, i64 128
  %189 = getelementptr inbounds i8, ptr %171, i64 128
  %190 = getelementptr inbounds i8, ptr %172, i64 128
  %191 = getelementptr inbounds i8, ptr %173, i64 128
  %192 = getelementptr inbounds i8, ptr %155, i64 2048
  br label %689

193:                                              ; preds = %154
  %194 = icmp sgt i64 %157, %67
  br i1 %194, label %195, label %265

195:                                              ; preds = %195, %193
  %196 = phi ptr [ %245, %195 ], [ %158, %193 ]
  %197 = phi i64 [ %247, %195 ], [ 0, %193 ]
  %198 = phi ptr [ %246, %195 ], [ %155, %193 ]
  %199 = load double, ptr %196, align 8, !tbaa !3
  store double %199, ptr %198, align 8, !tbaa !3
  %200 = getelementptr inbounds i8, ptr %196, i64 8
  %201 = load double, ptr %200, align 8, !tbaa !3
  %202 = getelementptr inbounds i8, ptr %198, i64 8
  store double %201, ptr %202, align 8, !tbaa !3
  %203 = getelementptr inbounds i8, ptr %196, i64 16
  %204 = load double, ptr %203, align 8, !tbaa !3
  %205 = getelementptr inbounds i8, ptr %198, i64 16
  store double %204, ptr %205, align 8, !tbaa !3
  %206 = getelementptr inbounds i8, ptr %196, i64 24
  %207 = load double, ptr %206, align 8, !tbaa !3
  %208 = getelementptr inbounds i8, ptr %198, i64 24
  store double %207, ptr %208, align 8, !tbaa !3
  %209 = getelementptr inbounds i8, ptr %196, i64 32
  %210 = load double, ptr %209, align 8, !tbaa !3
  %211 = getelementptr inbounds i8, ptr %198, i64 32
  store double %210, ptr %211, align 8, !tbaa !3
  %212 = getelementptr inbounds i8, ptr %196, i64 40
  %213 = load double, ptr %212, align 8, !tbaa !3
  %214 = getelementptr inbounds i8, ptr %198, i64 40
  store double %213, ptr %214, align 8, !tbaa !3
  %215 = getelementptr inbounds i8, ptr %196, i64 48
  %216 = load double, ptr %215, align 8, !tbaa !3
  %217 = getelementptr inbounds i8, ptr %198, i64 48
  store double %216, ptr %217, align 8, !tbaa !3
  %218 = getelementptr inbounds i8, ptr %196, i64 56
  %219 = load double, ptr %218, align 8, !tbaa !3
  %220 = getelementptr inbounds i8, ptr %198, i64 56
  store double %219, ptr %220, align 8, !tbaa !3
  %221 = getelementptr inbounds i8, ptr %196, i64 64
  %222 = load double, ptr %221, align 8, !tbaa !3
  %223 = getelementptr inbounds i8, ptr %198, i64 64
  store double %222, ptr %223, align 8, !tbaa !3
  %224 = getelementptr inbounds i8, ptr %196, i64 72
  %225 = load double, ptr %224, align 8, !tbaa !3
  %226 = getelementptr inbounds i8, ptr %198, i64 72
  store double %225, ptr %226, align 8, !tbaa !3
  %227 = getelementptr inbounds i8, ptr %196, i64 80
  %228 = load double, ptr %227, align 8, !tbaa !3
  %229 = getelementptr inbounds i8, ptr %198, i64 80
  store double %228, ptr %229, align 8, !tbaa !3
  %230 = getelementptr inbounds i8, ptr %196, i64 88
  %231 = load double, ptr %230, align 8, !tbaa !3
  %232 = getelementptr inbounds i8, ptr %198, i64 88
  store double %231, ptr %232, align 8, !tbaa !3
  %233 = getelementptr inbounds i8, ptr %196, i64 96
  %234 = load double, ptr %233, align 8, !tbaa !3
  %235 = getelementptr inbounds i8, ptr %198, i64 96
  store double %234, ptr %235, align 8, !tbaa !3
  %236 = getelementptr inbounds i8, ptr %196, i64 104
  %237 = load double, ptr %236, align 8, !tbaa !3
  %238 = getelementptr inbounds i8, ptr %198, i64 104
  store double %237, ptr %238, align 8, !tbaa !3
  %239 = getelementptr inbounds i8, ptr %196, i64 112
  %240 = load double, ptr %239, align 8, !tbaa !3
  %241 = getelementptr inbounds i8, ptr %198, i64 112
  store double %240, ptr %241, align 8, !tbaa !3
  %242 = getelementptr inbounds i8, ptr %196, i64 120
  %243 = load double, ptr %242, align 8, !tbaa !3
  %244 = getelementptr inbounds i8, ptr %198, i64 120
  store double %243, ptr %244, align 8, !tbaa !3
  %245 = getelementptr inbounds double, ptr %196, i64 %3
  %246 = getelementptr inbounds i8, ptr %198, i64 128
  %247 = add nuw nsw i64 %197, 1
  %248 = icmp eq i64 %247, 16
  br i1 %248, label %249, label %195, !llvm.loop !7

249:                                              ; preds = %195
  %250 = getelementptr inbounds double, ptr %159, i64 %48
  %251 = getelementptr inbounds double, ptr %160, i64 %48
  %252 = getelementptr inbounds double, ptr %161, i64 %48
  %253 = getelementptr inbounds double, ptr %162, i64 %48
  %254 = getelementptr inbounds double, ptr %163, i64 %48
  %255 = getelementptr inbounds double, ptr %164, i64 %48
  %256 = getelementptr inbounds double, ptr %165, i64 %48
  %257 = getelementptr inbounds double, ptr %166, i64 %48
  %258 = getelementptr inbounds double, ptr %167, i64 %48
  %259 = getelementptr inbounds double, ptr %168, i64 %48
  %260 = getelementptr inbounds double, ptr %169, i64 %48
  %261 = getelementptr inbounds double, ptr %170, i64 %48
  %262 = getelementptr inbounds double, ptr %171, i64 %48
  %263 = getelementptr inbounds double, ptr %172, i64 %48
  %264 = getelementptr inbounds double, ptr %173, i64 %48
  br label %689

265:                                              ; preds = %193
  %266 = load double, ptr %158, align 8, !tbaa !3
  store double %266, ptr %155, align 8, !tbaa !3
  %267 = getelementptr inbounds i8, ptr %155, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %267, i8 0, i64 120, i1 false)
  %268 = load double, ptr %159, align 8, !tbaa !3
  %269 = getelementptr inbounds i8, ptr %155, i64 128
  store double %268, ptr %269, align 8, !tbaa !3
  %270 = getelementptr inbounds i8, ptr %159, i64 8
  %271 = load double, ptr %270, align 8, !tbaa !3
  %272 = getelementptr inbounds i8, ptr %155, i64 136
  store double %271, ptr %272, align 8, !tbaa !3
  %273 = getelementptr inbounds i8, ptr %155, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %273, i8 0, i64 112, i1 false)
  %274 = load double, ptr %160, align 8, !tbaa !3
  %275 = getelementptr inbounds i8, ptr %155, i64 256
  store double %274, ptr %275, align 8, !tbaa !3
  %276 = getelementptr inbounds i8, ptr %160, i64 8
  %277 = load double, ptr %276, align 8, !tbaa !3
  %278 = getelementptr inbounds i8, ptr %155, i64 264
  store double %277, ptr %278, align 8, !tbaa !3
  %279 = getelementptr inbounds i8, ptr %160, i64 16
  %280 = load double, ptr %279, align 8, !tbaa !3
  %281 = getelementptr inbounds i8, ptr %155, i64 272
  store double %280, ptr %281, align 8, !tbaa !3
  %282 = getelementptr inbounds i8, ptr %155, i64 280
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %282, i8 0, i64 104, i1 false)
  %283 = load double, ptr %161, align 8, !tbaa !3
  %284 = getelementptr inbounds i8, ptr %155, i64 384
  store double %283, ptr %284, align 8, !tbaa !3
  %285 = getelementptr inbounds i8, ptr %161, i64 8
  %286 = load double, ptr %285, align 8, !tbaa !3
  %287 = getelementptr inbounds i8, ptr %155, i64 392
  store double %286, ptr %287, align 8, !tbaa !3
  %288 = getelementptr inbounds i8, ptr %161, i64 16
  %289 = load double, ptr %288, align 8, !tbaa !3
  %290 = getelementptr inbounds i8, ptr %155, i64 400
  store double %289, ptr %290, align 8, !tbaa !3
  %291 = getelementptr inbounds i8, ptr %161, i64 24
  %292 = load double, ptr %291, align 8, !tbaa !3
  %293 = getelementptr inbounds i8, ptr %155, i64 408
  store double %292, ptr %293, align 8, !tbaa !3
  %294 = getelementptr inbounds i8, ptr %155, i64 416
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %294, i8 0, i64 96, i1 false)
  %295 = load double, ptr %162, align 8, !tbaa !3
  %296 = getelementptr inbounds i8, ptr %155, i64 512
  store double %295, ptr %296, align 8, !tbaa !3
  %297 = getelementptr inbounds i8, ptr %162, i64 8
  %298 = load double, ptr %297, align 8, !tbaa !3
  %299 = getelementptr inbounds i8, ptr %155, i64 520
  store double %298, ptr %299, align 8, !tbaa !3
  %300 = getelementptr inbounds i8, ptr %162, i64 16
  %301 = load double, ptr %300, align 8, !tbaa !3
  %302 = getelementptr inbounds i8, ptr %155, i64 528
  store double %301, ptr %302, align 8, !tbaa !3
  %303 = getelementptr inbounds i8, ptr %162, i64 24
  %304 = load double, ptr %303, align 8, !tbaa !3
  %305 = getelementptr inbounds i8, ptr %155, i64 536
  store double %304, ptr %305, align 8, !tbaa !3
  %306 = getelementptr inbounds i8, ptr %162, i64 32
  %307 = load double, ptr %306, align 8, !tbaa !3
  %308 = getelementptr inbounds i8, ptr %155, i64 544
  store double %307, ptr %308, align 8, !tbaa !3
  %309 = getelementptr inbounds i8, ptr %155, i64 552
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %309, i8 0, i64 88, i1 false)
  %310 = load double, ptr %163, align 8, !tbaa !3
  %311 = getelementptr inbounds i8, ptr %155, i64 640
  store double %310, ptr %311, align 8, !tbaa !3
  %312 = getelementptr inbounds i8, ptr %163, i64 8
  %313 = load double, ptr %312, align 8, !tbaa !3
  %314 = getelementptr inbounds i8, ptr %155, i64 648
  store double %313, ptr %314, align 8, !tbaa !3
  %315 = getelementptr inbounds i8, ptr %163, i64 16
  %316 = load double, ptr %315, align 8, !tbaa !3
  %317 = getelementptr inbounds i8, ptr %155, i64 656
  store double %316, ptr %317, align 8, !tbaa !3
  %318 = getelementptr inbounds i8, ptr %163, i64 24
  %319 = load double, ptr %318, align 8, !tbaa !3
  %320 = getelementptr inbounds i8, ptr %155, i64 664
  store double %319, ptr %320, align 8, !tbaa !3
  %321 = getelementptr inbounds i8, ptr %163, i64 32
  %322 = load double, ptr %321, align 8, !tbaa !3
  %323 = getelementptr inbounds i8, ptr %155, i64 672
  store double %322, ptr %323, align 8, !tbaa !3
  %324 = getelementptr inbounds i8, ptr %163, i64 40
  %325 = load double, ptr %324, align 8, !tbaa !3
  %326 = getelementptr inbounds i8, ptr %155, i64 680
  store double %325, ptr %326, align 8, !tbaa !3
  %327 = getelementptr inbounds i8, ptr %155, i64 688
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %327, i8 0, i64 80, i1 false)
  %328 = load double, ptr %164, align 8, !tbaa !3
  %329 = getelementptr inbounds i8, ptr %155, i64 768
  store double %328, ptr %329, align 8, !tbaa !3
  %330 = getelementptr inbounds i8, ptr %164, i64 8
  %331 = load double, ptr %330, align 8, !tbaa !3
  %332 = getelementptr inbounds i8, ptr %155, i64 776
  store double %331, ptr %332, align 8, !tbaa !3
  %333 = getelementptr inbounds i8, ptr %164, i64 16
  %334 = load double, ptr %333, align 8, !tbaa !3
  %335 = getelementptr inbounds i8, ptr %155, i64 784
  store double %334, ptr %335, align 8, !tbaa !3
  %336 = getelementptr inbounds i8, ptr %164, i64 24
  %337 = load double, ptr %336, align 8, !tbaa !3
  %338 = getelementptr inbounds i8, ptr %155, i64 792
  store double %337, ptr %338, align 8, !tbaa !3
  %339 = getelementptr inbounds i8, ptr %164, i64 32
  %340 = load double, ptr %339, align 8, !tbaa !3
  %341 = getelementptr inbounds i8, ptr %155, i64 800
  store double %340, ptr %341, align 8, !tbaa !3
  %342 = getelementptr inbounds i8, ptr %164, i64 40
  %343 = load double, ptr %342, align 8, !tbaa !3
  %344 = getelementptr inbounds i8, ptr %155, i64 808
  store double %343, ptr %344, align 8, !tbaa !3
  %345 = getelementptr inbounds i8, ptr %164, i64 48
  %346 = load double, ptr %345, align 8, !tbaa !3
  %347 = getelementptr inbounds i8, ptr %155, i64 816
  store double %346, ptr %347, align 8, !tbaa !3
  %348 = getelementptr inbounds i8, ptr %155, i64 824
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %348, i8 0, i64 72, i1 false)
  %349 = load double, ptr %165, align 8, !tbaa !3
  %350 = getelementptr inbounds i8, ptr %155, i64 896
  store double %349, ptr %350, align 8, !tbaa !3
  %351 = getelementptr inbounds i8, ptr %165, i64 8
  %352 = load double, ptr %351, align 8, !tbaa !3
  %353 = getelementptr inbounds i8, ptr %155, i64 904
  store double %352, ptr %353, align 8, !tbaa !3
  %354 = getelementptr inbounds i8, ptr %165, i64 16
  %355 = load double, ptr %354, align 8, !tbaa !3
  %356 = getelementptr inbounds i8, ptr %155, i64 912
  store double %355, ptr %356, align 8, !tbaa !3
  %357 = getelementptr inbounds i8, ptr %165, i64 24
  %358 = load double, ptr %357, align 8, !tbaa !3
  %359 = getelementptr inbounds i8, ptr %155, i64 920
  store double %358, ptr %359, align 8, !tbaa !3
  %360 = getelementptr inbounds i8, ptr %165, i64 32
  %361 = load double, ptr %360, align 8, !tbaa !3
  %362 = getelementptr inbounds i8, ptr %155, i64 928
  store double %361, ptr %362, align 8, !tbaa !3
  %363 = getelementptr inbounds i8, ptr %165, i64 40
  %364 = load double, ptr %363, align 8, !tbaa !3
  %365 = getelementptr inbounds i8, ptr %155, i64 936
  store double %364, ptr %365, align 8, !tbaa !3
  %366 = getelementptr inbounds i8, ptr %165, i64 48
  %367 = load double, ptr %366, align 8, !tbaa !3
  %368 = getelementptr inbounds i8, ptr %155, i64 944
  store double %367, ptr %368, align 8, !tbaa !3
  %369 = getelementptr inbounds i8, ptr %165, i64 56
  %370 = load double, ptr %369, align 8, !tbaa !3
  %371 = getelementptr inbounds i8, ptr %155, i64 952
  store double %370, ptr %371, align 8, !tbaa !3
  %372 = getelementptr inbounds i8, ptr %155, i64 960
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %372, i8 0, i64 64, i1 false)
  %373 = load double, ptr %166, align 8, !tbaa !3
  %374 = getelementptr inbounds i8, ptr %155, i64 1024
  store double %373, ptr %374, align 8, !tbaa !3
  %375 = getelementptr inbounds i8, ptr %166, i64 8
  %376 = load double, ptr %375, align 8, !tbaa !3
  %377 = getelementptr inbounds i8, ptr %155, i64 1032
  store double %376, ptr %377, align 8, !tbaa !3
  %378 = getelementptr inbounds i8, ptr %166, i64 16
  %379 = load double, ptr %378, align 8, !tbaa !3
  %380 = getelementptr inbounds i8, ptr %155, i64 1040
  store double %379, ptr %380, align 8, !tbaa !3
  %381 = getelementptr inbounds i8, ptr %166, i64 24
  %382 = load double, ptr %381, align 8, !tbaa !3
  %383 = getelementptr inbounds i8, ptr %155, i64 1048
  store double %382, ptr %383, align 8, !tbaa !3
  %384 = getelementptr inbounds i8, ptr %166, i64 32
  %385 = load double, ptr %384, align 8, !tbaa !3
  %386 = getelementptr inbounds i8, ptr %155, i64 1056
  store double %385, ptr %386, align 8, !tbaa !3
  %387 = getelementptr inbounds i8, ptr %166, i64 40
  %388 = load double, ptr %387, align 8, !tbaa !3
  %389 = getelementptr inbounds i8, ptr %155, i64 1064
  store double %388, ptr %389, align 8, !tbaa !3
  %390 = getelementptr inbounds i8, ptr %166, i64 48
  %391 = load double, ptr %390, align 8, !tbaa !3
  %392 = getelementptr inbounds i8, ptr %155, i64 1072
  store double %391, ptr %392, align 8, !tbaa !3
  %393 = getelementptr inbounds i8, ptr %166, i64 56
  %394 = load double, ptr %393, align 8, !tbaa !3
  %395 = getelementptr inbounds i8, ptr %155, i64 1080
  store double %394, ptr %395, align 8, !tbaa !3
  %396 = getelementptr inbounds i8, ptr %166, i64 64
  %397 = load double, ptr %396, align 8, !tbaa !3
  %398 = getelementptr inbounds i8, ptr %155, i64 1088
  store double %397, ptr %398, align 8, !tbaa !3
  %399 = getelementptr inbounds i8, ptr %155, i64 1096
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %399, i8 0, i64 56, i1 false)
  %400 = load double, ptr %167, align 8, !tbaa !3
  %401 = getelementptr inbounds i8, ptr %155, i64 1152
  store double %400, ptr %401, align 8, !tbaa !3
  %402 = getelementptr inbounds i8, ptr %167, i64 8
  %403 = load double, ptr %402, align 8, !tbaa !3
  %404 = getelementptr inbounds i8, ptr %155, i64 1160
  store double %403, ptr %404, align 8, !tbaa !3
  %405 = getelementptr inbounds i8, ptr %167, i64 16
  %406 = load double, ptr %405, align 8, !tbaa !3
  %407 = getelementptr inbounds i8, ptr %155, i64 1168
  store double %406, ptr %407, align 8, !tbaa !3
  %408 = getelementptr inbounds i8, ptr %167, i64 24
  %409 = load double, ptr %408, align 8, !tbaa !3
  %410 = getelementptr inbounds i8, ptr %155, i64 1176
  store double %409, ptr %410, align 8, !tbaa !3
  %411 = getelementptr inbounds i8, ptr %167, i64 32
  %412 = load double, ptr %411, align 8, !tbaa !3
  %413 = getelementptr inbounds i8, ptr %155, i64 1184
  store double %412, ptr %413, align 8, !tbaa !3
  %414 = getelementptr inbounds i8, ptr %167, i64 40
  %415 = load double, ptr %414, align 8, !tbaa !3
  %416 = getelementptr inbounds i8, ptr %155, i64 1192
  store double %415, ptr %416, align 8, !tbaa !3
  %417 = getelementptr inbounds i8, ptr %167, i64 48
  %418 = load double, ptr %417, align 8, !tbaa !3
  %419 = getelementptr inbounds i8, ptr %155, i64 1200
  store double %418, ptr %419, align 8, !tbaa !3
  %420 = getelementptr inbounds i8, ptr %167, i64 56
  %421 = load double, ptr %420, align 8, !tbaa !3
  %422 = getelementptr inbounds i8, ptr %155, i64 1208
  store double %421, ptr %422, align 8, !tbaa !3
  %423 = getelementptr inbounds i8, ptr %167, i64 64
  %424 = load double, ptr %423, align 8, !tbaa !3
  %425 = getelementptr inbounds i8, ptr %155, i64 1216
  store double %424, ptr %425, align 8, !tbaa !3
  %426 = getelementptr inbounds i8, ptr %167, i64 72
  %427 = load double, ptr %426, align 8, !tbaa !3
  %428 = getelementptr inbounds i8, ptr %155, i64 1224
  store double %427, ptr %428, align 8, !tbaa !3
  %429 = getelementptr inbounds i8, ptr %155, i64 1232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %429, i8 0, i64 48, i1 false)
  %430 = load double, ptr %168, align 8, !tbaa !3
  %431 = getelementptr inbounds i8, ptr %155, i64 1280
  store double %430, ptr %431, align 8, !tbaa !3
  %432 = getelementptr inbounds i8, ptr %168, i64 8
  %433 = load double, ptr %432, align 8, !tbaa !3
  %434 = getelementptr inbounds i8, ptr %155, i64 1288
  store double %433, ptr %434, align 8, !tbaa !3
  %435 = getelementptr inbounds i8, ptr %168, i64 16
  %436 = load double, ptr %435, align 8, !tbaa !3
  %437 = getelementptr inbounds i8, ptr %155, i64 1296
  store double %436, ptr %437, align 8, !tbaa !3
  %438 = getelementptr inbounds i8, ptr %168, i64 24
  %439 = load double, ptr %438, align 8, !tbaa !3
  %440 = getelementptr inbounds i8, ptr %155, i64 1304
  store double %439, ptr %440, align 8, !tbaa !3
  %441 = getelementptr inbounds i8, ptr %168, i64 32
  %442 = load double, ptr %441, align 8, !tbaa !3
  %443 = getelementptr inbounds i8, ptr %155, i64 1312
  store double %442, ptr %443, align 8, !tbaa !3
  %444 = getelementptr inbounds i8, ptr %168, i64 40
  %445 = load double, ptr %444, align 8, !tbaa !3
  %446 = getelementptr inbounds i8, ptr %155, i64 1320
  store double %445, ptr %446, align 8, !tbaa !3
  %447 = getelementptr inbounds i8, ptr %168, i64 48
  %448 = load double, ptr %447, align 8, !tbaa !3
  %449 = getelementptr inbounds i8, ptr %155, i64 1328
  store double %448, ptr %449, align 8, !tbaa !3
  %450 = getelementptr inbounds i8, ptr %168, i64 56
  %451 = load double, ptr %450, align 8, !tbaa !3
  %452 = getelementptr inbounds i8, ptr %155, i64 1336
  store double %451, ptr %452, align 8, !tbaa !3
  %453 = getelementptr inbounds i8, ptr %168, i64 64
  %454 = load double, ptr %453, align 8, !tbaa !3
  %455 = getelementptr inbounds i8, ptr %155, i64 1344
  store double %454, ptr %455, align 8, !tbaa !3
  %456 = getelementptr inbounds i8, ptr %168, i64 72
  %457 = load double, ptr %456, align 8, !tbaa !3
  %458 = getelementptr inbounds i8, ptr %155, i64 1352
  store double %457, ptr %458, align 8, !tbaa !3
  %459 = getelementptr inbounds i8, ptr %168, i64 80
  %460 = load double, ptr %459, align 8, !tbaa !3
  %461 = getelementptr inbounds i8, ptr %155, i64 1360
  store double %460, ptr %461, align 8, !tbaa !3
  %462 = getelementptr inbounds i8, ptr %155, i64 1368
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %462, i8 0, i64 40, i1 false)
  %463 = load double, ptr %169, align 8, !tbaa !3
  %464 = getelementptr inbounds i8, ptr %155, i64 1408
  store double %463, ptr %464, align 8, !tbaa !3
  %465 = getelementptr inbounds i8, ptr %169, i64 8
  %466 = load double, ptr %465, align 8, !tbaa !3
  %467 = getelementptr inbounds i8, ptr %155, i64 1416
  store double %466, ptr %467, align 8, !tbaa !3
  %468 = getelementptr inbounds i8, ptr %169, i64 16
  %469 = load double, ptr %468, align 8, !tbaa !3
  %470 = getelementptr inbounds i8, ptr %155, i64 1424
  store double %469, ptr %470, align 8, !tbaa !3
  %471 = getelementptr inbounds i8, ptr %169, i64 24
  %472 = load double, ptr %471, align 8, !tbaa !3
  %473 = getelementptr inbounds i8, ptr %155, i64 1432
  store double %472, ptr %473, align 8, !tbaa !3
  %474 = getelementptr inbounds i8, ptr %169, i64 32
  %475 = load double, ptr %474, align 8, !tbaa !3
  %476 = getelementptr inbounds i8, ptr %155, i64 1440
  store double %475, ptr %476, align 8, !tbaa !3
  %477 = getelementptr inbounds i8, ptr %169, i64 40
  %478 = load double, ptr %477, align 8, !tbaa !3
  %479 = getelementptr inbounds i8, ptr %155, i64 1448
  store double %478, ptr %479, align 8, !tbaa !3
  %480 = getelementptr inbounds i8, ptr %169, i64 48
  %481 = load double, ptr %480, align 8, !tbaa !3
  %482 = getelementptr inbounds i8, ptr %155, i64 1456
  store double %481, ptr %482, align 8, !tbaa !3
  %483 = getelementptr inbounds i8, ptr %169, i64 56
  %484 = load double, ptr %483, align 8, !tbaa !3
  %485 = getelementptr inbounds i8, ptr %155, i64 1464
  store double %484, ptr %485, align 8, !tbaa !3
  %486 = getelementptr inbounds i8, ptr %169, i64 64
  %487 = load double, ptr %486, align 8, !tbaa !3
  %488 = getelementptr inbounds i8, ptr %155, i64 1472
  store double %487, ptr %488, align 8, !tbaa !3
  %489 = getelementptr inbounds i8, ptr %169, i64 72
  %490 = load double, ptr %489, align 8, !tbaa !3
  %491 = getelementptr inbounds i8, ptr %155, i64 1480
  store double %490, ptr %491, align 8, !tbaa !3
  %492 = getelementptr inbounds i8, ptr %169, i64 80
  %493 = load double, ptr %492, align 8, !tbaa !3
  %494 = getelementptr inbounds i8, ptr %155, i64 1488
  store double %493, ptr %494, align 8, !tbaa !3
  %495 = getelementptr inbounds i8, ptr %169, i64 88
  %496 = load double, ptr %495, align 8, !tbaa !3
  %497 = getelementptr inbounds i8, ptr %155, i64 1496
  store double %496, ptr %497, align 8, !tbaa !3
  %498 = getelementptr inbounds i8, ptr %155, i64 1504
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %498, i8 0, i64 32, i1 false)
  %499 = load double, ptr %170, align 8, !tbaa !3
  %500 = getelementptr inbounds i8, ptr %155, i64 1536
  store double %499, ptr %500, align 8, !tbaa !3
  %501 = getelementptr inbounds i8, ptr %170, i64 8
  %502 = load double, ptr %501, align 8, !tbaa !3
  %503 = getelementptr inbounds i8, ptr %155, i64 1544
  store double %502, ptr %503, align 8, !tbaa !3
  %504 = getelementptr inbounds i8, ptr %170, i64 16
  %505 = load double, ptr %504, align 8, !tbaa !3
  %506 = getelementptr inbounds i8, ptr %155, i64 1552
  store double %505, ptr %506, align 8, !tbaa !3
  %507 = getelementptr inbounds i8, ptr %170, i64 24
  %508 = load double, ptr %507, align 8, !tbaa !3
  %509 = getelementptr inbounds i8, ptr %155, i64 1560
  store double %508, ptr %509, align 8, !tbaa !3
  %510 = getelementptr inbounds i8, ptr %170, i64 32
  %511 = load double, ptr %510, align 8, !tbaa !3
  %512 = getelementptr inbounds i8, ptr %155, i64 1568
  store double %511, ptr %512, align 8, !tbaa !3
  %513 = getelementptr inbounds i8, ptr %170, i64 40
  %514 = load double, ptr %513, align 8, !tbaa !3
  %515 = getelementptr inbounds i8, ptr %155, i64 1576
  store double %514, ptr %515, align 8, !tbaa !3
  %516 = getelementptr inbounds i8, ptr %170, i64 48
  %517 = load double, ptr %516, align 8, !tbaa !3
  %518 = getelementptr inbounds i8, ptr %155, i64 1584
  store double %517, ptr %518, align 8, !tbaa !3
  %519 = getelementptr inbounds i8, ptr %170, i64 56
  %520 = load double, ptr %519, align 8, !tbaa !3
  %521 = getelementptr inbounds i8, ptr %155, i64 1592
  store double %520, ptr %521, align 8, !tbaa !3
  %522 = getelementptr inbounds i8, ptr %170, i64 64
  %523 = load double, ptr %522, align 8, !tbaa !3
  %524 = getelementptr inbounds i8, ptr %155, i64 1600
  store double %523, ptr %524, align 8, !tbaa !3
  %525 = getelementptr inbounds i8, ptr %170, i64 72
  %526 = load double, ptr %525, align 8, !tbaa !3
  %527 = getelementptr inbounds i8, ptr %155, i64 1608
  store double %526, ptr %527, align 8, !tbaa !3
  %528 = getelementptr inbounds i8, ptr %170, i64 80
  %529 = load double, ptr %528, align 8, !tbaa !3
  %530 = getelementptr inbounds i8, ptr %155, i64 1616
  store double %529, ptr %530, align 8, !tbaa !3
  %531 = getelementptr inbounds i8, ptr %170, i64 88
  %532 = load double, ptr %531, align 8, !tbaa !3
  %533 = getelementptr inbounds i8, ptr %155, i64 1624
  store double %532, ptr %533, align 8, !tbaa !3
  %534 = getelementptr inbounds i8, ptr %170, i64 96
  %535 = load double, ptr %534, align 8, !tbaa !3
  %536 = getelementptr inbounds i8, ptr %155, i64 1632
  store double %535, ptr %536, align 8, !tbaa !3
  %537 = getelementptr inbounds i8, ptr %155, i64 1640
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %537, i8 0, i64 24, i1 false)
  %538 = load double, ptr %171, align 8, !tbaa !3
  %539 = getelementptr inbounds i8, ptr %155, i64 1664
  store double %538, ptr %539, align 8, !tbaa !3
  %540 = getelementptr inbounds i8, ptr %171, i64 8
  %541 = load double, ptr %540, align 8, !tbaa !3
  %542 = getelementptr inbounds i8, ptr %155, i64 1672
  store double %541, ptr %542, align 8, !tbaa !3
  %543 = getelementptr inbounds i8, ptr %171, i64 16
  %544 = load double, ptr %543, align 8, !tbaa !3
  %545 = getelementptr inbounds i8, ptr %155, i64 1680
  store double %544, ptr %545, align 8, !tbaa !3
  %546 = getelementptr inbounds i8, ptr %171, i64 24
  %547 = load double, ptr %546, align 8, !tbaa !3
  %548 = getelementptr inbounds i8, ptr %155, i64 1688
  store double %547, ptr %548, align 8, !tbaa !3
  %549 = getelementptr inbounds i8, ptr %171, i64 32
  %550 = load double, ptr %549, align 8, !tbaa !3
  %551 = getelementptr inbounds i8, ptr %155, i64 1696
  store double %550, ptr %551, align 8, !tbaa !3
  %552 = getelementptr inbounds i8, ptr %171, i64 40
  %553 = load double, ptr %552, align 8, !tbaa !3
  %554 = getelementptr inbounds i8, ptr %155, i64 1704
  store double %553, ptr %554, align 8, !tbaa !3
  %555 = getelementptr inbounds i8, ptr %171, i64 48
  %556 = load double, ptr %555, align 8, !tbaa !3
  %557 = getelementptr inbounds i8, ptr %155, i64 1712
  store double %556, ptr %557, align 8, !tbaa !3
  %558 = getelementptr inbounds i8, ptr %171, i64 56
  %559 = load double, ptr %558, align 8, !tbaa !3
  %560 = getelementptr inbounds i8, ptr %155, i64 1720
  store double %559, ptr %560, align 8, !tbaa !3
  %561 = getelementptr inbounds i8, ptr %171, i64 64
  %562 = load double, ptr %561, align 8, !tbaa !3
  %563 = getelementptr inbounds i8, ptr %155, i64 1728
  store double %562, ptr %563, align 8, !tbaa !3
  %564 = getelementptr inbounds i8, ptr %171, i64 72
  %565 = load double, ptr %564, align 8, !tbaa !3
  %566 = getelementptr inbounds i8, ptr %155, i64 1736
  store double %565, ptr %566, align 8, !tbaa !3
  %567 = getelementptr inbounds i8, ptr %171, i64 80
  %568 = load double, ptr %567, align 8, !tbaa !3
  %569 = getelementptr inbounds i8, ptr %155, i64 1744
  store double %568, ptr %569, align 8, !tbaa !3
  %570 = getelementptr inbounds i8, ptr %171, i64 88
  %571 = load double, ptr %570, align 8, !tbaa !3
  %572 = getelementptr inbounds i8, ptr %155, i64 1752
  store double %571, ptr %572, align 8, !tbaa !3
  %573 = getelementptr inbounds i8, ptr %171, i64 96
  %574 = load double, ptr %573, align 8, !tbaa !3
  %575 = getelementptr inbounds i8, ptr %155, i64 1760
  store double %574, ptr %575, align 8, !tbaa !3
  %576 = getelementptr inbounds i8, ptr %171, i64 104
  %577 = load double, ptr %576, align 8, !tbaa !3
  %578 = getelementptr inbounds i8, ptr %155, i64 1768
  store double %577, ptr %578, align 8, !tbaa !3
  %579 = getelementptr inbounds i8, ptr %155, i64 1776
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %579, i8 0, i64 16, i1 false)
  %580 = load double, ptr %172, align 8, !tbaa !3
  %581 = getelementptr inbounds i8, ptr %155, i64 1792
  store double %580, ptr %581, align 8, !tbaa !3
  %582 = getelementptr inbounds i8, ptr %172, i64 8
  %583 = load double, ptr %582, align 8, !tbaa !3
  %584 = getelementptr inbounds i8, ptr %155, i64 1800
  store double %583, ptr %584, align 8, !tbaa !3
  %585 = getelementptr inbounds i8, ptr %172, i64 16
  %586 = load double, ptr %585, align 8, !tbaa !3
  %587 = getelementptr inbounds i8, ptr %155, i64 1808
  store double %586, ptr %587, align 8, !tbaa !3
  %588 = getelementptr inbounds i8, ptr %172, i64 24
  %589 = load double, ptr %588, align 8, !tbaa !3
  %590 = getelementptr inbounds i8, ptr %155, i64 1816
  store double %589, ptr %590, align 8, !tbaa !3
  %591 = getelementptr inbounds i8, ptr %172, i64 32
  %592 = load double, ptr %591, align 8, !tbaa !3
  %593 = getelementptr inbounds i8, ptr %155, i64 1824
  store double %592, ptr %593, align 8, !tbaa !3
  %594 = getelementptr inbounds i8, ptr %172, i64 40
  %595 = load double, ptr %594, align 8, !tbaa !3
  %596 = getelementptr inbounds i8, ptr %155, i64 1832
  store double %595, ptr %596, align 8, !tbaa !3
  %597 = getelementptr inbounds i8, ptr %172, i64 48
  %598 = load double, ptr %597, align 8, !tbaa !3
  %599 = getelementptr inbounds i8, ptr %155, i64 1840
  store double %598, ptr %599, align 8, !tbaa !3
  %600 = getelementptr inbounds i8, ptr %172, i64 56
  %601 = load double, ptr %600, align 8, !tbaa !3
  %602 = getelementptr inbounds i8, ptr %155, i64 1848
  store double %601, ptr %602, align 8, !tbaa !3
  %603 = getelementptr inbounds i8, ptr %172, i64 64
  %604 = load double, ptr %603, align 8, !tbaa !3
  %605 = getelementptr inbounds i8, ptr %155, i64 1856
  store double %604, ptr %605, align 8, !tbaa !3
  %606 = getelementptr inbounds i8, ptr %172, i64 72
  %607 = load double, ptr %606, align 8, !tbaa !3
  %608 = getelementptr inbounds i8, ptr %155, i64 1864
  store double %607, ptr %608, align 8, !tbaa !3
  %609 = getelementptr inbounds i8, ptr %172, i64 80
  %610 = load double, ptr %609, align 8, !tbaa !3
  %611 = getelementptr inbounds i8, ptr %155, i64 1872
  store double %610, ptr %611, align 8, !tbaa !3
  %612 = getelementptr inbounds i8, ptr %172, i64 88
  %613 = load double, ptr %612, align 8, !tbaa !3
  %614 = getelementptr inbounds i8, ptr %155, i64 1880
  store double %613, ptr %614, align 8, !tbaa !3
  %615 = getelementptr inbounds i8, ptr %172, i64 96
  %616 = load double, ptr %615, align 8, !tbaa !3
  %617 = getelementptr inbounds i8, ptr %155, i64 1888
  store double %616, ptr %617, align 8, !tbaa !3
  %618 = getelementptr inbounds i8, ptr %172, i64 104
  %619 = load double, ptr %618, align 8, !tbaa !3
  %620 = getelementptr inbounds i8, ptr %155, i64 1896
  store double %619, ptr %620, align 8, !tbaa !3
  %621 = getelementptr inbounds i8, ptr %172, i64 112
  %622 = load double, ptr %621, align 8, !tbaa !3
  %623 = getelementptr inbounds i8, ptr %155, i64 1904
  store double %622, ptr %623, align 8, !tbaa !3
  %624 = getelementptr inbounds i8, ptr %155, i64 1912
  store double 0.000000e+00, ptr %624, align 8, !tbaa !3
  %625 = load double, ptr %173, align 8, !tbaa !3
  %626 = getelementptr inbounds i8, ptr %155, i64 1920
  store double %625, ptr %626, align 8, !tbaa !3
  %627 = getelementptr inbounds i8, ptr %173, i64 8
  %628 = load double, ptr %627, align 8, !tbaa !3
  %629 = getelementptr inbounds i8, ptr %155, i64 1928
  store double %628, ptr %629, align 8, !tbaa !3
  %630 = getelementptr inbounds i8, ptr %173, i64 16
  %631 = load double, ptr %630, align 8, !tbaa !3
  %632 = getelementptr inbounds i8, ptr %155, i64 1936
  store double %631, ptr %632, align 8, !tbaa !3
  %633 = getelementptr inbounds i8, ptr %173, i64 24
  %634 = load double, ptr %633, align 8, !tbaa !3
  %635 = getelementptr inbounds i8, ptr %155, i64 1944
  store double %634, ptr %635, align 8, !tbaa !3
  %636 = getelementptr inbounds i8, ptr %173, i64 32
  %637 = load double, ptr %636, align 8, !tbaa !3
  %638 = getelementptr inbounds i8, ptr %155, i64 1952
  store double %637, ptr %638, align 8, !tbaa !3
  %639 = getelementptr inbounds i8, ptr %173, i64 40
  %640 = load double, ptr %639, align 8, !tbaa !3
  %641 = getelementptr inbounds i8, ptr %155, i64 1960
  store double %640, ptr %641, align 8, !tbaa !3
  %642 = getelementptr inbounds i8, ptr %173, i64 48
  %643 = load double, ptr %642, align 8, !tbaa !3
  %644 = getelementptr inbounds i8, ptr %155, i64 1968
  store double %643, ptr %644, align 8, !tbaa !3
  %645 = getelementptr inbounds i8, ptr %173, i64 56
  %646 = load double, ptr %645, align 8, !tbaa !3
  %647 = getelementptr inbounds i8, ptr %155, i64 1976
  store double %646, ptr %647, align 8, !tbaa !3
  %648 = getelementptr inbounds i8, ptr %173, i64 64
  %649 = load double, ptr %648, align 8, !tbaa !3
  %650 = getelementptr inbounds i8, ptr %155, i64 1984
  store double %649, ptr %650, align 8, !tbaa !3
  %651 = getelementptr inbounds i8, ptr %173, i64 72
  %652 = load double, ptr %651, align 8, !tbaa !3
  %653 = getelementptr inbounds i8, ptr %155, i64 1992
  store double %652, ptr %653, align 8, !tbaa !3
  %654 = getelementptr inbounds i8, ptr %173, i64 80
  %655 = load double, ptr %654, align 8, !tbaa !3
  %656 = getelementptr inbounds i8, ptr %155, i64 2000
  store double %655, ptr %656, align 8, !tbaa !3
  %657 = getelementptr inbounds i8, ptr %173, i64 88
  %658 = load double, ptr %657, align 8, !tbaa !3
  %659 = getelementptr inbounds i8, ptr %155, i64 2008
  store double %658, ptr %659, align 8, !tbaa !3
  %660 = getelementptr inbounds i8, ptr %173, i64 96
  %661 = load double, ptr %660, align 8, !tbaa !3
  %662 = getelementptr inbounds i8, ptr %155, i64 2016
  store double %661, ptr %662, align 8, !tbaa !3
  %663 = getelementptr inbounds i8, ptr %173, i64 104
  %664 = load double, ptr %663, align 8, !tbaa !3
  %665 = getelementptr inbounds i8, ptr %155, i64 2024
  store double %664, ptr %665, align 8, !tbaa !3
  %666 = getelementptr inbounds i8, ptr %173, i64 112
  %667 = load double, ptr %666, align 8, !tbaa !3
  %668 = getelementptr inbounds i8, ptr %155, i64 2032
  store double %667, ptr %668, align 8, !tbaa !3
  %669 = getelementptr inbounds i8, ptr %173, i64 120
  %670 = load double, ptr %669, align 8, !tbaa !3
  %671 = getelementptr inbounds i8, ptr %155, i64 2040
  store double %670, ptr %671, align 8, !tbaa !3
  %672 = getelementptr inbounds double, ptr %158, i64 %47
  %673 = getelementptr inbounds double, ptr %159, i64 %47
  %674 = getelementptr inbounds double, ptr %160, i64 %47
  %675 = getelementptr inbounds double, ptr %161, i64 %47
  %676 = getelementptr inbounds double, ptr %162, i64 %47
  %677 = getelementptr inbounds double, ptr %163, i64 %47
  %678 = getelementptr inbounds double, ptr %164, i64 %47
  %679 = getelementptr inbounds double, ptr %165, i64 %47
  %680 = getelementptr inbounds double, ptr %166, i64 %47
  %681 = getelementptr inbounds double, ptr %167, i64 %47
  %682 = getelementptr inbounds double, ptr %168, i64 %47
  %683 = getelementptr inbounds double, ptr %169, i64 %47
  %684 = getelementptr inbounds double, ptr %170, i64 %47
  %685 = getelementptr inbounds double, ptr %171, i64 %47
  %686 = getelementptr inbounds double, ptr %172, i64 %47
  %687 = getelementptr inbounds double, ptr %173, i64 %47
  %688 = getelementptr inbounds i8, ptr %155, i64 2048
  br label %689

689:                                              ; preds = %265, %249, %175
  %690 = phi ptr [ %192, %175 ], [ %246, %249 ], [ %688, %265 ]
  %691 = phi ptr [ %176, %175 ], [ %245, %249 ], [ %672, %265 ]
  %692 = phi ptr [ %177, %175 ], [ %250, %249 ], [ %673, %265 ]
  %693 = phi ptr [ %178, %175 ], [ %251, %249 ], [ %674, %265 ]
  %694 = phi ptr [ %179, %175 ], [ %252, %249 ], [ %675, %265 ]
  %695 = phi ptr [ %180, %175 ], [ %253, %249 ], [ %676, %265 ]
  %696 = phi ptr [ %181, %175 ], [ %254, %249 ], [ %677, %265 ]
  %697 = phi ptr [ %182, %175 ], [ %255, %249 ], [ %678, %265 ]
  %698 = phi ptr [ %183, %175 ], [ %256, %249 ], [ %679, %265 ]
  %699 = phi ptr [ %184, %175 ], [ %257, %249 ], [ %680, %265 ]
  %700 = phi ptr [ %185, %175 ], [ %258, %249 ], [ %681, %265 ]
  %701 = phi ptr [ %186, %175 ], [ %259, %249 ], [ %682, %265 ]
  %702 = phi ptr [ %187, %175 ], [ %260, %249 ], [ %683, %265 ]
  %703 = phi ptr [ %188, %175 ], [ %261, %249 ], [ %684, %265 ]
  %704 = phi ptr [ %189, %175 ], [ %262, %249 ], [ %685, %265 ]
  %705 = phi ptr [ %190, %175 ], [ %263, %249 ], [ %686, %265 ]
  %706 = phi ptr [ %191, %175 ], [ %264, %249 ], [ %687, %265 ]
  %707 = add nsw i64 %157, 16
  %708 = add nsw i64 %156, -1
  %709 = icmp sgt i64 %156, 1
  br i1 %709, label %154, label %710, !llvm.loop !10

710:                                              ; preds = %689, %137
  %711 = phi ptr [ %68, %137 ], [ %690, %689 ]
  %712 = phi i64 [ %4, %137 ], [ %65, %689 ]
  %713 = phi ptr [ %138, %137 ], [ %691, %689 ]
  %714 = phi ptr [ %139, %137 ], [ %692, %689 ]
  %715 = phi ptr [ %140, %137 ], [ %693, %689 ]
  %716 = phi ptr [ %141, %137 ], [ %694, %689 ]
  %717 = phi ptr [ %142, %137 ], [ %695, %689 ]
  %718 = phi ptr [ %143, %137 ], [ %696, %689 ]
  %719 = phi ptr [ %144, %137 ], [ %697, %689 ]
  %720 = phi ptr [ %145, %137 ], [ %698, %689 ]
  %721 = phi ptr [ %146, %137 ], [ %699, %689 ]
  %722 = phi ptr [ %147, %137 ], [ %700, %689 ]
  %723 = phi ptr [ %148, %137 ], [ %701, %689 ]
  %724 = phi ptr [ %149, %137 ], [ %702, %689 ]
  %725 = phi ptr [ %150, %137 ], [ %703, %689 ]
  %726 = phi ptr [ %151, %137 ], [ %704, %689 ]
  %727 = phi ptr [ %152, %137 ], [ %705, %689 ]
  br i1 %14, label %1186, label %728

728:                                              ; preds = %710
  %729 = icmp slt i64 %712, %67
  br i1 %729, label %730, label %732

730:                                              ; preds = %728
  %731 = getelementptr inbounds double, ptr %711, i64 %63
  br label %1186

732:                                              ; preds = %728
  %733 = icmp sgt i64 %712, %67
  br i1 %733, label %734, label %788

734:                                              ; preds = %734, %732
  %735 = phi ptr [ %784, %734 ], [ %713, %732 ]
  %736 = phi i64 [ %786, %734 ], [ 0, %732 ]
  %737 = phi ptr [ %785, %734 ], [ %711, %732 ]
  %738 = load double, ptr %735, align 8, !tbaa !3
  store double %738, ptr %737, align 8, !tbaa !3
  %739 = getelementptr inbounds i8, ptr %735, i64 8
  %740 = load double, ptr %739, align 8, !tbaa !3
  %741 = getelementptr inbounds i8, ptr %737, i64 8
  store double %740, ptr %741, align 8, !tbaa !3
  %742 = getelementptr inbounds i8, ptr %735, i64 16
  %743 = load double, ptr %742, align 8, !tbaa !3
  %744 = getelementptr inbounds i8, ptr %737, i64 16
  store double %743, ptr %744, align 8, !tbaa !3
  %745 = getelementptr inbounds i8, ptr %735, i64 24
  %746 = load double, ptr %745, align 8, !tbaa !3
  %747 = getelementptr inbounds i8, ptr %737, i64 24
  store double %746, ptr %747, align 8, !tbaa !3
  %748 = getelementptr inbounds i8, ptr %735, i64 32
  %749 = load double, ptr %748, align 8, !tbaa !3
  %750 = getelementptr inbounds i8, ptr %737, i64 32
  store double %749, ptr %750, align 8, !tbaa !3
  %751 = getelementptr inbounds i8, ptr %735, i64 40
  %752 = load double, ptr %751, align 8, !tbaa !3
  %753 = getelementptr inbounds i8, ptr %737, i64 40
  store double %752, ptr %753, align 8, !tbaa !3
  %754 = getelementptr inbounds i8, ptr %735, i64 48
  %755 = load double, ptr %754, align 8, !tbaa !3
  %756 = getelementptr inbounds i8, ptr %737, i64 48
  store double %755, ptr %756, align 8, !tbaa !3
  %757 = getelementptr inbounds i8, ptr %735, i64 56
  %758 = load double, ptr %757, align 8, !tbaa !3
  %759 = getelementptr inbounds i8, ptr %737, i64 56
  store double %758, ptr %759, align 8, !tbaa !3
  %760 = getelementptr inbounds i8, ptr %735, i64 64
  %761 = load double, ptr %760, align 8, !tbaa !3
  %762 = getelementptr inbounds i8, ptr %737, i64 64
  store double %761, ptr %762, align 8, !tbaa !3
  %763 = getelementptr inbounds i8, ptr %735, i64 72
  %764 = load double, ptr %763, align 8, !tbaa !3
  %765 = getelementptr inbounds i8, ptr %737, i64 72
  store double %764, ptr %765, align 8, !tbaa !3
  %766 = getelementptr inbounds i8, ptr %735, i64 80
  %767 = load double, ptr %766, align 8, !tbaa !3
  %768 = getelementptr inbounds i8, ptr %737, i64 80
  store double %767, ptr %768, align 8, !tbaa !3
  %769 = getelementptr inbounds i8, ptr %735, i64 88
  %770 = load double, ptr %769, align 8, !tbaa !3
  %771 = getelementptr inbounds i8, ptr %737, i64 88
  store double %770, ptr %771, align 8, !tbaa !3
  %772 = getelementptr inbounds i8, ptr %735, i64 96
  %773 = load double, ptr %772, align 8, !tbaa !3
  %774 = getelementptr inbounds i8, ptr %737, i64 96
  store double %773, ptr %774, align 8, !tbaa !3
  %775 = getelementptr inbounds i8, ptr %735, i64 104
  %776 = load double, ptr %775, align 8, !tbaa !3
  %777 = getelementptr inbounds i8, ptr %737, i64 104
  store double %776, ptr %777, align 8, !tbaa !3
  %778 = getelementptr inbounds i8, ptr %735, i64 112
  %779 = load double, ptr %778, align 8, !tbaa !3
  %780 = getelementptr inbounds i8, ptr %737, i64 112
  store double %779, ptr %780, align 8, !tbaa !3
  %781 = getelementptr inbounds i8, ptr %735, i64 120
  %782 = load double, ptr %781, align 8, !tbaa !3
  %783 = getelementptr inbounds i8, ptr %737, i64 120
  store double %782, ptr %783, align 8, !tbaa !3
  %784 = getelementptr inbounds double, ptr %735, i64 %3
  %785 = getelementptr inbounds i8, ptr %737, i64 128
  %786 = add nuw nsw i64 %736, 1
  %787 = icmp eq i64 %786, %13
  br i1 %787, label %1186, label %734, !llvm.loop !11

788:                                              ; preds = %732
  %789 = load double, ptr %713, align 8, !tbaa !3
  store double %789, ptr %711, align 8, !tbaa !3
  %790 = getelementptr inbounds i8, ptr %711, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %790, i8 0, i64 120, i1 false)
  br i1 %49, label %797, label %791

791:                                              ; preds = %788
  %792 = getelementptr inbounds i8, ptr %711, i64 16
  %793 = load double, ptr %714, align 8, !tbaa !3
  store double %793, ptr %711, align 8, !tbaa !3
  %794 = getelementptr inbounds i8, ptr %714, i64 8
  %795 = load double, ptr %794, align 8, !tbaa !3
  store double %795, ptr %790, align 8, !tbaa !3
  %796 = getelementptr inbounds i8, ptr %711, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %792, i8 0, i64 112, i1 false)
  br label %797

797:                                              ; preds = %791, %788
  %798 = phi ptr [ %796, %791 ], [ %711, %788 ]
  br i1 %50, label %799, label %809

799:                                              ; preds = %797
  %800 = load double, ptr %715, align 8, !tbaa !3
  store double %800, ptr %798, align 8, !tbaa !3
  %801 = getelementptr inbounds i8, ptr %715, i64 8
  %802 = load double, ptr %801, align 8, !tbaa !3
  %803 = getelementptr inbounds i8, ptr %798, i64 8
  store double %802, ptr %803, align 8, !tbaa !3
  %804 = getelementptr inbounds i8, ptr %715, i64 16
  %805 = load double, ptr %804, align 8, !tbaa !3
  %806 = getelementptr inbounds i8, ptr %798, i64 16
  store double %805, ptr %806, align 8, !tbaa !3
  %807 = getelementptr inbounds i8, ptr %798, i64 24
  %808 = getelementptr inbounds i8, ptr %798, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %807, i8 0, i64 104, i1 false)
  br label %809

809:                                              ; preds = %799, %797
  %810 = phi ptr [ %808, %799 ], [ %798, %797 ]
  br i1 %51, label %811, label %824

811:                                              ; preds = %809
  %812 = load double, ptr %716, align 8, !tbaa !3
  store double %812, ptr %810, align 8, !tbaa !3
  %813 = getelementptr inbounds i8, ptr %716, i64 8
  %814 = load double, ptr %813, align 8, !tbaa !3
  %815 = getelementptr inbounds i8, ptr %810, i64 8
  store double %814, ptr %815, align 8, !tbaa !3
  %816 = getelementptr inbounds i8, ptr %716, i64 16
  %817 = load double, ptr %816, align 8, !tbaa !3
  %818 = getelementptr inbounds i8, ptr %810, i64 16
  store double %817, ptr %818, align 8, !tbaa !3
  %819 = getelementptr inbounds i8, ptr %716, i64 24
  %820 = load double, ptr %819, align 8, !tbaa !3
  %821 = getelementptr inbounds i8, ptr %810, i64 24
  store double %820, ptr %821, align 8, !tbaa !3
  %822 = getelementptr inbounds i8, ptr %810, i64 32
  %823 = getelementptr inbounds i8, ptr %810, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %822, i8 0, i64 104, i1 false)
  br label %824

824:                                              ; preds = %811, %809
  %825 = phi ptr [ %823, %811 ], [ %810, %809 ]
  br i1 %52, label %826, label %842

826:                                              ; preds = %824
  %827 = load double, ptr %717, align 8, !tbaa !3
  store double %827, ptr %825, align 8, !tbaa !3
  %828 = getelementptr inbounds i8, ptr %717, i64 8
  %829 = load double, ptr %828, align 8, !tbaa !3
  %830 = getelementptr inbounds i8, ptr %825, i64 8
  store double %829, ptr %830, align 8, !tbaa !3
  %831 = getelementptr inbounds i8, ptr %717, i64 16
  %832 = load double, ptr %831, align 8, !tbaa !3
  %833 = getelementptr inbounds i8, ptr %825, i64 16
  store double %832, ptr %833, align 8, !tbaa !3
  %834 = getelementptr inbounds i8, ptr %717, i64 24
  %835 = load double, ptr %834, align 8, !tbaa !3
  %836 = getelementptr inbounds i8, ptr %825, i64 24
  store double %835, ptr %836, align 8, !tbaa !3
  %837 = getelementptr inbounds i8, ptr %717, i64 32
  %838 = load double, ptr %837, align 8, !tbaa !3
  %839 = getelementptr inbounds i8, ptr %825, i64 32
  store double %838, ptr %839, align 8, !tbaa !3
  %840 = getelementptr inbounds i8, ptr %825, i64 40
  %841 = getelementptr inbounds i8, ptr %825, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %840, i8 0, i64 88, i1 false)
  br label %842

842:                                              ; preds = %826, %824
  %843 = phi ptr [ %841, %826 ], [ %825, %824 ]
  br i1 %53, label %844, label %863

844:                                              ; preds = %842
  %845 = load double, ptr %718, align 8, !tbaa !3
  store double %845, ptr %843, align 8, !tbaa !3
  %846 = getelementptr inbounds i8, ptr %718, i64 8
  %847 = load double, ptr %846, align 8, !tbaa !3
  %848 = getelementptr inbounds i8, ptr %843, i64 8
  store double %847, ptr %848, align 8, !tbaa !3
  %849 = getelementptr inbounds i8, ptr %718, i64 16
  %850 = load double, ptr %849, align 8, !tbaa !3
  %851 = getelementptr inbounds i8, ptr %843, i64 16
  store double %850, ptr %851, align 8, !tbaa !3
  %852 = getelementptr inbounds i8, ptr %718, i64 24
  %853 = load double, ptr %852, align 8, !tbaa !3
  %854 = getelementptr inbounds i8, ptr %843, i64 24
  store double %853, ptr %854, align 8, !tbaa !3
  %855 = getelementptr inbounds i8, ptr %718, i64 32
  %856 = load double, ptr %855, align 8, !tbaa !3
  %857 = getelementptr inbounds i8, ptr %843, i64 32
  store double %856, ptr %857, align 8, !tbaa !3
  %858 = getelementptr inbounds i8, ptr %718, i64 40
  %859 = load double, ptr %858, align 8, !tbaa !3
  %860 = getelementptr inbounds i8, ptr %843, i64 40
  store double %859, ptr %860, align 8, !tbaa !3
  %861 = getelementptr inbounds i8, ptr %843, i64 48
  %862 = getelementptr inbounds i8, ptr %843, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %861, i8 0, i64 80, i1 false)
  br label %863

863:                                              ; preds = %844, %842
  %864 = phi ptr [ %862, %844 ], [ %843, %842 ]
  br i1 %54, label %865, label %887

865:                                              ; preds = %863
  %866 = load double, ptr %719, align 8, !tbaa !3
  store double %866, ptr %864, align 8, !tbaa !3
  %867 = getelementptr inbounds i8, ptr %719, i64 8
  %868 = load double, ptr %867, align 8, !tbaa !3
  %869 = getelementptr inbounds i8, ptr %864, i64 8
  store double %868, ptr %869, align 8, !tbaa !3
  %870 = getelementptr inbounds i8, ptr %719, i64 16
  %871 = load double, ptr %870, align 8, !tbaa !3
  %872 = getelementptr inbounds i8, ptr %864, i64 16
  store double %871, ptr %872, align 8, !tbaa !3
  %873 = getelementptr inbounds i8, ptr %719, i64 24
  %874 = load double, ptr %873, align 8, !tbaa !3
  %875 = getelementptr inbounds i8, ptr %864, i64 24
  store double %874, ptr %875, align 8, !tbaa !3
  %876 = getelementptr inbounds i8, ptr %719, i64 32
  %877 = load double, ptr %876, align 8, !tbaa !3
  %878 = getelementptr inbounds i8, ptr %864, i64 32
  store double %877, ptr %878, align 8, !tbaa !3
  %879 = getelementptr inbounds i8, ptr %719, i64 40
  %880 = load double, ptr %879, align 8, !tbaa !3
  %881 = getelementptr inbounds i8, ptr %864, i64 40
  store double %880, ptr %881, align 8, !tbaa !3
  %882 = getelementptr inbounds i8, ptr %719, i64 48
  %883 = load double, ptr %882, align 8, !tbaa !3
  %884 = getelementptr inbounds i8, ptr %864, i64 48
  store double %883, ptr %884, align 8, !tbaa !3
  %885 = getelementptr inbounds i8, ptr %864, i64 56
  %886 = getelementptr inbounds i8, ptr %864, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %885, i8 0, i64 72, i1 false)
  br label %887

887:                                              ; preds = %865, %863
  %888 = phi ptr [ %886, %865 ], [ %864, %863 ]
  br i1 %55, label %889, label %914

889:                                              ; preds = %887
  %890 = load double, ptr %720, align 8, !tbaa !3
  store double %890, ptr %888, align 8, !tbaa !3
  %891 = getelementptr inbounds i8, ptr %720, i64 8
  %892 = load double, ptr %891, align 8, !tbaa !3
  %893 = getelementptr inbounds i8, ptr %888, i64 8
  store double %892, ptr %893, align 8, !tbaa !3
  %894 = getelementptr inbounds i8, ptr %720, i64 16
  %895 = load double, ptr %894, align 8, !tbaa !3
  %896 = getelementptr inbounds i8, ptr %888, i64 16
  store double %895, ptr %896, align 8, !tbaa !3
  %897 = getelementptr inbounds i8, ptr %720, i64 24
  %898 = load double, ptr %897, align 8, !tbaa !3
  %899 = getelementptr inbounds i8, ptr %888, i64 24
  store double %898, ptr %899, align 8, !tbaa !3
  %900 = getelementptr inbounds i8, ptr %720, i64 32
  %901 = load double, ptr %900, align 8, !tbaa !3
  %902 = getelementptr inbounds i8, ptr %888, i64 32
  store double %901, ptr %902, align 8, !tbaa !3
  %903 = getelementptr inbounds i8, ptr %720, i64 40
  %904 = load double, ptr %903, align 8, !tbaa !3
  %905 = getelementptr inbounds i8, ptr %888, i64 40
  store double %904, ptr %905, align 8, !tbaa !3
  %906 = getelementptr inbounds i8, ptr %720, i64 48
  %907 = load double, ptr %906, align 8, !tbaa !3
  %908 = getelementptr inbounds i8, ptr %888, i64 48
  store double %907, ptr %908, align 8, !tbaa !3
  %909 = getelementptr inbounds i8, ptr %720, i64 56
  %910 = load double, ptr %909, align 8, !tbaa !3
  %911 = getelementptr inbounds i8, ptr %888, i64 56
  store double %910, ptr %911, align 8, !tbaa !3
  %912 = getelementptr inbounds i8, ptr %888, i64 64
  %913 = getelementptr inbounds i8, ptr %888, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %912, i8 0, i64 72, i1 false)
  br label %914

914:                                              ; preds = %889, %887
  %915 = phi ptr [ %913, %889 ], [ %888, %887 ]
  br i1 %56, label %916, label %944

916:                                              ; preds = %914
  %917 = load double, ptr %721, align 8, !tbaa !3
  store double %917, ptr %915, align 8, !tbaa !3
  %918 = getelementptr inbounds i8, ptr %721, i64 8
  %919 = load double, ptr %918, align 8, !tbaa !3
  %920 = getelementptr inbounds i8, ptr %915, i64 8
  store double %919, ptr %920, align 8, !tbaa !3
  %921 = getelementptr inbounds i8, ptr %721, i64 16
  %922 = load double, ptr %921, align 8, !tbaa !3
  %923 = getelementptr inbounds i8, ptr %915, i64 16
  store double %922, ptr %923, align 8, !tbaa !3
  %924 = getelementptr inbounds i8, ptr %721, i64 24
  %925 = load double, ptr %924, align 8, !tbaa !3
  %926 = getelementptr inbounds i8, ptr %915, i64 24
  store double %925, ptr %926, align 8, !tbaa !3
  %927 = getelementptr inbounds i8, ptr %721, i64 32
  %928 = load double, ptr %927, align 8, !tbaa !3
  %929 = getelementptr inbounds i8, ptr %915, i64 32
  store double %928, ptr %929, align 8, !tbaa !3
  %930 = getelementptr inbounds i8, ptr %721, i64 40
  %931 = load double, ptr %930, align 8, !tbaa !3
  %932 = getelementptr inbounds i8, ptr %915, i64 40
  store double %931, ptr %932, align 8, !tbaa !3
  %933 = getelementptr inbounds i8, ptr %721, i64 48
  %934 = load double, ptr %933, align 8, !tbaa !3
  %935 = getelementptr inbounds i8, ptr %915, i64 48
  store double %934, ptr %935, align 8, !tbaa !3
  %936 = getelementptr inbounds i8, ptr %721, i64 56
  %937 = load double, ptr %936, align 8, !tbaa !3
  %938 = getelementptr inbounds i8, ptr %915, i64 56
  store double %937, ptr %938, align 8, !tbaa !3
  %939 = getelementptr inbounds i8, ptr %721, i64 64
  %940 = load double, ptr %939, align 8, !tbaa !3
  %941 = getelementptr inbounds i8, ptr %915, i64 64
  store double %940, ptr %941, align 8, !tbaa !3
  %942 = getelementptr inbounds i8, ptr %915, i64 72
  %943 = getelementptr inbounds i8, ptr %915, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %942, i8 0, i64 56, i1 false)
  br label %944

944:                                              ; preds = %916, %914
  %945 = phi ptr [ %943, %916 ], [ %915, %914 ]
  br i1 %57, label %946, label %977

946:                                              ; preds = %944
  %947 = load double, ptr %722, align 8, !tbaa !3
  store double %947, ptr %945, align 8, !tbaa !3
  %948 = getelementptr inbounds i8, ptr %722, i64 8
  %949 = load double, ptr %948, align 8, !tbaa !3
  %950 = getelementptr inbounds i8, ptr %945, i64 8
  store double %949, ptr %950, align 8, !tbaa !3
  %951 = getelementptr inbounds i8, ptr %722, i64 16
  %952 = load double, ptr %951, align 8, !tbaa !3
  %953 = getelementptr inbounds i8, ptr %945, i64 16
  store double %952, ptr %953, align 8, !tbaa !3
  %954 = getelementptr inbounds i8, ptr %722, i64 24
  %955 = load double, ptr %954, align 8, !tbaa !3
  %956 = getelementptr inbounds i8, ptr %945, i64 24
  store double %955, ptr %956, align 8, !tbaa !3
  %957 = getelementptr inbounds i8, ptr %722, i64 32
  %958 = load double, ptr %957, align 8, !tbaa !3
  %959 = getelementptr inbounds i8, ptr %945, i64 32
  store double %958, ptr %959, align 8, !tbaa !3
  %960 = getelementptr inbounds i8, ptr %722, i64 40
  %961 = load double, ptr %960, align 8, !tbaa !3
  %962 = getelementptr inbounds i8, ptr %945, i64 40
  store double %961, ptr %962, align 8, !tbaa !3
  %963 = getelementptr inbounds i8, ptr %722, i64 48
  %964 = load double, ptr %963, align 8, !tbaa !3
  %965 = getelementptr inbounds i8, ptr %945, i64 48
  store double %964, ptr %965, align 8, !tbaa !3
  %966 = getelementptr inbounds i8, ptr %722, i64 56
  %967 = load double, ptr %966, align 8, !tbaa !3
  %968 = getelementptr inbounds i8, ptr %945, i64 56
  store double %967, ptr %968, align 8, !tbaa !3
  %969 = getelementptr inbounds i8, ptr %722, i64 64
  %970 = load double, ptr %969, align 8, !tbaa !3
  %971 = getelementptr inbounds i8, ptr %945, i64 64
  store double %970, ptr %971, align 8, !tbaa !3
  %972 = getelementptr inbounds i8, ptr %722, i64 72
  %973 = load double, ptr %972, align 8, !tbaa !3
  %974 = getelementptr inbounds i8, ptr %945, i64 72
  store double %973, ptr %974, align 8, !tbaa !3
  %975 = getelementptr inbounds i8, ptr %945, i64 80
  %976 = getelementptr inbounds i8, ptr %945, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %975, i8 0, i64 48, i1 false)
  br label %977

977:                                              ; preds = %946, %944
  %978 = phi ptr [ %976, %946 ], [ %945, %944 ]
  br i1 %58, label %979, label %1013

979:                                              ; preds = %977
  %980 = load double, ptr %723, align 8, !tbaa !3
  store double %980, ptr %978, align 8, !tbaa !3
  %981 = getelementptr inbounds i8, ptr %723, i64 8
  %982 = load double, ptr %981, align 8, !tbaa !3
  %983 = getelementptr inbounds i8, ptr %978, i64 8
  store double %982, ptr %983, align 8, !tbaa !3
  %984 = getelementptr inbounds i8, ptr %723, i64 16
  %985 = load double, ptr %984, align 8, !tbaa !3
  %986 = getelementptr inbounds i8, ptr %978, i64 16
  store double %985, ptr %986, align 8, !tbaa !3
  %987 = getelementptr inbounds i8, ptr %723, i64 24
  %988 = load double, ptr %987, align 8, !tbaa !3
  %989 = getelementptr inbounds i8, ptr %978, i64 24
  store double %988, ptr %989, align 8, !tbaa !3
  %990 = getelementptr inbounds i8, ptr %723, i64 32
  %991 = load double, ptr %990, align 8, !tbaa !3
  %992 = getelementptr inbounds i8, ptr %978, i64 32
  store double %991, ptr %992, align 8, !tbaa !3
  %993 = getelementptr inbounds i8, ptr %723, i64 40
  %994 = load double, ptr %993, align 8, !tbaa !3
  %995 = getelementptr inbounds i8, ptr %978, i64 40
  store double %994, ptr %995, align 8, !tbaa !3
  %996 = getelementptr inbounds i8, ptr %723, i64 48
  %997 = load double, ptr %996, align 8, !tbaa !3
  %998 = getelementptr inbounds i8, ptr %978, i64 48
  store double %997, ptr %998, align 8, !tbaa !3
  %999 = getelementptr inbounds i8, ptr %723, i64 56
  %1000 = load double, ptr %999, align 8, !tbaa !3
  %1001 = getelementptr inbounds i8, ptr %978, i64 56
  store double %1000, ptr %1001, align 8, !tbaa !3
  %1002 = getelementptr inbounds i8, ptr %723, i64 64
  %1003 = load double, ptr %1002, align 8, !tbaa !3
  %1004 = getelementptr inbounds i8, ptr %978, i64 64
  store double %1003, ptr %1004, align 8, !tbaa !3
  %1005 = getelementptr inbounds i8, ptr %723, i64 72
  %1006 = load double, ptr %1005, align 8, !tbaa !3
  %1007 = getelementptr inbounds i8, ptr %978, i64 72
  store double %1006, ptr %1007, align 8, !tbaa !3
  %1008 = getelementptr inbounds i8, ptr %723, i64 80
  %1009 = load double, ptr %1008, align 8, !tbaa !3
  %1010 = getelementptr inbounds i8, ptr %978, i64 80
  store double %1009, ptr %1010, align 8, !tbaa !3
  %1011 = getelementptr inbounds i8, ptr %978, i64 88
  %1012 = getelementptr inbounds i8, ptr %978, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1011, i8 0, i64 40, i1 false)
  br label %1013

1013:                                             ; preds = %979, %977
  %1014 = phi ptr [ %1012, %979 ], [ %978, %977 ]
  br i1 %59, label %1015, label %1052

1015:                                             ; preds = %1013
  %1016 = load double, ptr %724, align 8, !tbaa !3
  store double %1016, ptr %1014, align 8, !tbaa !3
  %1017 = getelementptr inbounds i8, ptr %724, i64 8
  %1018 = load double, ptr %1017, align 8, !tbaa !3
  %1019 = getelementptr inbounds i8, ptr %1014, i64 8
  store double %1018, ptr %1019, align 8, !tbaa !3
  %1020 = getelementptr inbounds i8, ptr %724, i64 16
  %1021 = load double, ptr %1020, align 8, !tbaa !3
  %1022 = getelementptr inbounds i8, ptr %1014, i64 16
  store double %1021, ptr %1022, align 8, !tbaa !3
  %1023 = getelementptr inbounds i8, ptr %724, i64 24
  %1024 = load double, ptr %1023, align 8, !tbaa !3
  %1025 = getelementptr inbounds i8, ptr %1014, i64 24
  store double %1024, ptr %1025, align 8, !tbaa !3
  %1026 = getelementptr inbounds i8, ptr %724, i64 32
  %1027 = load double, ptr %1026, align 8, !tbaa !3
  %1028 = getelementptr inbounds i8, ptr %1014, i64 32
  store double %1027, ptr %1028, align 8, !tbaa !3
  %1029 = getelementptr inbounds i8, ptr %724, i64 40
  %1030 = load double, ptr %1029, align 8, !tbaa !3
  %1031 = getelementptr inbounds i8, ptr %1014, i64 40
  store double %1030, ptr %1031, align 8, !tbaa !3
  %1032 = getelementptr inbounds i8, ptr %724, i64 48
  %1033 = load double, ptr %1032, align 8, !tbaa !3
  %1034 = getelementptr inbounds i8, ptr %1014, i64 48
  store double %1033, ptr %1034, align 8, !tbaa !3
  %1035 = getelementptr inbounds i8, ptr %724, i64 56
  %1036 = load double, ptr %1035, align 8, !tbaa !3
  %1037 = getelementptr inbounds i8, ptr %1014, i64 56
  store double %1036, ptr %1037, align 8, !tbaa !3
  %1038 = getelementptr inbounds i8, ptr %724, i64 64
  %1039 = load double, ptr %1038, align 8, !tbaa !3
  %1040 = getelementptr inbounds i8, ptr %1014, i64 64
  store double %1039, ptr %1040, align 8, !tbaa !3
  %1041 = getelementptr inbounds i8, ptr %724, i64 72
  %1042 = load double, ptr %1041, align 8, !tbaa !3
  %1043 = getelementptr inbounds i8, ptr %1014, i64 72
  store double %1042, ptr %1043, align 8, !tbaa !3
  %1044 = getelementptr inbounds i8, ptr %724, i64 80
  %1045 = load double, ptr %1044, align 8, !tbaa !3
  %1046 = getelementptr inbounds i8, ptr %1014, i64 80
  store double %1045, ptr %1046, align 8, !tbaa !3
  %1047 = getelementptr inbounds i8, ptr %724, i64 88
  %1048 = load double, ptr %1047, align 8, !tbaa !3
  %1049 = getelementptr inbounds i8, ptr %1014, i64 88
  store double %1048, ptr %1049, align 8, !tbaa !3
  %1050 = getelementptr inbounds i8, ptr %1014, i64 96
  %1051 = getelementptr inbounds i8, ptr %1014, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1050, i8 0, i64 32, i1 false)
  br label %1052

1052:                                             ; preds = %1015, %1013
  %1053 = phi ptr [ %1051, %1015 ], [ %1014, %1013 ]
  br i1 %60, label %1054, label %1094

1054:                                             ; preds = %1052
  %1055 = load double, ptr %725, align 8, !tbaa !3
  store double %1055, ptr %1053, align 8, !tbaa !3
  %1056 = getelementptr inbounds i8, ptr %725, i64 8
  %1057 = load double, ptr %1056, align 8, !tbaa !3
  %1058 = getelementptr inbounds i8, ptr %1053, i64 8
  store double %1057, ptr %1058, align 8, !tbaa !3
  %1059 = getelementptr inbounds i8, ptr %725, i64 16
  %1060 = load double, ptr %1059, align 8, !tbaa !3
  %1061 = getelementptr inbounds i8, ptr %1053, i64 16
  store double %1060, ptr %1061, align 8, !tbaa !3
  %1062 = getelementptr inbounds i8, ptr %725, i64 24
  %1063 = load double, ptr %1062, align 8, !tbaa !3
  %1064 = getelementptr inbounds i8, ptr %1053, i64 24
  store double %1063, ptr %1064, align 8, !tbaa !3
  %1065 = getelementptr inbounds i8, ptr %725, i64 32
  %1066 = load double, ptr %1065, align 8, !tbaa !3
  %1067 = getelementptr inbounds i8, ptr %1053, i64 32
  store double %1066, ptr %1067, align 8, !tbaa !3
  %1068 = getelementptr inbounds i8, ptr %725, i64 40
  %1069 = load double, ptr %1068, align 8, !tbaa !3
  %1070 = getelementptr inbounds i8, ptr %1053, i64 40
  store double %1069, ptr %1070, align 8, !tbaa !3
  %1071 = getelementptr inbounds i8, ptr %725, i64 48
  %1072 = load double, ptr %1071, align 8, !tbaa !3
  %1073 = getelementptr inbounds i8, ptr %1053, i64 48
  store double %1072, ptr %1073, align 8, !tbaa !3
  %1074 = getelementptr inbounds i8, ptr %725, i64 56
  %1075 = load double, ptr %1074, align 8, !tbaa !3
  %1076 = getelementptr inbounds i8, ptr %1053, i64 56
  store double %1075, ptr %1076, align 8, !tbaa !3
  %1077 = getelementptr inbounds i8, ptr %725, i64 64
  %1078 = load double, ptr %1077, align 8, !tbaa !3
  %1079 = getelementptr inbounds i8, ptr %1053, i64 64
  store double %1078, ptr %1079, align 8, !tbaa !3
  %1080 = getelementptr inbounds i8, ptr %725, i64 72
  %1081 = load double, ptr %1080, align 8, !tbaa !3
  %1082 = getelementptr inbounds i8, ptr %1053, i64 72
  store double %1081, ptr %1082, align 8, !tbaa !3
  %1083 = getelementptr inbounds i8, ptr %725, i64 80
  %1084 = load double, ptr %1083, align 8, !tbaa !3
  %1085 = getelementptr inbounds i8, ptr %1053, i64 80
  store double %1084, ptr %1085, align 8, !tbaa !3
  %1086 = getelementptr inbounds i8, ptr %725, i64 88
  %1087 = load double, ptr %1086, align 8, !tbaa !3
  %1088 = getelementptr inbounds i8, ptr %1053, i64 88
  store double %1087, ptr %1088, align 8, !tbaa !3
  %1089 = getelementptr inbounds i8, ptr %725, i64 96
  %1090 = load double, ptr %1089, align 8, !tbaa !3
  %1091 = getelementptr inbounds i8, ptr %1053, i64 96
  store double %1090, ptr %1091, align 8, !tbaa !3
  %1092 = getelementptr inbounds i8, ptr %1053, i64 104
  %1093 = getelementptr inbounds i8, ptr %1053, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1092, i8 0, i64 24, i1 false)
  br label %1094

1094:                                             ; preds = %1054, %1052
  %1095 = phi ptr [ %1093, %1054 ], [ %1053, %1052 ]
  br i1 %61, label %1096, label %1139

1096:                                             ; preds = %1094
  %1097 = load double, ptr %726, align 8, !tbaa !3
  store double %1097, ptr %1095, align 8, !tbaa !3
  %1098 = getelementptr inbounds i8, ptr %726, i64 8
  %1099 = load double, ptr %1098, align 8, !tbaa !3
  %1100 = getelementptr inbounds i8, ptr %1095, i64 8
  store double %1099, ptr %1100, align 8, !tbaa !3
  %1101 = getelementptr inbounds i8, ptr %726, i64 16
  %1102 = load double, ptr %1101, align 8, !tbaa !3
  %1103 = getelementptr inbounds i8, ptr %1095, i64 16
  store double %1102, ptr %1103, align 8, !tbaa !3
  %1104 = getelementptr inbounds i8, ptr %726, i64 24
  %1105 = load double, ptr %1104, align 8, !tbaa !3
  %1106 = getelementptr inbounds i8, ptr %1095, i64 24
  store double %1105, ptr %1106, align 8, !tbaa !3
  %1107 = getelementptr inbounds i8, ptr %726, i64 32
  %1108 = load double, ptr %1107, align 8, !tbaa !3
  %1109 = getelementptr inbounds i8, ptr %1095, i64 32
  store double %1108, ptr %1109, align 8, !tbaa !3
  %1110 = getelementptr inbounds i8, ptr %726, i64 40
  %1111 = load double, ptr %1110, align 8, !tbaa !3
  %1112 = getelementptr inbounds i8, ptr %1095, i64 40
  store double %1111, ptr %1112, align 8, !tbaa !3
  %1113 = getelementptr inbounds i8, ptr %726, i64 48
  %1114 = load double, ptr %1113, align 8, !tbaa !3
  %1115 = getelementptr inbounds i8, ptr %1095, i64 48
  store double %1114, ptr %1115, align 8, !tbaa !3
  %1116 = getelementptr inbounds i8, ptr %726, i64 56
  %1117 = load double, ptr %1116, align 8, !tbaa !3
  %1118 = getelementptr inbounds i8, ptr %1095, i64 56
  store double %1117, ptr %1118, align 8, !tbaa !3
  %1119 = getelementptr inbounds i8, ptr %726, i64 64
  %1120 = load double, ptr %1119, align 8, !tbaa !3
  %1121 = getelementptr inbounds i8, ptr %1095, i64 64
  store double %1120, ptr %1121, align 8, !tbaa !3
  %1122 = getelementptr inbounds i8, ptr %726, i64 72
  %1123 = load double, ptr %1122, align 8, !tbaa !3
  %1124 = getelementptr inbounds i8, ptr %1095, i64 72
  store double %1123, ptr %1124, align 8, !tbaa !3
  %1125 = getelementptr inbounds i8, ptr %726, i64 80
  %1126 = load double, ptr %1125, align 8, !tbaa !3
  %1127 = getelementptr inbounds i8, ptr %1095, i64 80
  store double %1126, ptr %1127, align 8, !tbaa !3
  %1128 = getelementptr inbounds i8, ptr %726, i64 88
  %1129 = load double, ptr %1128, align 8, !tbaa !3
  %1130 = getelementptr inbounds i8, ptr %1095, i64 88
  store double %1129, ptr %1130, align 8, !tbaa !3
  %1131 = getelementptr inbounds i8, ptr %726, i64 96
  %1132 = load double, ptr %1131, align 8, !tbaa !3
  %1133 = getelementptr inbounds i8, ptr %1095, i64 96
  store double %1132, ptr %1133, align 8, !tbaa !3
  %1134 = getelementptr inbounds i8, ptr %726, i64 104
  %1135 = load double, ptr %1134, align 8, !tbaa !3
  %1136 = getelementptr inbounds i8, ptr %1095, i64 104
  store double %1135, ptr %1136, align 8, !tbaa !3
  %1137 = getelementptr inbounds i8, ptr %1095, i64 112
  %1138 = getelementptr inbounds i8, ptr %1095, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1137, i8 0, i64 16, i1 false)
  br label %1139

1139:                                             ; preds = %1096, %1094
  %1140 = phi ptr [ %1138, %1096 ], [ %1095, %1094 ]
  br i1 %62, label %1141, label %1186

1141:                                             ; preds = %1139
  %1142 = load double, ptr %727, align 8, !tbaa !3
  store double %1142, ptr %1140, align 8, !tbaa !3
  %1143 = getelementptr inbounds i8, ptr %727, i64 8
  %1144 = load double, ptr %1143, align 8, !tbaa !3
  %1145 = getelementptr inbounds i8, ptr %1140, i64 8
  store double %1144, ptr %1145, align 8, !tbaa !3
  %1146 = getelementptr inbounds i8, ptr %727, i64 16
  %1147 = load double, ptr %1146, align 8, !tbaa !3
  %1148 = getelementptr inbounds i8, ptr %1140, i64 16
  store double %1147, ptr %1148, align 8, !tbaa !3
  %1149 = getelementptr inbounds i8, ptr %727, i64 24
  %1150 = load double, ptr %1149, align 8, !tbaa !3
  %1151 = getelementptr inbounds i8, ptr %1140, i64 24
  store double %1150, ptr %1151, align 8, !tbaa !3
  %1152 = getelementptr inbounds i8, ptr %727, i64 32
  %1153 = load double, ptr %1152, align 8, !tbaa !3
  %1154 = getelementptr inbounds i8, ptr %1140, i64 32
  store double %1153, ptr %1154, align 8, !tbaa !3
  %1155 = getelementptr inbounds i8, ptr %727, i64 40
  %1156 = load double, ptr %1155, align 8, !tbaa !3
  %1157 = getelementptr inbounds i8, ptr %1140, i64 40
  store double %1156, ptr %1157, align 8, !tbaa !3
  %1158 = getelementptr inbounds i8, ptr %727, i64 48
  %1159 = load double, ptr %1158, align 8, !tbaa !3
  %1160 = getelementptr inbounds i8, ptr %1140, i64 48
  store double %1159, ptr %1160, align 8, !tbaa !3
  %1161 = getelementptr inbounds i8, ptr %727, i64 56
  %1162 = load double, ptr %1161, align 8, !tbaa !3
  %1163 = getelementptr inbounds i8, ptr %1140, i64 56
  store double %1162, ptr %1163, align 8, !tbaa !3
  %1164 = getelementptr inbounds i8, ptr %727, i64 64
  %1165 = load double, ptr %1164, align 8, !tbaa !3
  %1166 = getelementptr inbounds i8, ptr %1140, i64 64
  store double %1165, ptr %1166, align 8, !tbaa !3
  %1167 = getelementptr inbounds i8, ptr %727, i64 72
  %1168 = load double, ptr %1167, align 8, !tbaa !3
  %1169 = getelementptr inbounds i8, ptr %1140, i64 72
  store double %1168, ptr %1169, align 8, !tbaa !3
  %1170 = getelementptr inbounds i8, ptr %727, i64 80
  %1171 = load double, ptr %1170, align 8, !tbaa !3
  %1172 = getelementptr inbounds i8, ptr %1140, i64 80
  store double %1171, ptr %1172, align 8, !tbaa !3
  %1173 = getelementptr inbounds i8, ptr %727, i64 88
  %1174 = load double, ptr %1173, align 8, !tbaa !3
  %1175 = getelementptr inbounds i8, ptr %1140, i64 88
  store double %1174, ptr %1175, align 8, !tbaa !3
  %1176 = getelementptr inbounds i8, ptr %727, i64 96
  %1177 = load double, ptr %1176, align 8, !tbaa !3
  %1178 = getelementptr inbounds i8, ptr %1140, i64 96
  store double %1177, ptr %1178, align 8, !tbaa !3
  %1179 = getelementptr inbounds i8, ptr %727, i64 104
  %1180 = load double, ptr %1179, align 8, !tbaa !3
  %1181 = getelementptr inbounds i8, ptr %1140, i64 104
  store double %1180, ptr %1181, align 8, !tbaa !3
  %1182 = getelementptr inbounds i8, ptr %727, i64 112
  %1183 = load double, ptr %1182, align 8, !tbaa !3
  %1184 = getelementptr inbounds i8, ptr %1140, i64 112
  store double %1183, ptr %1184, align 8, !tbaa !3
  %1185 = getelementptr inbounds i8, ptr %1140, i64 120
  store double 0.000000e+00, ptr %1185, align 8, !tbaa !3
  br label %1186

1186:                                             ; preds = %1141, %1139, %734, %730, %710
  %1187 = phi ptr [ %731, %730 ], [ %1140, %1141 ], [ %1140, %1139 ], [ %711, %710 ], [ %785, %734 ]
  %1188 = add nsw i64 %67, 16
  %1189 = add nsw i64 %69, -1
  %1190 = icmp sgt i64 %69, 1
  br i1 %1190, label %66, label %1191, !llvm.loop !12

1191:                                             ; preds = %1186, %7
  %1192 = phi i64 [ %5, %7 ], [ %1188, %1186 ]
  %1193 = phi ptr [ %6, %7 ], [ %1187, %1186 ]
  %1194 = and i64 %1, 8
  %1195 = icmp eq i64 %1194, 0
  br i1 %1195, label %1582, label %1196

1196:                                             ; preds = %1191
  %1197 = tail call i64 @llvm.smin.i64(i64 %1192, i64 %4)
  %1198 = tail call i64 @llvm.smax.i64(i64 %1192, i64 %4)
  %1199 = getelementptr inbounds double, ptr %2, i64 %1197
  %1200 = mul nsw i64 %1198, %3
  %1201 = getelementptr inbounds double, ptr %1199, i64 %1200
  %1202 = add nsw i64 %1198, 1
  %1203 = mul nsw i64 %1202, %3
  %1204 = getelementptr inbounds double, ptr %1199, i64 %1203
  %1205 = add nsw i64 %1198, 2
  %1206 = mul nsw i64 %1205, %3
  %1207 = getelementptr inbounds double, ptr %1199, i64 %1206
  %1208 = add nsw i64 %1198, 3
  %1209 = mul nsw i64 %1208, %3
  %1210 = getelementptr inbounds double, ptr %1199, i64 %1209
  %1211 = add nsw i64 %1198, 4
  %1212 = mul nsw i64 %1211, %3
  %1213 = getelementptr inbounds double, ptr %1199, i64 %1212
  %1214 = add nsw i64 %1198, 5
  %1215 = mul nsw i64 %1214, %3
  %1216 = getelementptr inbounds double, ptr %1199, i64 %1215
  %1217 = add nsw i64 %1198, 6
  %1218 = mul nsw i64 %1217, %3
  %1219 = getelementptr inbounds double, ptr %1199, i64 %1218
  %1220 = ashr i64 %0, 3
  %1221 = icmp sgt i64 %1220, 0
  br i1 %1221, label %1222, label %1423

1222:                                             ; preds = %1196
  %1223 = add nsw i64 %1198, 7
  %1224 = mul nsw i64 %1223, %3
  %1225 = getelementptr inbounds double, ptr %1199, i64 %1224
  %1226 = shl nsw i64 %3, 3
  %1227 = shl nsw i64 %3, 3
  %1228 = and i64 %0, -8
  br label %1229

1229:                                             ; preds = %1408, %1222
  %1230 = phi ptr [ %1409, %1408 ], [ %1193, %1222 ]
  %1231 = phi i64 [ %1419, %1408 ], [ %1220, %1222 ]
  %1232 = phi i64 [ %1418, %1408 ], [ %4, %1222 ]
  %1233 = phi ptr [ %1410, %1408 ], [ %1201, %1222 ]
  %1234 = phi ptr [ %1411, %1408 ], [ %1204, %1222 ]
  %1235 = phi ptr [ %1412, %1408 ], [ %1207, %1222 ]
  %1236 = phi ptr [ %1413, %1408 ], [ %1210, %1222 ]
  %1237 = phi ptr [ %1414, %1408 ], [ %1213, %1222 ]
  %1238 = phi ptr [ %1415, %1408 ], [ %1216, %1222 ]
  %1239 = phi ptr [ %1416, %1408 ], [ %1219, %1222 ]
  %1240 = phi ptr [ %1417, %1408 ], [ %1225, %1222 ]
  %1241 = icmp slt i64 %1232, %1192
  br i1 %1241, label %1242, label %1252

1242:                                             ; preds = %1229
  %1243 = getelementptr inbounds i8, ptr %1233, i64 64
  %1244 = getelementptr inbounds i8, ptr %1234, i64 64
  %1245 = getelementptr inbounds i8, ptr %1235, i64 64
  %1246 = getelementptr inbounds i8, ptr %1236, i64 64
  %1247 = getelementptr inbounds i8, ptr %1237, i64 64
  %1248 = getelementptr inbounds i8, ptr %1238, i64 64
  %1249 = getelementptr inbounds i8, ptr %1239, i64 64
  %1250 = getelementptr inbounds i8, ptr %1240, i64 64
  %1251 = getelementptr inbounds i8, ptr %1230, i64 512
  br label %1408

1252:                                             ; preds = %1229
  %1253 = icmp sgt i64 %1232, %1192
  br i1 %1253, label %1254, label %1292

1254:                                             ; preds = %1254, %1252
  %1255 = phi ptr [ %1280, %1254 ], [ %1233, %1252 ]
  %1256 = phi i64 [ %1282, %1254 ], [ 0, %1252 ]
  %1257 = phi ptr [ %1281, %1254 ], [ %1230, %1252 ]
  %1258 = load double, ptr %1255, align 8, !tbaa !3
  store double %1258, ptr %1257, align 8, !tbaa !3
  %1259 = getelementptr inbounds i8, ptr %1255, i64 8
  %1260 = load double, ptr %1259, align 8, !tbaa !3
  %1261 = getelementptr inbounds i8, ptr %1257, i64 8
  store double %1260, ptr %1261, align 8, !tbaa !3
  %1262 = getelementptr inbounds i8, ptr %1255, i64 16
  %1263 = load double, ptr %1262, align 8, !tbaa !3
  %1264 = getelementptr inbounds i8, ptr %1257, i64 16
  store double %1263, ptr %1264, align 8, !tbaa !3
  %1265 = getelementptr inbounds i8, ptr %1255, i64 24
  %1266 = load double, ptr %1265, align 8, !tbaa !3
  %1267 = getelementptr inbounds i8, ptr %1257, i64 24
  store double %1266, ptr %1267, align 8, !tbaa !3
  %1268 = getelementptr inbounds i8, ptr %1255, i64 32
  %1269 = load double, ptr %1268, align 8, !tbaa !3
  %1270 = getelementptr inbounds i8, ptr %1257, i64 32
  store double %1269, ptr %1270, align 8, !tbaa !3
  %1271 = getelementptr inbounds i8, ptr %1255, i64 40
  %1272 = load double, ptr %1271, align 8, !tbaa !3
  %1273 = getelementptr inbounds i8, ptr %1257, i64 40
  store double %1272, ptr %1273, align 8, !tbaa !3
  %1274 = getelementptr inbounds i8, ptr %1255, i64 48
  %1275 = load double, ptr %1274, align 8, !tbaa !3
  %1276 = getelementptr inbounds i8, ptr %1257, i64 48
  store double %1275, ptr %1276, align 8, !tbaa !3
  %1277 = getelementptr inbounds i8, ptr %1255, i64 56
  %1278 = load double, ptr %1277, align 8, !tbaa !3
  %1279 = getelementptr inbounds i8, ptr %1257, i64 56
  store double %1278, ptr %1279, align 8, !tbaa !3
  %1280 = getelementptr inbounds double, ptr %1255, i64 %3
  %1281 = getelementptr inbounds i8, ptr %1257, i64 64
  %1282 = add nuw nsw i64 %1256, 1
  %1283 = icmp eq i64 %1282, 8
  br i1 %1283, label %1284, label %1254, !llvm.loop !13

1284:                                             ; preds = %1254
  %1285 = getelementptr inbounds double, ptr %1234, i64 %1227
  %1286 = getelementptr inbounds double, ptr %1235, i64 %1227
  %1287 = getelementptr inbounds double, ptr %1236, i64 %1227
  %1288 = getelementptr inbounds double, ptr %1237, i64 %1227
  %1289 = getelementptr inbounds double, ptr %1238, i64 %1227
  %1290 = getelementptr inbounds double, ptr %1239, i64 %1227
  %1291 = getelementptr inbounds double, ptr %1240, i64 %1227
  br label %1408

1292:                                             ; preds = %1252
  %1293 = load double, ptr %1233, align 8, !tbaa !3
  store double %1293, ptr %1230, align 8, !tbaa !3
  %1294 = getelementptr inbounds i8, ptr %1230, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1294, i8 0, i64 56, i1 false)
  %1295 = load double, ptr %1234, align 8, !tbaa !3
  %1296 = getelementptr inbounds i8, ptr %1230, i64 64
  store double %1295, ptr %1296, align 8, !tbaa !3
  %1297 = getelementptr inbounds i8, ptr %1234, i64 8
  %1298 = load double, ptr %1297, align 8, !tbaa !3
  %1299 = getelementptr inbounds i8, ptr %1230, i64 72
  store double %1298, ptr %1299, align 8, !tbaa !3
  %1300 = getelementptr inbounds i8, ptr %1230, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1300, i8 0, i64 48, i1 false)
  %1301 = load double, ptr %1235, align 8, !tbaa !3
  %1302 = getelementptr inbounds i8, ptr %1230, i64 128
  store double %1301, ptr %1302, align 8, !tbaa !3
  %1303 = getelementptr inbounds i8, ptr %1235, i64 8
  %1304 = load double, ptr %1303, align 8, !tbaa !3
  %1305 = getelementptr inbounds i8, ptr %1230, i64 136
  store double %1304, ptr %1305, align 8, !tbaa !3
  %1306 = getelementptr inbounds i8, ptr %1235, i64 16
  %1307 = load double, ptr %1306, align 8, !tbaa !3
  %1308 = getelementptr inbounds i8, ptr %1230, i64 144
  store double %1307, ptr %1308, align 8, !tbaa !3
  %1309 = getelementptr inbounds i8, ptr %1230, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1309, i8 0, i64 40, i1 false)
  %1310 = load double, ptr %1236, align 8, !tbaa !3
  %1311 = getelementptr inbounds i8, ptr %1230, i64 192
  store double %1310, ptr %1311, align 8, !tbaa !3
  %1312 = getelementptr inbounds i8, ptr %1236, i64 8
  %1313 = load double, ptr %1312, align 8, !tbaa !3
  %1314 = getelementptr inbounds i8, ptr %1230, i64 200
  store double %1313, ptr %1314, align 8, !tbaa !3
  %1315 = getelementptr inbounds i8, ptr %1236, i64 16
  %1316 = load double, ptr %1315, align 8, !tbaa !3
  %1317 = getelementptr inbounds i8, ptr %1230, i64 208
  store double %1316, ptr %1317, align 8, !tbaa !3
  %1318 = getelementptr inbounds i8, ptr %1236, i64 24
  %1319 = load double, ptr %1318, align 8, !tbaa !3
  %1320 = getelementptr inbounds i8, ptr %1230, i64 216
  store double %1319, ptr %1320, align 8, !tbaa !3
  %1321 = getelementptr inbounds i8, ptr %1230, i64 224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1321, i8 0, i64 32, i1 false)
  %1322 = load double, ptr %1237, align 8, !tbaa !3
  %1323 = getelementptr inbounds i8, ptr %1230, i64 256
  store double %1322, ptr %1323, align 8, !tbaa !3
  %1324 = getelementptr inbounds i8, ptr %1237, i64 8
  %1325 = load double, ptr %1324, align 8, !tbaa !3
  %1326 = getelementptr inbounds i8, ptr %1230, i64 264
  store double %1325, ptr %1326, align 8, !tbaa !3
  %1327 = getelementptr inbounds i8, ptr %1237, i64 16
  %1328 = load double, ptr %1327, align 8, !tbaa !3
  %1329 = getelementptr inbounds i8, ptr %1230, i64 272
  store double %1328, ptr %1329, align 8, !tbaa !3
  %1330 = getelementptr inbounds i8, ptr %1237, i64 24
  %1331 = load double, ptr %1330, align 8, !tbaa !3
  %1332 = getelementptr inbounds i8, ptr %1230, i64 280
  store double %1331, ptr %1332, align 8, !tbaa !3
  %1333 = getelementptr inbounds i8, ptr %1237, i64 32
  %1334 = load double, ptr %1333, align 8, !tbaa !3
  %1335 = getelementptr inbounds i8, ptr %1230, i64 288
  store double %1334, ptr %1335, align 8, !tbaa !3
  %1336 = getelementptr inbounds i8, ptr %1230, i64 296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1336, i8 0, i64 24, i1 false)
  %1337 = load double, ptr %1238, align 8, !tbaa !3
  %1338 = getelementptr inbounds i8, ptr %1230, i64 320
  store double %1337, ptr %1338, align 8, !tbaa !3
  %1339 = getelementptr inbounds i8, ptr %1238, i64 8
  %1340 = load double, ptr %1339, align 8, !tbaa !3
  %1341 = getelementptr inbounds i8, ptr %1230, i64 328
  store double %1340, ptr %1341, align 8, !tbaa !3
  %1342 = getelementptr inbounds i8, ptr %1238, i64 16
  %1343 = load double, ptr %1342, align 8, !tbaa !3
  %1344 = getelementptr inbounds i8, ptr %1230, i64 336
  store double %1343, ptr %1344, align 8, !tbaa !3
  %1345 = getelementptr inbounds i8, ptr %1238, i64 24
  %1346 = load double, ptr %1345, align 8, !tbaa !3
  %1347 = getelementptr inbounds i8, ptr %1230, i64 344
  store double %1346, ptr %1347, align 8, !tbaa !3
  %1348 = getelementptr inbounds i8, ptr %1238, i64 32
  %1349 = load double, ptr %1348, align 8, !tbaa !3
  %1350 = getelementptr inbounds i8, ptr %1230, i64 352
  store double %1349, ptr %1350, align 8, !tbaa !3
  %1351 = getelementptr inbounds i8, ptr %1238, i64 40
  %1352 = load double, ptr %1351, align 8, !tbaa !3
  %1353 = getelementptr inbounds i8, ptr %1230, i64 360
  store double %1352, ptr %1353, align 8, !tbaa !3
  %1354 = getelementptr inbounds i8, ptr %1230, i64 368
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1354, i8 0, i64 16, i1 false)
  %1355 = load double, ptr %1239, align 8, !tbaa !3
  %1356 = getelementptr inbounds i8, ptr %1230, i64 384
  store double %1355, ptr %1356, align 8, !tbaa !3
  %1357 = getelementptr inbounds i8, ptr %1239, i64 8
  %1358 = load double, ptr %1357, align 8, !tbaa !3
  %1359 = getelementptr inbounds i8, ptr %1230, i64 392
  store double %1358, ptr %1359, align 8, !tbaa !3
  %1360 = getelementptr inbounds i8, ptr %1239, i64 16
  %1361 = load double, ptr %1360, align 8, !tbaa !3
  %1362 = getelementptr inbounds i8, ptr %1230, i64 400
  store double %1361, ptr %1362, align 8, !tbaa !3
  %1363 = getelementptr inbounds i8, ptr %1239, i64 24
  %1364 = load double, ptr %1363, align 8, !tbaa !3
  %1365 = getelementptr inbounds i8, ptr %1230, i64 408
  store double %1364, ptr %1365, align 8, !tbaa !3
  %1366 = getelementptr inbounds i8, ptr %1239, i64 32
  %1367 = load double, ptr %1366, align 8, !tbaa !3
  %1368 = getelementptr inbounds i8, ptr %1230, i64 416
  store double %1367, ptr %1368, align 8, !tbaa !3
  %1369 = getelementptr inbounds i8, ptr %1239, i64 40
  %1370 = load double, ptr %1369, align 8, !tbaa !3
  %1371 = getelementptr inbounds i8, ptr %1230, i64 424
  store double %1370, ptr %1371, align 8, !tbaa !3
  %1372 = getelementptr inbounds i8, ptr %1239, i64 48
  %1373 = load double, ptr %1372, align 8, !tbaa !3
  %1374 = getelementptr inbounds i8, ptr %1230, i64 432
  store double %1373, ptr %1374, align 8, !tbaa !3
  %1375 = getelementptr inbounds i8, ptr %1230, i64 440
  store double 0.000000e+00, ptr %1375, align 8, !tbaa !3
  %1376 = load double, ptr %1240, align 8, !tbaa !3
  %1377 = getelementptr inbounds i8, ptr %1230, i64 448
  store double %1376, ptr %1377, align 8, !tbaa !3
  %1378 = getelementptr inbounds i8, ptr %1240, i64 8
  %1379 = load double, ptr %1378, align 8, !tbaa !3
  %1380 = getelementptr inbounds i8, ptr %1230, i64 456
  store double %1379, ptr %1380, align 8, !tbaa !3
  %1381 = getelementptr inbounds i8, ptr %1240, i64 16
  %1382 = load double, ptr %1381, align 8, !tbaa !3
  %1383 = getelementptr inbounds i8, ptr %1230, i64 464
  store double %1382, ptr %1383, align 8, !tbaa !3
  %1384 = getelementptr inbounds i8, ptr %1240, i64 24
  %1385 = load double, ptr %1384, align 8, !tbaa !3
  %1386 = getelementptr inbounds i8, ptr %1230, i64 472
  store double %1385, ptr %1386, align 8, !tbaa !3
  %1387 = getelementptr inbounds i8, ptr %1240, i64 32
  %1388 = load double, ptr %1387, align 8, !tbaa !3
  %1389 = getelementptr inbounds i8, ptr %1230, i64 480
  store double %1388, ptr %1389, align 8, !tbaa !3
  %1390 = getelementptr inbounds i8, ptr %1240, i64 40
  %1391 = load double, ptr %1390, align 8, !tbaa !3
  %1392 = getelementptr inbounds i8, ptr %1230, i64 488
  store double %1391, ptr %1392, align 8, !tbaa !3
  %1393 = getelementptr inbounds i8, ptr %1240, i64 48
  %1394 = load double, ptr %1393, align 8, !tbaa !3
  %1395 = getelementptr inbounds i8, ptr %1230, i64 496
  store double %1394, ptr %1395, align 8, !tbaa !3
  %1396 = getelementptr inbounds i8, ptr %1240, i64 56
  %1397 = load double, ptr %1396, align 8, !tbaa !3
  %1398 = getelementptr inbounds i8, ptr %1230, i64 504
  store double %1397, ptr %1398, align 8, !tbaa !3
  %1399 = getelementptr inbounds double, ptr %1233, i64 %1226
  %1400 = getelementptr inbounds double, ptr %1234, i64 %1226
  %1401 = getelementptr inbounds double, ptr %1235, i64 %1226
  %1402 = getelementptr inbounds double, ptr %1236, i64 %1226
  %1403 = getelementptr inbounds double, ptr %1237, i64 %1226
  %1404 = getelementptr inbounds double, ptr %1238, i64 %1226
  %1405 = getelementptr inbounds double, ptr %1239, i64 %1226
  %1406 = getelementptr inbounds double, ptr %1240, i64 %1226
  %1407 = getelementptr inbounds i8, ptr %1230, i64 512
  br label %1408

1408:                                             ; preds = %1292, %1284, %1242
  %1409 = phi ptr [ %1251, %1242 ], [ %1281, %1284 ], [ %1407, %1292 ]
  %1410 = phi ptr [ %1243, %1242 ], [ %1280, %1284 ], [ %1399, %1292 ]
  %1411 = phi ptr [ %1244, %1242 ], [ %1285, %1284 ], [ %1400, %1292 ]
  %1412 = phi ptr [ %1245, %1242 ], [ %1286, %1284 ], [ %1401, %1292 ]
  %1413 = phi ptr [ %1246, %1242 ], [ %1287, %1284 ], [ %1402, %1292 ]
  %1414 = phi ptr [ %1247, %1242 ], [ %1288, %1284 ], [ %1403, %1292 ]
  %1415 = phi ptr [ %1248, %1242 ], [ %1289, %1284 ], [ %1404, %1292 ]
  %1416 = phi ptr [ %1249, %1242 ], [ %1290, %1284 ], [ %1405, %1292 ]
  %1417 = phi ptr [ %1250, %1242 ], [ %1291, %1284 ], [ %1406, %1292 ]
  %1418 = add nsw i64 %1232, 8
  %1419 = add nsw i64 %1231, -1
  %1420 = icmp sgt i64 %1231, 1
  br i1 %1420, label %1229, label %1421, !llvm.loop !14

1421:                                             ; preds = %1408
  %1422 = add i64 %1228, %4
  br label %1423

1423:                                             ; preds = %1421, %1196
  %1424 = phi ptr [ %1193, %1196 ], [ %1409, %1421 ]
  %1425 = phi i64 [ %4, %1196 ], [ %1422, %1421 ]
  %1426 = phi ptr [ %1201, %1196 ], [ %1410, %1421 ]
  %1427 = phi ptr [ %1204, %1196 ], [ %1411, %1421 ]
  %1428 = phi ptr [ %1207, %1196 ], [ %1412, %1421 ]
  %1429 = phi ptr [ %1210, %1196 ], [ %1413, %1421 ]
  %1430 = phi ptr [ %1213, %1196 ], [ %1414, %1421 ]
  %1431 = phi ptr [ %1216, %1196 ], [ %1415, %1421 ]
  %1432 = phi ptr [ %1219, %1196 ], [ %1416, %1421 ]
  %1433 = and i64 %0, 7
  %1434 = icmp eq i64 %1433, 0
  br i1 %1434, label %1579, label %1435

1435:                                             ; preds = %1423
  %1436 = icmp slt i64 %1425, %1192
  br i1 %1436, label %1437, label %1440

1437:                                             ; preds = %1435
  %1438 = shl nuw nsw i64 %1433, 3
  %1439 = getelementptr inbounds double, ptr %1424, i64 %1438
  br label %1579

1440:                                             ; preds = %1435
  %1441 = icmp sgt i64 %1425, %1192
  br i1 %1441, label %1442, label %1472

1442:                                             ; preds = %1442, %1440
  %1443 = phi ptr [ %1468, %1442 ], [ %1426, %1440 ]
  %1444 = phi i64 [ %1470, %1442 ], [ 0, %1440 ]
  %1445 = phi ptr [ %1469, %1442 ], [ %1424, %1440 ]
  %1446 = load double, ptr %1443, align 8, !tbaa !3
  store double %1446, ptr %1445, align 8, !tbaa !3
  %1447 = getelementptr inbounds i8, ptr %1443, i64 8
  %1448 = load double, ptr %1447, align 8, !tbaa !3
  %1449 = getelementptr inbounds i8, ptr %1445, i64 8
  store double %1448, ptr %1449, align 8, !tbaa !3
  %1450 = getelementptr inbounds i8, ptr %1443, i64 16
  %1451 = load double, ptr %1450, align 8, !tbaa !3
  %1452 = getelementptr inbounds i8, ptr %1445, i64 16
  store double %1451, ptr %1452, align 8, !tbaa !3
  %1453 = getelementptr inbounds i8, ptr %1443, i64 24
  %1454 = load double, ptr %1453, align 8, !tbaa !3
  %1455 = getelementptr inbounds i8, ptr %1445, i64 24
  store double %1454, ptr %1455, align 8, !tbaa !3
  %1456 = getelementptr inbounds i8, ptr %1443, i64 32
  %1457 = load double, ptr %1456, align 8, !tbaa !3
  %1458 = getelementptr inbounds i8, ptr %1445, i64 32
  store double %1457, ptr %1458, align 8, !tbaa !3
  %1459 = getelementptr inbounds i8, ptr %1443, i64 40
  %1460 = load double, ptr %1459, align 8, !tbaa !3
  %1461 = getelementptr inbounds i8, ptr %1445, i64 40
  store double %1460, ptr %1461, align 8, !tbaa !3
  %1462 = getelementptr inbounds i8, ptr %1443, i64 48
  %1463 = load double, ptr %1462, align 8, !tbaa !3
  %1464 = getelementptr inbounds i8, ptr %1445, i64 48
  store double %1463, ptr %1464, align 8, !tbaa !3
  %1465 = getelementptr inbounds i8, ptr %1443, i64 56
  %1466 = load double, ptr %1465, align 8, !tbaa !3
  %1467 = getelementptr inbounds i8, ptr %1445, i64 56
  store double %1466, ptr %1467, align 8, !tbaa !3
  %1468 = getelementptr inbounds double, ptr %1443, i64 %3
  %1469 = getelementptr inbounds i8, ptr %1445, i64 64
  %1470 = add nuw nsw i64 %1444, 1
  %1471 = icmp eq i64 %1470, %1433
  br i1 %1471, label %1579, label %1442, !llvm.loop !15

1472:                                             ; preds = %1440
  %1473 = load double, ptr %1426, align 8, !tbaa !3
  store double %1473, ptr %1424, align 8, !tbaa !3
  %1474 = getelementptr inbounds i8, ptr %1424, i64 8
  %1475 = getelementptr inbounds i8, ptr %1424, i64 64
  %1476 = icmp eq i64 %1433, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1474, i8 0, i64 56, i1 false)
  br i1 %1476, label %1484, label %1477

1477:                                             ; preds = %1472
  %1478 = load double, ptr %1427, align 8, !tbaa !3
  store double %1478, ptr %1475, align 8, !tbaa !3
  %1479 = getelementptr inbounds i8, ptr %1427, i64 8
  %1480 = load double, ptr %1479, align 8, !tbaa !3
  %1481 = getelementptr inbounds i8, ptr %1424, i64 72
  store double %1480, ptr %1481, align 8, !tbaa !3
  %1482 = getelementptr inbounds i8, ptr %1424, i64 80
  %1483 = getelementptr inbounds i8, ptr %1424, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1482, i8 0, i64 48, i1 false)
  br label %1484

1484:                                             ; preds = %1477, %1472
  %1485 = phi ptr [ %1483, %1477 ], [ %1475, %1472 ]
  %1486 = icmp ugt i64 %1433, 2
  br i1 %1486, label %1487, label %1497

1487:                                             ; preds = %1484
  %1488 = load double, ptr %1428, align 8, !tbaa !3
  store double %1488, ptr %1485, align 8, !tbaa !3
  %1489 = getelementptr inbounds i8, ptr %1428, i64 8
  %1490 = load double, ptr %1489, align 8, !tbaa !3
  %1491 = getelementptr inbounds i8, ptr %1485, i64 8
  store double %1490, ptr %1491, align 8, !tbaa !3
  %1492 = getelementptr inbounds i8, ptr %1428, i64 16
  %1493 = load double, ptr %1492, align 8, !tbaa !3
  %1494 = getelementptr inbounds i8, ptr %1485, i64 16
  store double %1493, ptr %1494, align 8, !tbaa !3
  %1495 = getelementptr inbounds i8, ptr %1485, i64 24
  %1496 = getelementptr inbounds i8, ptr %1485, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1495, i8 0, i64 40, i1 false)
  br label %1497

1497:                                             ; preds = %1487, %1484
  %1498 = phi ptr [ %1496, %1487 ], [ %1485, %1484 ]
  %1499 = icmp ugt i64 %1433, 3
  br i1 %1499, label %1500, label %1513

1500:                                             ; preds = %1497
  %1501 = load double, ptr %1429, align 8, !tbaa !3
  store double %1501, ptr %1498, align 8, !tbaa !3
  %1502 = getelementptr inbounds i8, ptr %1429, i64 8
  %1503 = load double, ptr %1502, align 8, !tbaa !3
  %1504 = getelementptr inbounds i8, ptr %1498, i64 8
  store double %1503, ptr %1504, align 8, !tbaa !3
  %1505 = getelementptr inbounds i8, ptr %1429, i64 16
  %1506 = load double, ptr %1505, align 8, !tbaa !3
  %1507 = getelementptr inbounds i8, ptr %1498, i64 16
  store double %1506, ptr %1507, align 8, !tbaa !3
  %1508 = getelementptr inbounds i8, ptr %1429, i64 24
  %1509 = load double, ptr %1508, align 8, !tbaa !3
  %1510 = getelementptr inbounds i8, ptr %1498, i64 24
  store double %1509, ptr %1510, align 8, !tbaa !3
  %1511 = getelementptr inbounds i8, ptr %1498, i64 32
  %1512 = getelementptr inbounds i8, ptr %1498, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1511, i8 0, i64 32, i1 false)
  br label %1513

1513:                                             ; preds = %1500, %1497
  %1514 = phi ptr [ %1512, %1500 ], [ %1498, %1497 ]
  %1515 = icmp ugt i64 %1433, 4
  br i1 %1515, label %1516, label %1532

1516:                                             ; preds = %1513
  %1517 = load double, ptr %1430, align 8, !tbaa !3
  store double %1517, ptr %1514, align 8, !tbaa !3
  %1518 = getelementptr inbounds i8, ptr %1430, i64 8
  %1519 = load double, ptr %1518, align 8, !tbaa !3
  %1520 = getelementptr inbounds i8, ptr %1514, i64 8
  store double %1519, ptr %1520, align 8, !tbaa !3
  %1521 = getelementptr inbounds i8, ptr %1430, i64 16
  %1522 = load double, ptr %1521, align 8, !tbaa !3
  %1523 = getelementptr inbounds i8, ptr %1514, i64 16
  store double %1522, ptr %1523, align 8, !tbaa !3
  %1524 = getelementptr inbounds i8, ptr %1430, i64 24
  %1525 = load double, ptr %1524, align 8, !tbaa !3
  %1526 = getelementptr inbounds i8, ptr %1514, i64 24
  store double %1525, ptr %1526, align 8, !tbaa !3
  %1527 = getelementptr inbounds i8, ptr %1430, i64 32
  %1528 = load double, ptr %1527, align 8, !tbaa !3
  %1529 = getelementptr inbounds i8, ptr %1514, i64 32
  store double %1528, ptr %1529, align 8, !tbaa !3
  %1530 = getelementptr inbounds i8, ptr %1514, i64 40
  %1531 = getelementptr inbounds i8, ptr %1514, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1530, i8 0, i64 24, i1 false)
  br label %1532

1532:                                             ; preds = %1516, %1513
  %1533 = phi ptr [ %1531, %1516 ], [ %1514, %1513 ]
  %1534 = icmp ugt i64 %1433, 5
  br i1 %1534, label %1535, label %1554

1535:                                             ; preds = %1532
  %1536 = load double, ptr %1431, align 8, !tbaa !3
  store double %1536, ptr %1533, align 8, !tbaa !3
  %1537 = getelementptr inbounds i8, ptr %1431, i64 8
  %1538 = load double, ptr %1537, align 8, !tbaa !3
  %1539 = getelementptr inbounds i8, ptr %1533, i64 8
  store double %1538, ptr %1539, align 8, !tbaa !3
  %1540 = getelementptr inbounds i8, ptr %1431, i64 16
  %1541 = load double, ptr %1540, align 8, !tbaa !3
  %1542 = getelementptr inbounds i8, ptr %1533, i64 16
  store double %1541, ptr %1542, align 8, !tbaa !3
  %1543 = getelementptr inbounds i8, ptr %1431, i64 24
  %1544 = load double, ptr %1543, align 8, !tbaa !3
  %1545 = getelementptr inbounds i8, ptr %1533, i64 24
  store double %1544, ptr %1545, align 8, !tbaa !3
  %1546 = getelementptr inbounds i8, ptr %1431, i64 32
  %1547 = load double, ptr %1546, align 8, !tbaa !3
  %1548 = getelementptr inbounds i8, ptr %1533, i64 32
  store double %1547, ptr %1548, align 8, !tbaa !3
  %1549 = getelementptr inbounds i8, ptr %1431, i64 40
  %1550 = load double, ptr %1549, align 8, !tbaa !3
  %1551 = getelementptr inbounds i8, ptr %1533, i64 40
  store double %1550, ptr %1551, align 8, !tbaa !3
  %1552 = getelementptr inbounds i8, ptr %1533, i64 48
  %1553 = getelementptr inbounds i8, ptr %1533, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1552, i8 0, i64 16, i1 false)
  br label %1554

1554:                                             ; preds = %1535, %1532
  %1555 = phi ptr [ %1553, %1535 ], [ %1533, %1532 ]
  %1556 = icmp eq i64 %1433, 7
  br i1 %1556, label %1557, label %1579

1557:                                             ; preds = %1554
  %1558 = load double, ptr %1432, align 8, !tbaa !3
  store double %1558, ptr %1555, align 8, !tbaa !3
  %1559 = getelementptr inbounds i8, ptr %1432, i64 8
  %1560 = load double, ptr %1559, align 8, !tbaa !3
  %1561 = getelementptr inbounds i8, ptr %1555, i64 8
  store double %1560, ptr %1561, align 8, !tbaa !3
  %1562 = getelementptr inbounds i8, ptr %1432, i64 16
  %1563 = load double, ptr %1562, align 8, !tbaa !3
  %1564 = getelementptr inbounds i8, ptr %1555, i64 16
  store double %1563, ptr %1564, align 8, !tbaa !3
  %1565 = getelementptr inbounds i8, ptr %1432, i64 24
  %1566 = load double, ptr %1565, align 8, !tbaa !3
  %1567 = getelementptr inbounds i8, ptr %1555, i64 24
  store double %1566, ptr %1567, align 8, !tbaa !3
  %1568 = getelementptr inbounds i8, ptr %1432, i64 32
  %1569 = load double, ptr %1568, align 8, !tbaa !3
  %1570 = getelementptr inbounds i8, ptr %1555, i64 32
  store double %1569, ptr %1570, align 8, !tbaa !3
  %1571 = getelementptr inbounds i8, ptr %1432, i64 40
  %1572 = load double, ptr %1571, align 8, !tbaa !3
  %1573 = getelementptr inbounds i8, ptr %1555, i64 40
  store double %1572, ptr %1573, align 8, !tbaa !3
  %1574 = getelementptr inbounds i8, ptr %1432, i64 48
  %1575 = load double, ptr %1574, align 8, !tbaa !3
  %1576 = getelementptr inbounds i8, ptr %1555, i64 48
  store double %1575, ptr %1576, align 8, !tbaa !3
  %1577 = getelementptr inbounds i8, ptr %1555, i64 56
  store double 0.000000e+00, ptr %1577, align 8, !tbaa !3
  %1578 = getelementptr inbounds i8, ptr %1555, i64 64
  br label %1579

1579:                                             ; preds = %1557, %1554, %1442, %1437, %1423
  %1580 = phi ptr [ %1439, %1437 ], [ %1578, %1557 ], [ %1555, %1554 ], [ %1424, %1423 ], [ %1469, %1442 ]
  %1581 = add nsw i64 %1192, 8
  br label %1582

1582:                                             ; preds = %1579, %1191
  %1583 = phi i64 [ %1581, %1579 ], [ %1192, %1191 ]
  %1584 = phi ptr [ %1580, %1579 ], [ %1193, %1191 ]
  %1585 = and i64 %1, 4
  %1586 = icmp eq i64 %1585, 0
  br i1 %1586, label %1753, label %1587

1587:                                             ; preds = %1582
  %1588 = tail call i64 @llvm.smin.i64(i64 %1583, i64 %4)
  %1589 = tail call i64 @llvm.smax.i64(i64 %1583, i64 %4)
  %1590 = getelementptr inbounds double, ptr %2, i64 %1588
  %1591 = mul nsw i64 %1589, %3
  %1592 = getelementptr inbounds double, ptr %1590, i64 %1591
  %1593 = add nsw i64 %1589, 1
  %1594 = mul nsw i64 %1593, %3
  %1595 = getelementptr inbounds double, ptr %1590, i64 %1594
  %1596 = add nsw i64 %1589, 2
  %1597 = mul nsw i64 %1596, %3
  %1598 = getelementptr inbounds double, ptr %1590, i64 %1597
  %1599 = ashr i64 %0, 2
  %1600 = icmp sgt i64 %1599, 0
  br i1 %1600, label %1601, label %1692

1601:                                             ; preds = %1587
  %1602 = add nsw i64 %1589, 3
  %1603 = mul nsw i64 %1602, %3
  %1604 = getelementptr inbounds double, ptr %1590, i64 %1603
  %1605 = shl nsw i64 %3, 2
  %1606 = shl nsw i64 %3, 2
  %1607 = and i64 %0, -4
  br label %1608

1608:                                             ; preds = %1681, %1601
  %1609 = phi ptr [ %1682, %1681 ], [ %1584, %1601 ]
  %1610 = phi i64 [ %1688, %1681 ], [ %1599, %1601 ]
  %1611 = phi i64 [ %1687, %1681 ], [ %4, %1601 ]
  %1612 = phi ptr [ %1683, %1681 ], [ %1592, %1601 ]
  %1613 = phi ptr [ %1684, %1681 ], [ %1595, %1601 ]
  %1614 = phi ptr [ %1685, %1681 ], [ %1598, %1601 ]
  %1615 = phi ptr [ %1686, %1681 ], [ %1604, %1601 ]
  %1616 = icmp slt i64 %1611, %1583
  br i1 %1616, label %1617, label %1623

1617:                                             ; preds = %1608
  %1618 = getelementptr inbounds i8, ptr %1612, i64 32
  %1619 = getelementptr inbounds i8, ptr %1613, i64 32
  %1620 = getelementptr inbounds i8, ptr %1614, i64 32
  %1621 = getelementptr inbounds i8, ptr %1615, i64 32
  %1622 = getelementptr inbounds i8, ptr %1609, i64 128
  br label %1681

1623:                                             ; preds = %1608
  %1624 = icmp sgt i64 %1611, %1583
  br i1 %1624, label %1625, label %1647

1625:                                             ; preds = %1625, %1623
  %1626 = phi ptr [ %1639, %1625 ], [ %1612, %1623 ]
  %1627 = phi i64 [ %1641, %1625 ], [ 0, %1623 ]
  %1628 = phi ptr [ %1640, %1625 ], [ %1609, %1623 ]
  %1629 = load double, ptr %1626, align 8, !tbaa !3
  store double %1629, ptr %1628, align 8, !tbaa !3
  %1630 = getelementptr inbounds i8, ptr %1626, i64 8
  %1631 = load double, ptr %1630, align 8, !tbaa !3
  %1632 = getelementptr inbounds i8, ptr %1628, i64 8
  store double %1631, ptr %1632, align 8, !tbaa !3
  %1633 = getelementptr inbounds i8, ptr %1626, i64 16
  %1634 = load double, ptr %1633, align 8, !tbaa !3
  %1635 = getelementptr inbounds i8, ptr %1628, i64 16
  store double %1634, ptr %1635, align 8, !tbaa !3
  %1636 = getelementptr inbounds i8, ptr %1626, i64 24
  %1637 = load double, ptr %1636, align 8, !tbaa !3
  %1638 = getelementptr inbounds i8, ptr %1628, i64 24
  store double %1637, ptr %1638, align 8, !tbaa !3
  %1639 = getelementptr inbounds double, ptr %1626, i64 %3
  %1640 = getelementptr inbounds i8, ptr %1628, i64 32
  %1641 = add nuw nsw i64 %1627, 1
  %1642 = icmp eq i64 %1641, 4
  br i1 %1642, label %1643, label %1625, !llvm.loop !16

1643:                                             ; preds = %1625
  %1644 = getelementptr inbounds double, ptr %1613, i64 %1606
  %1645 = getelementptr inbounds double, ptr %1614, i64 %1606
  %1646 = getelementptr inbounds double, ptr %1615, i64 %1606
  br label %1681

1647:                                             ; preds = %1623
  %1648 = load double, ptr %1612, align 8, !tbaa !3
  store double %1648, ptr %1609, align 8, !tbaa !3
  %1649 = getelementptr inbounds i8, ptr %1609, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1649, i8 0, i64 24, i1 false)
  %1650 = load double, ptr %1613, align 8, !tbaa !3
  %1651 = getelementptr inbounds i8, ptr %1609, i64 32
  store double %1650, ptr %1651, align 8, !tbaa !3
  %1652 = getelementptr inbounds i8, ptr %1613, i64 8
  %1653 = load double, ptr %1652, align 8, !tbaa !3
  %1654 = getelementptr inbounds i8, ptr %1609, i64 40
  store double %1653, ptr %1654, align 8, !tbaa !3
  %1655 = getelementptr inbounds i8, ptr %1609, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1655, i8 0, i64 16, i1 false)
  %1656 = load double, ptr %1614, align 8, !tbaa !3
  %1657 = getelementptr inbounds i8, ptr %1609, i64 64
  store double %1656, ptr %1657, align 8, !tbaa !3
  %1658 = getelementptr inbounds i8, ptr %1614, i64 8
  %1659 = load double, ptr %1658, align 8, !tbaa !3
  %1660 = getelementptr inbounds i8, ptr %1609, i64 72
  store double %1659, ptr %1660, align 8, !tbaa !3
  %1661 = getelementptr inbounds i8, ptr %1614, i64 16
  %1662 = load double, ptr %1661, align 8, !tbaa !3
  %1663 = getelementptr inbounds i8, ptr %1609, i64 80
  store double %1662, ptr %1663, align 8, !tbaa !3
  %1664 = getelementptr inbounds i8, ptr %1609, i64 88
  store double 0.000000e+00, ptr %1664, align 8, !tbaa !3
  %1665 = load double, ptr %1615, align 8, !tbaa !3
  %1666 = getelementptr inbounds i8, ptr %1609, i64 96
  store double %1665, ptr %1666, align 8, !tbaa !3
  %1667 = getelementptr inbounds i8, ptr %1615, i64 8
  %1668 = load double, ptr %1667, align 8, !tbaa !3
  %1669 = getelementptr inbounds i8, ptr %1609, i64 104
  store double %1668, ptr %1669, align 8, !tbaa !3
  %1670 = getelementptr inbounds i8, ptr %1615, i64 16
  %1671 = load double, ptr %1670, align 8, !tbaa !3
  %1672 = getelementptr inbounds i8, ptr %1609, i64 112
  store double %1671, ptr %1672, align 8, !tbaa !3
  %1673 = getelementptr inbounds i8, ptr %1615, i64 24
  %1674 = load double, ptr %1673, align 8, !tbaa !3
  %1675 = getelementptr inbounds i8, ptr %1609, i64 120
  store double %1674, ptr %1675, align 8, !tbaa !3
  %1676 = getelementptr inbounds double, ptr %1612, i64 %1605
  %1677 = getelementptr inbounds double, ptr %1613, i64 %1605
  %1678 = getelementptr inbounds double, ptr %1614, i64 %1605
  %1679 = getelementptr inbounds double, ptr %1615, i64 %1605
  %1680 = getelementptr inbounds i8, ptr %1609, i64 128
  br label %1681

1681:                                             ; preds = %1647, %1643, %1617
  %1682 = phi ptr [ %1622, %1617 ], [ %1640, %1643 ], [ %1680, %1647 ]
  %1683 = phi ptr [ %1618, %1617 ], [ %1639, %1643 ], [ %1676, %1647 ]
  %1684 = phi ptr [ %1619, %1617 ], [ %1644, %1643 ], [ %1677, %1647 ]
  %1685 = phi ptr [ %1620, %1617 ], [ %1645, %1643 ], [ %1678, %1647 ]
  %1686 = phi ptr [ %1621, %1617 ], [ %1646, %1643 ], [ %1679, %1647 ]
  %1687 = add nsw i64 %1611, 4
  %1688 = add nsw i64 %1610, -1
  %1689 = icmp sgt i64 %1610, 1
  br i1 %1689, label %1608, label %1690, !llvm.loop !17

1690:                                             ; preds = %1681
  %1691 = add i64 %1607, %4
  br label %1692

1692:                                             ; preds = %1690, %1587
  %1693 = phi ptr [ %1584, %1587 ], [ %1682, %1690 ]
  %1694 = phi i64 [ %4, %1587 ], [ %1691, %1690 ]
  %1695 = phi ptr [ %1592, %1587 ], [ %1683, %1690 ]
  %1696 = phi ptr [ %1595, %1587 ], [ %1684, %1690 ]
  %1697 = phi ptr [ %1598, %1587 ], [ %1685, %1690 ]
  %1698 = and i64 %0, 3
  %1699 = icmp eq i64 %1698, 0
  br i1 %1699, label %1750, label %1700

1700:                                             ; preds = %1692
  %1701 = icmp slt i64 %1694, %1583
  br i1 %1701, label %1702, label %1705

1702:                                             ; preds = %1700
  %1703 = shl nuw nsw i64 %1698, 2
  %1704 = getelementptr inbounds double, ptr %1693, i64 %1703
  br label %1750

1705:                                             ; preds = %1700
  %1706 = icmp sgt i64 %1694, %1583
  br i1 %1706, label %1707, label %1725

1707:                                             ; preds = %1707, %1705
  %1708 = phi ptr [ %1721, %1707 ], [ %1695, %1705 ]
  %1709 = phi i64 [ %1723, %1707 ], [ 0, %1705 ]
  %1710 = phi ptr [ %1722, %1707 ], [ %1693, %1705 ]
  %1711 = load double, ptr %1708, align 8, !tbaa !3
  store double %1711, ptr %1710, align 8, !tbaa !3
  %1712 = getelementptr inbounds i8, ptr %1708, i64 8
  %1713 = load double, ptr %1712, align 8, !tbaa !3
  %1714 = getelementptr inbounds i8, ptr %1710, i64 8
  store double %1713, ptr %1714, align 8, !tbaa !3
  %1715 = getelementptr inbounds i8, ptr %1708, i64 16
  %1716 = load double, ptr %1715, align 8, !tbaa !3
  %1717 = getelementptr inbounds i8, ptr %1710, i64 16
  store double %1716, ptr %1717, align 8, !tbaa !3
  %1718 = getelementptr inbounds i8, ptr %1708, i64 24
  %1719 = load double, ptr %1718, align 8, !tbaa !3
  %1720 = getelementptr inbounds i8, ptr %1710, i64 24
  store double %1719, ptr %1720, align 8, !tbaa !3
  %1721 = getelementptr inbounds double, ptr %1708, i64 %3
  %1722 = getelementptr inbounds i8, ptr %1710, i64 32
  %1723 = add nuw nsw i64 %1709, 1
  %1724 = icmp eq i64 %1723, %1698
  br i1 %1724, label %1750, label %1707, !llvm.loop !18

1725:                                             ; preds = %1705
  %1726 = load double, ptr %1695, align 8, !tbaa !3
  store double %1726, ptr %1693, align 8, !tbaa !3
  %1727 = getelementptr inbounds i8, ptr %1693, i64 8
  %1728 = getelementptr inbounds i8, ptr %1693, i64 32
  %1729 = icmp eq i64 %1698, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1727, i8 0, i64 24, i1 false)
  br i1 %1729, label %1737, label %1730

1730:                                             ; preds = %1725
  %1731 = load double, ptr %1696, align 8, !tbaa !3
  store double %1731, ptr %1728, align 8, !tbaa !3
  %1732 = getelementptr inbounds i8, ptr %1696, i64 8
  %1733 = load double, ptr %1732, align 8, !tbaa !3
  %1734 = getelementptr inbounds i8, ptr %1693, i64 40
  store double %1733, ptr %1734, align 8, !tbaa !3
  %1735 = getelementptr inbounds i8, ptr %1693, i64 48
  %1736 = getelementptr inbounds i8, ptr %1693, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1735, i8 0, i64 16, i1 false)
  br label %1737

1737:                                             ; preds = %1730, %1725
  %1738 = phi ptr [ %1736, %1730 ], [ %1728, %1725 ]
  %1739 = icmp eq i64 %1698, 3
  br i1 %1739, label %1740, label %1750

1740:                                             ; preds = %1737
  %1741 = load double, ptr %1697, align 8, !tbaa !3
  store double %1741, ptr %1738, align 8, !tbaa !3
  %1742 = getelementptr inbounds i8, ptr %1697, i64 8
  %1743 = load double, ptr %1742, align 8, !tbaa !3
  %1744 = getelementptr inbounds i8, ptr %1738, i64 8
  store double %1743, ptr %1744, align 8, !tbaa !3
  %1745 = getelementptr inbounds i8, ptr %1697, i64 16
  %1746 = load double, ptr %1745, align 8, !tbaa !3
  %1747 = getelementptr inbounds i8, ptr %1738, i64 16
  store double %1746, ptr %1747, align 8, !tbaa !3
  %1748 = getelementptr inbounds i8, ptr %1738, i64 24
  store double 0.000000e+00, ptr %1748, align 8, !tbaa !3
  %1749 = getelementptr inbounds i8, ptr %1738, i64 32
  br label %1750

1750:                                             ; preds = %1740, %1737, %1707, %1702, %1692
  %1751 = phi ptr [ %1704, %1702 ], [ %1749, %1740 ], [ %1738, %1737 ], [ %1693, %1692 ], [ %1722, %1707 ]
  %1752 = add nsw i64 %1583, 4
  br label %1753

1753:                                             ; preds = %1750, %1582
  %1754 = phi i64 [ %1752, %1750 ], [ %1583, %1582 ]
  %1755 = phi ptr [ %1751, %1750 ], [ %1584, %1582 ]
  %1756 = and i64 %1, 2
  %1757 = icmp eq i64 %1756, 0
  br i1 %1757, label %1834, label %1758

1758:                                             ; preds = %1753
  %1759 = tail call i64 @llvm.smin.i64(i64 %1754, i64 %4)
  %1760 = tail call i64 @llvm.smax.i64(i64 %1754, i64 %4)
  %1761 = getelementptr inbounds double, ptr %2, i64 %1759
  %1762 = mul nsw i64 %1760, %3
  %1763 = getelementptr inbounds double, ptr %1761, i64 %1762
  %1764 = ashr i64 %0, 1
  %1765 = icmp sgt i64 %1764, 0
  br i1 %1765, label %1766, label %1815

1766:                                             ; preds = %1758
  %1767 = add nsw i64 %1760, 1
  %1768 = mul nsw i64 %1767, %3
  %1769 = getelementptr inbounds double, ptr %1761, i64 %1768
  %1770 = shl nsw i64 %3, 1
  %1771 = shl nsw i64 %3, 1
  %1772 = and i64 %0, -2
  br label %1773

1773:                                             ; preds = %1806, %1766
  %1774 = phi ptr [ %1809, %1806 ], [ %1755, %1766 ]
  %1775 = phi i64 [ %1811, %1806 ], [ %1764, %1766 ]
  %1776 = phi i64 [ %1810, %1806 ], [ %4, %1766 ]
  %1777 = phi ptr [ %1807, %1806 ], [ %1763, %1766 ]
  %1778 = phi ptr [ %1808, %1806 ], [ %1769, %1766 ]
  %1779 = icmp slt i64 %1776, %1754
  br i1 %1779, label %1780, label %1783

1780:                                             ; preds = %1773
  %1781 = getelementptr inbounds i8, ptr %1777, i64 16
  %1782 = getelementptr inbounds i8, ptr %1778, i64 16
  br label %1806

1783:                                             ; preds = %1773
  %1784 = icmp sgt i64 %1776, %1754
  %1785 = load double, ptr %1777, align 8, !tbaa !3
  store double %1785, ptr %1774, align 8, !tbaa !3
  br i1 %1784, label %1786, label %1797

1786:                                             ; preds = %1783
  %1787 = getelementptr inbounds i8, ptr %1777, i64 8
  %1788 = load double, ptr %1787, align 8, !tbaa !3
  %1789 = getelementptr inbounds i8, ptr %1774, i64 8
  store double %1788, ptr %1789, align 8, !tbaa !3
  %1790 = load double, ptr %1778, align 8, !tbaa !3
  %1791 = getelementptr inbounds i8, ptr %1774, i64 16
  store double %1790, ptr %1791, align 8, !tbaa !3
  %1792 = getelementptr inbounds i8, ptr %1778, i64 8
  %1793 = load double, ptr %1792, align 8, !tbaa !3
  %1794 = getelementptr inbounds i8, ptr %1774, i64 24
  store double %1793, ptr %1794, align 8, !tbaa !3
  %1795 = getelementptr inbounds double, ptr %1777, i64 %1771
  %1796 = getelementptr inbounds double, ptr %1778, i64 %1771
  br label %1806

1797:                                             ; preds = %1783
  %1798 = getelementptr inbounds i8, ptr %1774, i64 8
  store double 0.000000e+00, ptr %1798, align 8, !tbaa !3
  %1799 = load double, ptr %1778, align 8, !tbaa !3
  %1800 = getelementptr inbounds i8, ptr %1774, i64 16
  store double %1799, ptr %1800, align 8, !tbaa !3
  %1801 = getelementptr inbounds i8, ptr %1778, i64 8
  %1802 = load double, ptr %1801, align 8, !tbaa !3
  %1803 = getelementptr inbounds i8, ptr %1774, i64 24
  store double %1802, ptr %1803, align 8, !tbaa !3
  %1804 = getelementptr inbounds double, ptr %1777, i64 %1770
  %1805 = getelementptr inbounds double, ptr %1778, i64 %1770
  br label %1806

1806:                                             ; preds = %1797, %1786, %1780
  %1807 = phi ptr [ %1781, %1780 ], [ %1795, %1786 ], [ %1804, %1797 ]
  %1808 = phi ptr [ %1782, %1780 ], [ %1796, %1786 ], [ %1805, %1797 ]
  %1809 = getelementptr inbounds i8, ptr %1774, i64 32
  %1810 = add nsw i64 %1776, 2
  %1811 = add nsw i64 %1775, -1
  %1812 = icmp sgt i64 %1775, 1
  br i1 %1812, label %1773, label %1813, !llvm.loop !19

1813:                                             ; preds = %1806
  %1814 = add i64 %1772, %4
  br label %1815

1815:                                             ; preds = %1813, %1758
  %1816 = phi ptr [ %1755, %1758 ], [ %1809, %1813 ]
  %1817 = phi i64 [ %4, %1758 ], [ %1814, %1813 ]
  %1818 = phi ptr [ %1763, %1758 ], [ %1807, %1813 ]
  %1819 = and i64 %0, 1
  %1820 = icmp eq i64 %1819, 0
  br i1 %1820, label %1831, label %1821

1821:                                             ; preds = %1815
  %1822 = icmp slt i64 %1817, %1754
  br i1 %1822, label %1823, label %1825

1823:                                             ; preds = %1821
  %1824 = getelementptr inbounds i8, ptr %1816, i64 16
  br label %1831

1825:                                             ; preds = %1821
  %1826 = load double, ptr %1818, align 8, !tbaa !3
  store double %1826, ptr %1816, align 8, !tbaa !3
  %1827 = getelementptr inbounds i8, ptr %1818, i64 8
  %1828 = load double, ptr %1827, align 8, !tbaa !3
  %1829 = getelementptr inbounds i8, ptr %1816, i64 8
  store double %1828, ptr %1829, align 8, !tbaa !3
  %1830 = getelementptr inbounds i8, ptr %1816, i64 16
  br label %1831

1831:                                             ; preds = %1825, %1823, %1815
  %1832 = phi ptr [ %1824, %1823 ], [ %1816, %1815 ], [ %1830, %1825 ]
  %1833 = add nsw i64 %1754, 2
  br label %1834

1834:                                             ; preds = %1831, %1753
  %1835 = phi i64 [ %1833, %1831 ], [ %1754, %1753 ]
  %1836 = phi ptr [ %1832, %1831 ], [ %1755, %1753 ]
  %1837 = and i64 %1, 1
  %1838 = icmp ne i64 %1837, 0
  %1839 = icmp sgt i64 %0, 0
  %1840 = and i1 %1838, %1839
  br i1 %1840, label %1841, label %1867

1841:                                             ; preds = %1834
  %1842 = icmp slt i64 %1835, %4
  %1843 = getelementptr inbounds double, ptr %2, i64 %1835
  %1844 = mul nsw i64 %4, %3
  %1845 = getelementptr inbounds double, ptr %1843, i64 %1844
  %1846 = getelementptr inbounds double, ptr %2, i64 %4
  %1847 = mul nsw i64 %1835, %3
  %1848 = getelementptr inbounds double, ptr %1846, i64 %1847
  %1849 = select i1 %1842, ptr %1845, ptr %1848
  br label %1850

1850:                                             ; preds = %1861, %1841
  %1851 = phi ptr [ %1863, %1861 ], [ %1836, %1841 ]
  %1852 = phi i64 [ %1865, %1861 ], [ %0, %1841 ]
  %1853 = phi i64 [ %1864, %1861 ], [ %4, %1841 ]
  %1854 = phi ptr [ %1862, %1861 ], [ %1849, %1841 ]
  %1855 = icmp slt i64 %1853, %1835
  br i1 %1855, label %1856, label %1858

1856:                                             ; preds = %1850
  %1857 = getelementptr inbounds i8, ptr %1854, i64 8
  br label %1861

1858:                                             ; preds = %1850
  %1859 = load double, ptr %1854, align 8, !tbaa !3
  store double %1859, ptr %1851, align 8, !tbaa !3
  %1860 = getelementptr inbounds double, ptr %1854, i64 %3
  br label %1861

1861:                                             ; preds = %1858, %1856
  %1862 = phi ptr [ %1857, %1856 ], [ %1860, %1858 ]
  %1863 = getelementptr inbounds i8, ptr %1851, i64 8
  %1864 = add nsw i64 %1853, 1
  %1865 = add nsw i64 %1852, -1
  %1866 = icmp sgt i64 %1852, 1
  br i1 %1866, label %1850, label %1867, !llvm.loop !20

1867:                                             ; preds = %1861, %1834
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
