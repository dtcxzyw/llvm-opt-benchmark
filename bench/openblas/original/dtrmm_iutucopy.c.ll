target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @dtrmm_iutucopy(i64 noundef %0, i64 noundef %1, ptr noundef readonly %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef writeonly %6) local_unnamed_addr #0 {
  %8 = ashr i64 %1, 4
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %10, label %1131

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

66:                                               ; preds = %1126, %10
  %67 = phi i64 [ %1128, %1126 ], [ %5, %10 ]
  %68 = phi ptr [ %1127, %1126 ], [ %6, %10 ]
  %69 = phi i64 [ %1129, %1126 ], [ %8, %10 ]
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
  br i1 %12, label %154, label %679

154:                                              ; preds = %658, %137
  %155 = phi ptr [ %659, %658 ], [ %68, %137 ]
  %156 = phi i64 [ %677, %658 ], [ %11, %137 ]
  %157 = phi i64 [ %676, %658 ], [ %4, %137 ]
  %158 = phi ptr [ %660, %658 ], [ %138, %137 ]
  %159 = phi ptr [ %661, %658 ], [ %139, %137 ]
  %160 = phi ptr [ %662, %658 ], [ %140, %137 ]
  %161 = phi ptr [ %663, %658 ], [ %141, %137 ]
  %162 = phi ptr [ %664, %658 ], [ %142, %137 ]
  %163 = phi ptr [ %665, %658 ], [ %143, %137 ]
  %164 = phi ptr [ %666, %658 ], [ %144, %137 ]
  %165 = phi ptr [ %667, %658 ], [ %145, %137 ]
  %166 = phi ptr [ %668, %658 ], [ %146, %137 ]
  %167 = phi ptr [ %669, %658 ], [ %147, %137 ]
  %168 = phi ptr [ %670, %658 ], [ %148, %137 ]
  %169 = phi ptr [ %671, %658 ], [ %149, %137 ]
  %170 = phi ptr [ %672, %658 ], [ %150, %137 ]
  %171 = phi ptr [ %673, %658 ], [ %151, %137 ]
  %172 = phi ptr [ %674, %658 ], [ %152, %137 ]
  %173 = phi ptr [ %675, %658 ], [ %153, %137 ]
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
  br label %658

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
  br label %658

265:                                              ; preds = %193
  store double 1.000000e+00, ptr %155, align 8, !tbaa !3
  %266 = getelementptr inbounds i8, ptr %155, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %266, i8 0, i64 120, i1 false)
  %267 = load double, ptr %159, align 8, !tbaa !3
  %268 = getelementptr inbounds i8, ptr %155, i64 128
  store double %267, ptr %268, align 8, !tbaa !3
  %269 = getelementptr inbounds i8, ptr %155, i64 136
  store double 1.000000e+00, ptr %269, align 8, !tbaa !3
  %270 = getelementptr inbounds i8, ptr %155, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %270, i8 0, i64 112, i1 false)
  %271 = load double, ptr %160, align 8, !tbaa !3
  %272 = getelementptr inbounds i8, ptr %155, i64 256
  store double %271, ptr %272, align 8, !tbaa !3
  %273 = getelementptr inbounds i8, ptr %160, i64 8
  %274 = load double, ptr %273, align 8, !tbaa !3
  %275 = getelementptr inbounds i8, ptr %155, i64 264
  store double %274, ptr %275, align 8, !tbaa !3
  %276 = getelementptr inbounds i8, ptr %155, i64 272
  store double 1.000000e+00, ptr %276, align 8, !tbaa !3
  %277 = getelementptr inbounds i8, ptr %155, i64 280
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %277, i8 0, i64 104, i1 false)
  %278 = load double, ptr %161, align 8, !tbaa !3
  %279 = getelementptr inbounds i8, ptr %155, i64 384
  store double %278, ptr %279, align 8, !tbaa !3
  %280 = getelementptr inbounds i8, ptr %161, i64 8
  %281 = load double, ptr %280, align 8, !tbaa !3
  %282 = getelementptr inbounds i8, ptr %155, i64 392
  store double %281, ptr %282, align 8, !tbaa !3
  %283 = getelementptr inbounds i8, ptr %161, i64 16
  %284 = load double, ptr %283, align 8, !tbaa !3
  %285 = getelementptr inbounds i8, ptr %155, i64 400
  store double %284, ptr %285, align 8, !tbaa !3
  %286 = getelementptr inbounds i8, ptr %155, i64 408
  store double 1.000000e+00, ptr %286, align 8, !tbaa !3
  %287 = getelementptr inbounds i8, ptr %155, i64 416
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %287, i8 0, i64 96, i1 false)
  %288 = load double, ptr %162, align 8, !tbaa !3
  %289 = getelementptr inbounds i8, ptr %155, i64 512
  store double %288, ptr %289, align 8, !tbaa !3
  %290 = getelementptr inbounds i8, ptr %162, i64 8
  %291 = load double, ptr %290, align 8, !tbaa !3
  %292 = getelementptr inbounds i8, ptr %155, i64 520
  store double %291, ptr %292, align 8, !tbaa !3
  %293 = getelementptr inbounds i8, ptr %162, i64 16
  %294 = load double, ptr %293, align 8, !tbaa !3
  %295 = getelementptr inbounds i8, ptr %155, i64 528
  store double %294, ptr %295, align 8, !tbaa !3
  %296 = getelementptr inbounds i8, ptr %162, i64 24
  %297 = load double, ptr %296, align 8, !tbaa !3
  %298 = getelementptr inbounds i8, ptr %155, i64 536
  store double %297, ptr %298, align 8, !tbaa !3
  %299 = getelementptr inbounds i8, ptr %155, i64 544
  store double 1.000000e+00, ptr %299, align 8, !tbaa !3
  %300 = getelementptr inbounds i8, ptr %155, i64 552
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %300, i8 0, i64 88, i1 false)
  %301 = load double, ptr %163, align 8, !tbaa !3
  %302 = getelementptr inbounds i8, ptr %155, i64 640
  store double %301, ptr %302, align 8, !tbaa !3
  %303 = getelementptr inbounds i8, ptr %163, i64 8
  %304 = load double, ptr %303, align 8, !tbaa !3
  %305 = getelementptr inbounds i8, ptr %155, i64 648
  store double %304, ptr %305, align 8, !tbaa !3
  %306 = getelementptr inbounds i8, ptr %163, i64 16
  %307 = load double, ptr %306, align 8, !tbaa !3
  %308 = getelementptr inbounds i8, ptr %155, i64 656
  store double %307, ptr %308, align 8, !tbaa !3
  %309 = getelementptr inbounds i8, ptr %163, i64 24
  %310 = load double, ptr %309, align 8, !tbaa !3
  %311 = getelementptr inbounds i8, ptr %155, i64 664
  store double %310, ptr %311, align 8, !tbaa !3
  %312 = getelementptr inbounds i8, ptr %163, i64 32
  %313 = load double, ptr %312, align 8, !tbaa !3
  %314 = getelementptr inbounds i8, ptr %155, i64 672
  store double %313, ptr %314, align 8, !tbaa !3
  %315 = getelementptr inbounds i8, ptr %155, i64 680
  store double 1.000000e+00, ptr %315, align 8, !tbaa !3
  %316 = getelementptr inbounds i8, ptr %155, i64 688
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %316, i8 0, i64 80, i1 false)
  %317 = load double, ptr %164, align 8, !tbaa !3
  %318 = getelementptr inbounds i8, ptr %155, i64 768
  store double %317, ptr %318, align 8, !tbaa !3
  %319 = getelementptr inbounds i8, ptr %164, i64 8
  %320 = load double, ptr %319, align 8, !tbaa !3
  %321 = getelementptr inbounds i8, ptr %155, i64 776
  store double %320, ptr %321, align 8, !tbaa !3
  %322 = getelementptr inbounds i8, ptr %164, i64 16
  %323 = load double, ptr %322, align 8, !tbaa !3
  %324 = getelementptr inbounds i8, ptr %155, i64 784
  store double %323, ptr %324, align 8, !tbaa !3
  %325 = getelementptr inbounds i8, ptr %164, i64 24
  %326 = load double, ptr %325, align 8, !tbaa !3
  %327 = getelementptr inbounds i8, ptr %155, i64 792
  store double %326, ptr %327, align 8, !tbaa !3
  %328 = getelementptr inbounds i8, ptr %164, i64 32
  %329 = load double, ptr %328, align 8, !tbaa !3
  %330 = getelementptr inbounds i8, ptr %155, i64 800
  store double %329, ptr %330, align 8, !tbaa !3
  %331 = getelementptr inbounds i8, ptr %164, i64 40
  %332 = load double, ptr %331, align 8, !tbaa !3
  %333 = getelementptr inbounds i8, ptr %155, i64 808
  store double %332, ptr %333, align 8, !tbaa !3
  %334 = getelementptr inbounds i8, ptr %155, i64 816
  store double 1.000000e+00, ptr %334, align 8, !tbaa !3
  %335 = getelementptr inbounds i8, ptr %155, i64 824
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %335, i8 0, i64 72, i1 false)
  %336 = load double, ptr %165, align 8, !tbaa !3
  %337 = getelementptr inbounds i8, ptr %155, i64 896
  store double %336, ptr %337, align 8, !tbaa !3
  %338 = getelementptr inbounds i8, ptr %165, i64 8
  %339 = load double, ptr %338, align 8, !tbaa !3
  %340 = getelementptr inbounds i8, ptr %155, i64 904
  store double %339, ptr %340, align 8, !tbaa !3
  %341 = getelementptr inbounds i8, ptr %165, i64 16
  %342 = load double, ptr %341, align 8, !tbaa !3
  %343 = getelementptr inbounds i8, ptr %155, i64 912
  store double %342, ptr %343, align 8, !tbaa !3
  %344 = getelementptr inbounds i8, ptr %165, i64 24
  %345 = load double, ptr %344, align 8, !tbaa !3
  %346 = getelementptr inbounds i8, ptr %155, i64 920
  store double %345, ptr %346, align 8, !tbaa !3
  %347 = getelementptr inbounds i8, ptr %165, i64 32
  %348 = load double, ptr %347, align 8, !tbaa !3
  %349 = getelementptr inbounds i8, ptr %155, i64 928
  store double %348, ptr %349, align 8, !tbaa !3
  %350 = getelementptr inbounds i8, ptr %165, i64 40
  %351 = load double, ptr %350, align 8, !tbaa !3
  %352 = getelementptr inbounds i8, ptr %155, i64 936
  store double %351, ptr %352, align 8, !tbaa !3
  %353 = getelementptr inbounds i8, ptr %165, i64 48
  %354 = load double, ptr %353, align 8, !tbaa !3
  %355 = getelementptr inbounds i8, ptr %155, i64 944
  store double %354, ptr %355, align 8, !tbaa !3
  %356 = getelementptr inbounds i8, ptr %155, i64 952
  store double 1.000000e+00, ptr %356, align 8, !tbaa !3
  %357 = getelementptr inbounds i8, ptr %155, i64 960
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %357, i8 0, i64 64, i1 false)
  %358 = load double, ptr %166, align 8, !tbaa !3
  %359 = getelementptr inbounds i8, ptr %155, i64 1024
  store double %358, ptr %359, align 8, !tbaa !3
  %360 = getelementptr inbounds i8, ptr %166, i64 8
  %361 = load double, ptr %360, align 8, !tbaa !3
  %362 = getelementptr inbounds i8, ptr %155, i64 1032
  store double %361, ptr %362, align 8, !tbaa !3
  %363 = getelementptr inbounds i8, ptr %166, i64 16
  %364 = load double, ptr %363, align 8, !tbaa !3
  %365 = getelementptr inbounds i8, ptr %155, i64 1040
  store double %364, ptr %365, align 8, !tbaa !3
  %366 = getelementptr inbounds i8, ptr %166, i64 24
  %367 = load double, ptr %366, align 8, !tbaa !3
  %368 = getelementptr inbounds i8, ptr %155, i64 1048
  store double %367, ptr %368, align 8, !tbaa !3
  %369 = getelementptr inbounds i8, ptr %166, i64 32
  %370 = load double, ptr %369, align 8, !tbaa !3
  %371 = getelementptr inbounds i8, ptr %155, i64 1056
  store double %370, ptr %371, align 8, !tbaa !3
  %372 = getelementptr inbounds i8, ptr %166, i64 40
  %373 = load double, ptr %372, align 8, !tbaa !3
  %374 = getelementptr inbounds i8, ptr %155, i64 1064
  store double %373, ptr %374, align 8, !tbaa !3
  %375 = getelementptr inbounds i8, ptr %166, i64 48
  %376 = load double, ptr %375, align 8, !tbaa !3
  %377 = getelementptr inbounds i8, ptr %155, i64 1072
  store double %376, ptr %377, align 8, !tbaa !3
  %378 = getelementptr inbounds i8, ptr %166, i64 56
  %379 = load double, ptr %378, align 8, !tbaa !3
  %380 = getelementptr inbounds i8, ptr %155, i64 1080
  store double %379, ptr %380, align 8, !tbaa !3
  %381 = getelementptr inbounds i8, ptr %155, i64 1088
  store double 1.000000e+00, ptr %381, align 8, !tbaa !3
  %382 = getelementptr inbounds i8, ptr %155, i64 1096
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %382, i8 0, i64 56, i1 false)
  %383 = load double, ptr %167, align 8, !tbaa !3
  %384 = getelementptr inbounds i8, ptr %155, i64 1152
  store double %383, ptr %384, align 8, !tbaa !3
  %385 = getelementptr inbounds i8, ptr %167, i64 8
  %386 = load double, ptr %385, align 8, !tbaa !3
  %387 = getelementptr inbounds i8, ptr %155, i64 1160
  store double %386, ptr %387, align 8, !tbaa !3
  %388 = getelementptr inbounds i8, ptr %167, i64 16
  %389 = load double, ptr %388, align 8, !tbaa !3
  %390 = getelementptr inbounds i8, ptr %155, i64 1168
  store double %389, ptr %390, align 8, !tbaa !3
  %391 = getelementptr inbounds i8, ptr %167, i64 24
  %392 = load double, ptr %391, align 8, !tbaa !3
  %393 = getelementptr inbounds i8, ptr %155, i64 1176
  store double %392, ptr %393, align 8, !tbaa !3
  %394 = getelementptr inbounds i8, ptr %167, i64 32
  %395 = load double, ptr %394, align 8, !tbaa !3
  %396 = getelementptr inbounds i8, ptr %155, i64 1184
  store double %395, ptr %396, align 8, !tbaa !3
  %397 = getelementptr inbounds i8, ptr %167, i64 40
  %398 = load double, ptr %397, align 8, !tbaa !3
  %399 = getelementptr inbounds i8, ptr %155, i64 1192
  store double %398, ptr %399, align 8, !tbaa !3
  %400 = getelementptr inbounds i8, ptr %167, i64 48
  %401 = load double, ptr %400, align 8, !tbaa !3
  %402 = getelementptr inbounds i8, ptr %155, i64 1200
  store double %401, ptr %402, align 8, !tbaa !3
  %403 = getelementptr inbounds i8, ptr %167, i64 56
  %404 = load double, ptr %403, align 8, !tbaa !3
  %405 = getelementptr inbounds i8, ptr %155, i64 1208
  store double %404, ptr %405, align 8, !tbaa !3
  %406 = getelementptr inbounds i8, ptr %167, i64 64
  %407 = load double, ptr %406, align 8, !tbaa !3
  %408 = getelementptr inbounds i8, ptr %155, i64 1216
  store double %407, ptr %408, align 8, !tbaa !3
  %409 = getelementptr inbounds i8, ptr %155, i64 1224
  store double 1.000000e+00, ptr %409, align 8, !tbaa !3
  %410 = getelementptr inbounds i8, ptr %155, i64 1232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %410, i8 0, i64 48, i1 false)
  %411 = load double, ptr %168, align 8, !tbaa !3
  %412 = getelementptr inbounds i8, ptr %155, i64 1280
  store double %411, ptr %412, align 8, !tbaa !3
  %413 = getelementptr inbounds i8, ptr %168, i64 8
  %414 = load double, ptr %413, align 8, !tbaa !3
  %415 = getelementptr inbounds i8, ptr %155, i64 1288
  store double %414, ptr %415, align 8, !tbaa !3
  %416 = getelementptr inbounds i8, ptr %168, i64 16
  %417 = load double, ptr %416, align 8, !tbaa !3
  %418 = getelementptr inbounds i8, ptr %155, i64 1296
  store double %417, ptr %418, align 8, !tbaa !3
  %419 = getelementptr inbounds i8, ptr %168, i64 24
  %420 = load double, ptr %419, align 8, !tbaa !3
  %421 = getelementptr inbounds i8, ptr %155, i64 1304
  store double %420, ptr %421, align 8, !tbaa !3
  %422 = getelementptr inbounds i8, ptr %168, i64 32
  %423 = load double, ptr %422, align 8, !tbaa !3
  %424 = getelementptr inbounds i8, ptr %155, i64 1312
  store double %423, ptr %424, align 8, !tbaa !3
  %425 = getelementptr inbounds i8, ptr %168, i64 40
  %426 = load double, ptr %425, align 8, !tbaa !3
  %427 = getelementptr inbounds i8, ptr %155, i64 1320
  store double %426, ptr %427, align 8, !tbaa !3
  %428 = getelementptr inbounds i8, ptr %168, i64 48
  %429 = load double, ptr %428, align 8, !tbaa !3
  %430 = getelementptr inbounds i8, ptr %155, i64 1328
  store double %429, ptr %430, align 8, !tbaa !3
  %431 = getelementptr inbounds i8, ptr %168, i64 56
  %432 = load double, ptr %431, align 8, !tbaa !3
  %433 = getelementptr inbounds i8, ptr %155, i64 1336
  store double %432, ptr %433, align 8, !tbaa !3
  %434 = getelementptr inbounds i8, ptr %168, i64 64
  %435 = load double, ptr %434, align 8, !tbaa !3
  %436 = getelementptr inbounds i8, ptr %155, i64 1344
  store double %435, ptr %436, align 8, !tbaa !3
  %437 = getelementptr inbounds i8, ptr %168, i64 72
  %438 = load double, ptr %437, align 8, !tbaa !3
  %439 = getelementptr inbounds i8, ptr %155, i64 1352
  store double %438, ptr %439, align 8, !tbaa !3
  %440 = getelementptr inbounds i8, ptr %155, i64 1360
  store double 1.000000e+00, ptr %440, align 8, !tbaa !3
  %441 = getelementptr inbounds i8, ptr %155, i64 1368
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %441, i8 0, i64 40, i1 false)
  %442 = load double, ptr %169, align 8, !tbaa !3
  %443 = getelementptr inbounds i8, ptr %155, i64 1408
  store double %442, ptr %443, align 8, !tbaa !3
  %444 = getelementptr inbounds i8, ptr %169, i64 8
  %445 = load double, ptr %444, align 8, !tbaa !3
  %446 = getelementptr inbounds i8, ptr %155, i64 1416
  store double %445, ptr %446, align 8, !tbaa !3
  %447 = getelementptr inbounds i8, ptr %169, i64 16
  %448 = load double, ptr %447, align 8, !tbaa !3
  %449 = getelementptr inbounds i8, ptr %155, i64 1424
  store double %448, ptr %449, align 8, !tbaa !3
  %450 = getelementptr inbounds i8, ptr %169, i64 24
  %451 = load double, ptr %450, align 8, !tbaa !3
  %452 = getelementptr inbounds i8, ptr %155, i64 1432
  store double %451, ptr %452, align 8, !tbaa !3
  %453 = getelementptr inbounds i8, ptr %169, i64 32
  %454 = load double, ptr %453, align 8, !tbaa !3
  %455 = getelementptr inbounds i8, ptr %155, i64 1440
  store double %454, ptr %455, align 8, !tbaa !3
  %456 = getelementptr inbounds i8, ptr %169, i64 40
  %457 = load double, ptr %456, align 8, !tbaa !3
  %458 = getelementptr inbounds i8, ptr %155, i64 1448
  store double %457, ptr %458, align 8, !tbaa !3
  %459 = getelementptr inbounds i8, ptr %169, i64 48
  %460 = load double, ptr %459, align 8, !tbaa !3
  %461 = getelementptr inbounds i8, ptr %155, i64 1456
  store double %460, ptr %461, align 8, !tbaa !3
  %462 = getelementptr inbounds i8, ptr %169, i64 56
  %463 = load double, ptr %462, align 8, !tbaa !3
  %464 = getelementptr inbounds i8, ptr %155, i64 1464
  store double %463, ptr %464, align 8, !tbaa !3
  %465 = getelementptr inbounds i8, ptr %169, i64 64
  %466 = load double, ptr %465, align 8, !tbaa !3
  %467 = getelementptr inbounds i8, ptr %155, i64 1472
  store double %466, ptr %467, align 8, !tbaa !3
  %468 = getelementptr inbounds i8, ptr %169, i64 72
  %469 = load double, ptr %468, align 8, !tbaa !3
  %470 = getelementptr inbounds i8, ptr %155, i64 1480
  store double %469, ptr %470, align 8, !tbaa !3
  %471 = getelementptr inbounds i8, ptr %169, i64 80
  %472 = load double, ptr %471, align 8, !tbaa !3
  %473 = getelementptr inbounds i8, ptr %155, i64 1488
  store double %472, ptr %473, align 8, !tbaa !3
  %474 = getelementptr inbounds i8, ptr %155, i64 1496
  store double 1.000000e+00, ptr %474, align 8, !tbaa !3
  %475 = getelementptr inbounds i8, ptr %155, i64 1504
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %475, i8 0, i64 32, i1 false)
  %476 = load double, ptr %170, align 8, !tbaa !3
  %477 = getelementptr inbounds i8, ptr %155, i64 1536
  store double %476, ptr %477, align 8, !tbaa !3
  %478 = getelementptr inbounds i8, ptr %170, i64 8
  %479 = load double, ptr %478, align 8, !tbaa !3
  %480 = getelementptr inbounds i8, ptr %155, i64 1544
  store double %479, ptr %480, align 8, !tbaa !3
  %481 = getelementptr inbounds i8, ptr %170, i64 16
  %482 = load double, ptr %481, align 8, !tbaa !3
  %483 = getelementptr inbounds i8, ptr %155, i64 1552
  store double %482, ptr %483, align 8, !tbaa !3
  %484 = getelementptr inbounds i8, ptr %170, i64 24
  %485 = load double, ptr %484, align 8, !tbaa !3
  %486 = getelementptr inbounds i8, ptr %155, i64 1560
  store double %485, ptr %486, align 8, !tbaa !3
  %487 = getelementptr inbounds i8, ptr %170, i64 32
  %488 = load double, ptr %487, align 8, !tbaa !3
  %489 = getelementptr inbounds i8, ptr %155, i64 1568
  store double %488, ptr %489, align 8, !tbaa !3
  %490 = getelementptr inbounds i8, ptr %170, i64 40
  %491 = load double, ptr %490, align 8, !tbaa !3
  %492 = getelementptr inbounds i8, ptr %155, i64 1576
  store double %491, ptr %492, align 8, !tbaa !3
  %493 = getelementptr inbounds i8, ptr %170, i64 48
  %494 = load double, ptr %493, align 8, !tbaa !3
  %495 = getelementptr inbounds i8, ptr %155, i64 1584
  store double %494, ptr %495, align 8, !tbaa !3
  %496 = getelementptr inbounds i8, ptr %170, i64 56
  %497 = load double, ptr %496, align 8, !tbaa !3
  %498 = getelementptr inbounds i8, ptr %155, i64 1592
  store double %497, ptr %498, align 8, !tbaa !3
  %499 = getelementptr inbounds i8, ptr %170, i64 64
  %500 = load double, ptr %499, align 8, !tbaa !3
  %501 = getelementptr inbounds i8, ptr %155, i64 1600
  store double %500, ptr %501, align 8, !tbaa !3
  %502 = getelementptr inbounds i8, ptr %170, i64 72
  %503 = load double, ptr %502, align 8, !tbaa !3
  %504 = getelementptr inbounds i8, ptr %155, i64 1608
  store double %503, ptr %504, align 8, !tbaa !3
  %505 = getelementptr inbounds i8, ptr %170, i64 80
  %506 = load double, ptr %505, align 8, !tbaa !3
  %507 = getelementptr inbounds i8, ptr %155, i64 1616
  store double %506, ptr %507, align 8, !tbaa !3
  %508 = getelementptr inbounds i8, ptr %170, i64 88
  %509 = load double, ptr %508, align 8, !tbaa !3
  %510 = getelementptr inbounds i8, ptr %155, i64 1624
  store double %509, ptr %510, align 8, !tbaa !3
  %511 = getelementptr inbounds i8, ptr %155, i64 1632
  store double 1.000000e+00, ptr %511, align 8, !tbaa !3
  %512 = getelementptr inbounds i8, ptr %155, i64 1640
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %512, i8 0, i64 24, i1 false)
  %513 = load double, ptr %171, align 8, !tbaa !3
  %514 = getelementptr inbounds i8, ptr %155, i64 1664
  store double %513, ptr %514, align 8, !tbaa !3
  %515 = getelementptr inbounds i8, ptr %171, i64 8
  %516 = load double, ptr %515, align 8, !tbaa !3
  %517 = getelementptr inbounds i8, ptr %155, i64 1672
  store double %516, ptr %517, align 8, !tbaa !3
  %518 = getelementptr inbounds i8, ptr %171, i64 16
  %519 = load double, ptr %518, align 8, !tbaa !3
  %520 = getelementptr inbounds i8, ptr %155, i64 1680
  store double %519, ptr %520, align 8, !tbaa !3
  %521 = getelementptr inbounds i8, ptr %171, i64 24
  %522 = load double, ptr %521, align 8, !tbaa !3
  %523 = getelementptr inbounds i8, ptr %155, i64 1688
  store double %522, ptr %523, align 8, !tbaa !3
  %524 = getelementptr inbounds i8, ptr %171, i64 32
  %525 = load double, ptr %524, align 8, !tbaa !3
  %526 = getelementptr inbounds i8, ptr %155, i64 1696
  store double %525, ptr %526, align 8, !tbaa !3
  %527 = getelementptr inbounds i8, ptr %171, i64 40
  %528 = load double, ptr %527, align 8, !tbaa !3
  %529 = getelementptr inbounds i8, ptr %155, i64 1704
  store double %528, ptr %529, align 8, !tbaa !3
  %530 = getelementptr inbounds i8, ptr %171, i64 48
  %531 = load double, ptr %530, align 8, !tbaa !3
  %532 = getelementptr inbounds i8, ptr %155, i64 1712
  store double %531, ptr %532, align 8, !tbaa !3
  %533 = getelementptr inbounds i8, ptr %171, i64 56
  %534 = load double, ptr %533, align 8, !tbaa !3
  %535 = getelementptr inbounds i8, ptr %155, i64 1720
  store double %534, ptr %535, align 8, !tbaa !3
  %536 = getelementptr inbounds i8, ptr %171, i64 64
  %537 = load double, ptr %536, align 8, !tbaa !3
  %538 = getelementptr inbounds i8, ptr %155, i64 1728
  store double %537, ptr %538, align 8, !tbaa !3
  %539 = getelementptr inbounds i8, ptr %171, i64 72
  %540 = load double, ptr %539, align 8, !tbaa !3
  %541 = getelementptr inbounds i8, ptr %155, i64 1736
  store double %540, ptr %541, align 8, !tbaa !3
  %542 = getelementptr inbounds i8, ptr %171, i64 80
  %543 = load double, ptr %542, align 8, !tbaa !3
  %544 = getelementptr inbounds i8, ptr %155, i64 1744
  store double %543, ptr %544, align 8, !tbaa !3
  %545 = getelementptr inbounds i8, ptr %171, i64 88
  %546 = load double, ptr %545, align 8, !tbaa !3
  %547 = getelementptr inbounds i8, ptr %155, i64 1752
  store double %546, ptr %547, align 8, !tbaa !3
  %548 = getelementptr inbounds i8, ptr %171, i64 96
  %549 = load double, ptr %548, align 8, !tbaa !3
  %550 = getelementptr inbounds i8, ptr %155, i64 1760
  store double %549, ptr %550, align 8, !tbaa !3
  %551 = getelementptr inbounds i8, ptr %155, i64 1768
  store double 1.000000e+00, ptr %551, align 8, !tbaa !3
  %552 = getelementptr inbounds i8, ptr %155, i64 1776
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %552, i8 0, i64 16, i1 false)
  %553 = load double, ptr %172, align 8, !tbaa !3
  %554 = getelementptr inbounds i8, ptr %155, i64 1792
  store double %553, ptr %554, align 8, !tbaa !3
  %555 = getelementptr inbounds i8, ptr %172, i64 8
  %556 = load double, ptr %555, align 8, !tbaa !3
  %557 = getelementptr inbounds i8, ptr %155, i64 1800
  store double %556, ptr %557, align 8, !tbaa !3
  %558 = getelementptr inbounds i8, ptr %172, i64 16
  %559 = load double, ptr %558, align 8, !tbaa !3
  %560 = getelementptr inbounds i8, ptr %155, i64 1808
  store double %559, ptr %560, align 8, !tbaa !3
  %561 = getelementptr inbounds i8, ptr %172, i64 24
  %562 = load double, ptr %561, align 8, !tbaa !3
  %563 = getelementptr inbounds i8, ptr %155, i64 1816
  store double %562, ptr %563, align 8, !tbaa !3
  %564 = getelementptr inbounds i8, ptr %172, i64 32
  %565 = load double, ptr %564, align 8, !tbaa !3
  %566 = getelementptr inbounds i8, ptr %155, i64 1824
  store double %565, ptr %566, align 8, !tbaa !3
  %567 = getelementptr inbounds i8, ptr %172, i64 40
  %568 = load double, ptr %567, align 8, !tbaa !3
  %569 = getelementptr inbounds i8, ptr %155, i64 1832
  store double %568, ptr %569, align 8, !tbaa !3
  %570 = getelementptr inbounds i8, ptr %172, i64 48
  %571 = load double, ptr %570, align 8, !tbaa !3
  %572 = getelementptr inbounds i8, ptr %155, i64 1840
  store double %571, ptr %572, align 8, !tbaa !3
  %573 = getelementptr inbounds i8, ptr %172, i64 56
  %574 = load double, ptr %573, align 8, !tbaa !3
  %575 = getelementptr inbounds i8, ptr %155, i64 1848
  store double %574, ptr %575, align 8, !tbaa !3
  %576 = getelementptr inbounds i8, ptr %172, i64 64
  %577 = load double, ptr %576, align 8, !tbaa !3
  %578 = getelementptr inbounds i8, ptr %155, i64 1856
  store double %577, ptr %578, align 8, !tbaa !3
  %579 = getelementptr inbounds i8, ptr %172, i64 72
  %580 = load double, ptr %579, align 8, !tbaa !3
  %581 = getelementptr inbounds i8, ptr %155, i64 1864
  store double %580, ptr %581, align 8, !tbaa !3
  %582 = getelementptr inbounds i8, ptr %172, i64 80
  %583 = load double, ptr %582, align 8, !tbaa !3
  %584 = getelementptr inbounds i8, ptr %155, i64 1872
  store double %583, ptr %584, align 8, !tbaa !3
  %585 = getelementptr inbounds i8, ptr %172, i64 88
  %586 = load double, ptr %585, align 8, !tbaa !3
  %587 = getelementptr inbounds i8, ptr %155, i64 1880
  store double %586, ptr %587, align 8, !tbaa !3
  %588 = getelementptr inbounds i8, ptr %172, i64 96
  %589 = load double, ptr %588, align 8, !tbaa !3
  %590 = getelementptr inbounds i8, ptr %155, i64 1888
  store double %589, ptr %590, align 8, !tbaa !3
  %591 = getelementptr inbounds i8, ptr %172, i64 104
  %592 = load double, ptr %591, align 8, !tbaa !3
  %593 = getelementptr inbounds i8, ptr %155, i64 1896
  store double %592, ptr %593, align 8, !tbaa !3
  %594 = getelementptr inbounds i8, ptr %155, i64 1904
  store double 1.000000e+00, ptr %594, align 8, !tbaa !3
  %595 = getelementptr inbounds i8, ptr %155, i64 1912
  store double 0.000000e+00, ptr %595, align 8, !tbaa !3
  %596 = load double, ptr %173, align 8, !tbaa !3
  %597 = getelementptr inbounds i8, ptr %155, i64 1920
  store double %596, ptr %597, align 8, !tbaa !3
  %598 = getelementptr inbounds i8, ptr %173, i64 8
  %599 = load double, ptr %598, align 8, !tbaa !3
  %600 = getelementptr inbounds i8, ptr %155, i64 1928
  store double %599, ptr %600, align 8, !tbaa !3
  %601 = getelementptr inbounds i8, ptr %173, i64 16
  %602 = load double, ptr %601, align 8, !tbaa !3
  %603 = getelementptr inbounds i8, ptr %155, i64 1936
  store double %602, ptr %603, align 8, !tbaa !3
  %604 = getelementptr inbounds i8, ptr %173, i64 24
  %605 = load double, ptr %604, align 8, !tbaa !3
  %606 = getelementptr inbounds i8, ptr %155, i64 1944
  store double %605, ptr %606, align 8, !tbaa !3
  %607 = getelementptr inbounds i8, ptr %173, i64 32
  %608 = load double, ptr %607, align 8, !tbaa !3
  %609 = getelementptr inbounds i8, ptr %155, i64 1952
  store double %608, ptr %609, align 8, !tbaa !3
  %610 = getelementptr inbounds i8, ptr %173, i64 40
  %611 = load double, ptr %610, align 8, !tbaa !3
  %612 = getelementptr inbounds i8, ptr %155, i64 1960
  store double %611, ptr %612, align 8, !tbaa !3
  %613 = getelementptr inbounds i8, ptr %173, i64 48
  %614 = load double, ptr %613, align 8, !tbaa !3
  %615 = getelementptr inbounds i8, ptr %155, i64 1968
  store double %614, ptr %615, align 8, !tbaa !3
  %616 = getelementptr inbounds i8, ptr %173, i64 56
  %617 = load double, ptr %616, align 8, !tbaa !3
  %618 = getelementptr inbounds i8, ptr %155, i64 1976
  store double %617, ptr %618, align 8, !tbaa !3
  %619 = getelementptr inbounds i8, ptr %173, i64 64
  %620 = load double, ptr %619, align 8, !tbaa !3
  %621 = getelementptr inbounds i8, ptr %155, i64 1984
  store double %620, ptr %621, align 8, !tbaa !3
  %622 = getelementptr inbounds i8, ptr %173, i64 72
  %623 = load double, ptr %622, align 8, !tbaa !3
  %624 = getelementptr inbounds i8, ptr %155, i64 1992
  store double %623, ptr %624, align 8, !tbaa !3
  %625 = getelementptr inbounds i8, ptr %173, i64 80
  %626 = load double, ptr %625, align 8, !tbaa !3
  %627 = getelementptr inbounds i8, ptr %155, i64 2000
  store double %626, ptr %627, align 8, !tbaa !3
  %628 = getelementptr inbounds i8, ptr %173, i64 88
  %629 = load double, ptr %628, align 8, !tbaa !3
  %630 = getelementptr inbounds i8, ptr %155, i64 2008
  store double %629, ptr %630, align 8, !tbaa !3
  %631 = getelementptr inbounds i8, ptr %173, i64 96
  %632 = load double, ptr %631, align 8, !tbaa !3
  %633 = getelementptr inbounds i8, ptr %155, i64 2016
  store double %632, ptr %633, align 8, !tbaa !3
  %634 = getelementptr inbounds i8, ptr %173, i64 104
  %635 = load double, ptr %634, align 8, !tbaa !3
  %636 = getelementptr inbounds i8, ptr %155, i64 2024
  store double %635, ptr %636, align 8, !tbaa !3
  %637 = getelementptr inbounds i8, ptr %173, i64 112
  %638 = load double, ptr %637, align 8, !tbaa !3
  %639 = getelementptr inbounds i8, ptr %155, i64 2032
  store double %638, ptr %639, align 8, !tbaa !3
  %640 = getelementptr inbounds i8, ptr %155, i64 2040
  store double 1.000000e+00, ptr %640, align 8, !tbaa !3
  %641 = getelementptr inbounds double, ptr %158, i64 %47
  %642 = getelementptr inbounds double, ptr %159, i64 %47
  %643 = getelementptr inbounds double, ptr %160, i64 %47
  %644 = getelementptr inbounds double, ptr %161, i64 %47
  %645 = getelementptr inbounds double, ptr %162, i64 %47
  %646 = getelementptr inbounds double, ptr %163, i64 %47
  %647 = getelementptr inbounds double, ptr %164, i64 %47
  %648 = getelementptr inbounds double, ptr %165, i64 %47
  %649 = getelementptr inbounds double, ptr %166, i64 %47
  %650 = getelementptr inbounds double, ptr %167, i64 %47
  %651 = getelementptr inbounds double, ptr %168, i64 %47
  %652 = getelementptr inbounds double, ptr %169, i64 %47
  %653 = getelementptr inbounds double, ptr %170, i64 %47
  %654 = getelementptr inbounds double, ptr %171, i64 %47
  %655 = getelementptr inbounds double, ptr %172, i64 %47
  %656 = getelementptr inbounds double, ptr %173, i64 %47
  %657 = getelementptr inbounds i8, ptr %155, i64 2048
  br label %658

658:                                              ; preds = %265, %249, %175
  %659 = phi ptr [ %192, %175 ], [ %246, %249 ], [ %657, %265 ]
  %660 = phi ptr [ %176, %175 ], [ %245, %249 ], [ %641, %265 ]
  %661 = phi ptr [ %177, %175 ], [ %250, %249 ], [ %642, %265 ]
  %662 = phi ptr [ %178, %175 ], [ %251, %249 ], [ %643, %265 ]
  %663 = phi ptr [ %179, %175 ], [ %252, %249 ], [ %644, %265 ]
  %664 = phi ptr [ %180, %175 ], [ %253, %249 ], [ %645, %265 ]
  %665 = phi ptr [ %181, %175 ], [ %254, %249 ], [ %646, %265 ]
  %666 = phi ptr [ %182, %175 ], [ %255, %249 ], [ %647, %265 ]
  %667 = phi ptr [ %183, %175 ], [ %256, %249 ], [ %648, %265 ]
  %668 = phi ptr [ %184, %175 ], [ %257, %249 ], [ %649, %265 ]
  %669 = phi ptr [ %185, %175 ], [ %258, %249 ], [ %650, %265 ]
  %670 = phi ptr [ %186, %175 ], [ %259, %249 ], [ %651, %265 ]
  %671 = phi ptr [ %187, %175 ], [ %260, %249 ], [ %652, %265 ]
  %672 = phi ptr [ %188, %175 ], [ %261, %249 ], [ %653, %265 ]
  %673 = phi ptr [ %189, %175 ], [ %262, %249 ], [ %654, %265 ]
  %674 = phi ptr [ %190, %175 ], [ %263, %249 ], [ %655, %265 ]
  %675 = phi ptr [ %191, %175 ], [ %264, %249 ], [ %656, %265 ]
  %676 = add nsw i64 %157, 16
  %677 = add nsw i64 %156, -1
  %678 = icmp sgt i64 %156, 1
  br i1 %678, label %154, label %679, !llvm.loop !10

679:                                              ; preds = %658, %137
  %680 = phi ptr [ %68, %137 ], [ %659, %658 ]
  %681 = phi i64 [ %4, %137 ], [ %65, %658 ]
  %682 = phi ptr [ %138, %137 ], [ %660, %658 ]
  %683 = phi ptr [ %139, %137 ], [ %661, %658 ]
  %684 = phi ptr [ %140, %137 ], [ %662, %658 ]
  %685 = phi ptr [ %141, %137 ], [ %663, %658 ]
  %686 = phi ptr [ %142, %137 ], [ %664, %658 ]
  %687 = phi ptr [ %143, %137 ], [ %665, %658 ]
  %688 = phi ptr [ %144, %137 ], [ %666, %658 ]
  %689 = phi ptr [ %145, %137 ], [ %667, %658 ]
  %690 = phi ptr [ %146, %137 ], [ %668, %658 ]
  %691 = phi ptr [ %147, %137 ], [ %669, %658 ]
  %692 = phi ptr [ %148, %137 ], [ %670, %658 ]
  %693 = phi ptr [ %149, %137 ], [ %671, %658 ]
  %694 = phi ptr [ %150, %137 ], [ %672, %658 ]
  %695 = phi ptr [ %151, %137 ], [ %673, %658 ]
  %696 = phi ptr [ %152, %137 ], [ %674, %658 ]
  br i1 %14, label %1126, label %697

697:                                              ; preds = %679
  %698 = icmp slt i64 %681, %67
  br i1 %698, label %699, label %701

699:                                              ; preds = %697
  %700 = getelementptr inbounds double, ptr %680, i64 %63
  br label %1126

701:                                              ; preds = %697
  %702 = icmp sgt i64 %681, %67
  br i1 %702, label %703, label %757

703:                                              ; preds = %703, %701
  %704 = phi ptr [ %753, %703 ], [ %682, %701 ]
  %705 = phi i64 [ %755, %703 ], [ 0, %701 ]
  %706 = phi ptr [ %754, %703 ], [ %680, %701 ]
  %707 = load double, ptr %704, align 8, !tbaa !3
  store double %707, ptr %706, align 8, !tbaa !3
  %708 = getelementptr inbounds i8, ptr %704, i64 8
  %709 = load double, ptr %708, align 8, !tbaa !3
  %710 = getelementptr inbounds i8, ptr %706, i64 8
  store double %709, ptr %710, align 8, !tbaa !3
  %711 = getelementptr inbounds i8, ptr %704, i64 16
  %712 = load double, ptr %711, align 8, !tbaa !3
  %713 = getelementptr inbounds i8, ptr %706, i64 16
  store double %712, ptr %713, align 8, !tbaa !3
  %714 = getelementptr inbounds i8, ptr %704, i64 24
  %715 = load double, ptr %714, align 8, !tbaa !3
  %716 = getelementptr inbounds i8, ptr %706, i64 24
  store double %715, ptr %716, align 8, !tbaa !3
  %717 = getelementptr inbounds i8, ptr %704, i64 32
  %718 = load double, ptr %717, align 8, !tbaa !3
  %719 = getelementptr inbounds i8, ptr %706, i64 32
  store double %718, ptr %719, align 8, !tbaa !3
  %720 = getelementptr inbounds i8, ptr %704, i64 40
  %721 = load double, ptr %720, align 8, !tbaa !3
  %722 = getelementptr inbounds i8, ptr %706, i64 40
  store double %721, ptr %722, align 8, !tbaa !3
  %723 = getelementptr inbounds i8, ptr %704, i64 48
  %724 = load double, ptr %723, align 8, !tbaa !3
  %725 = getelementptr inbounds i8, ptr %706, i64 48
  store double %724, ptr %725, align 8, !tbaa !3
  %726 = getelementptr inbounds i8, ptr %704, i64 56
  %727 = load double, ptr %726, align 8, !tbaa !3
  %728 = getelementptr inbounds i8, ptr %706, i64 56
  store double %727, ptr %728, align 8, !tbaa !3
  %729 = getelementptr inbounds i8, ptr %704, i64 64
  %730 = load double, ptr %729, align 8, !tbaa !3
  %731 = getelementptr inbounds i8, ptr %706, i64 64
  store double %730, ptr %731, align 8, !tbaa !3
  %732 = getelementptr inbounds i8, ptr %704, i64 72
  %733 = load double, ptr %732, align 8, !tbaa !3
  %734 = getelementptr inbounds i8, ptr %706, i64 72
  store double %733, ptr %734, align 8, !tbaa !3
  %735 = getelementptr inbounds i8, ptr %704, i64 80
  %736 = load double, ptr %735, align 8, !tbaa !3
  %737 = getelementptr inbounds i8, ptr %706, i64 80
  store double %736, ptr %737, align 8, !tbaa !3
  %738 = getelementptr inbounds i8, ptr %704, i64 88
  %739 = load double, ptr %738, align 8, !tbaa !3
  %740 = getelementptr inbounds i8, ptr %706, i64 88
  store double %739, ptr %740, align 8, !tbaa !3
  %741 = getelementptr inbounds i8, ptr %704, i64 96
  %742 = load double, ptr %741, align 8, !tbaa !3
  %743 = getelementptr inbounds i8, ptr %706, i64 96
  store double %742, ptr %743, align 8, !tbaa !3
  %744 = getelementptr inbounds i8, ptr %704, i64 104
  %745 = load double, ptr %744, align 8, !tbaa !3
  %746 = getelementptr inbounds i8, ptr %706, i64 104
  store double %745, ptr %746, align 8, !tbaa !3
  %747 = getelementptr inbounds i8, ptr %704, i64 112
  %748 = load double, ptr %747, align 8, !tbaa !3
  %749 = getelementptr inbounds i8, ptr %706, i64 112
  store double %748, ptr %749, align 8, !tbaa !3
  %750 = getelementptr inbounds i8, ptr %704, i64 120
  %751 = load double, ptr %750, align 8, !tbaa !3
  %752 = getelementptr inbounds i8, ptr %706, i64 120
  store double %751, ptr %752, align 8, !tbaa !3
  %753 = getelementptr inbounds double, ptr %704, i64 %3
  %754 = getelementptr inbounds i8, ptr %706, i64 128
  %755 = add nuw nsw i64 %705, 1
  %756 = icmp eq i64 %755, %13
  br i1 %756, label %1126, label %703, !llvm.loop !11

757:                                              ; preds = %701
  store double 1.000000e+00, ptr %680, align 8, !tbaa !3
  %758 = getelementptr inbounds i8, ptr %680, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %758, i8 0, i64 120, i1 false)
  br i1 %49, label %763, label %759

759:                                              ; preds = %757
  %760 = getelementptr inbounds i8, ptr %680, i64 16
  %761 = load double, ptr %683, align 8, !tbaa !3
  store double %761, ptr %680, align 8, !tbaa !3
  store double 1.000000e+00, ptr %758, align 8, !tbaa !3
  %762 = getelementptr inbounds i8, ptr %680, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %760, i8 0, i64 112, i1 false)
  br label %763

763:                                              ; preds = %759, %757
  %764 = phi ptr [ %762, %759 ], [ %680, %757 ]
  br i1 %50, label %765, label %773

765:                                              ; preds = %763
  %766 = load double, ptr %684, align 8, !tbaa !3
  store double %766, ptr %764, align 8, !tbaa !3
  %767 = getelementptr inbounds i8, ptr %684, i64 8
  %768 = load double, ptr %767, align 8, !tbaa !3
  %769 = getelementptr inbounds i8, ptr %764, i64 8
  store double %768, ptr %769, align 8, !tbaa !3
  %770 = getelementptr inbounds i8, ptr %764, i64 16
  store double 1.000000e+00, ptr %770, align 8, !tbaa !3
  %771 = getelementptr inbounds i8, ptr %764, i64 24
  %772 = getelementptr inbounds i8, ptr %764, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %771, i8 0, i64 104, i1 false)
  br label %773

773:                                              ; preds = %765, %763
  %774 = phi ptr [ %772, %765 ], [ %764, %763 ]
  br i1 %51, label %775, label %786

775:                                              ; preds = %773
  %776 = load double, ptr %685, align 8, !tbaa !3
  store double %776, ptr %774, align 8, !tbaa !3
  %777 = getelementptr inbounds i8, ptr %685, i64 8
  %778 = load double, ptr %777, align 8, !tbaa !3
  %779 = getelementptr inbounds i8, ptr %774, i64 8
  store double %778, ptr %779, align 8, !tbaa !3
  %780 = getelementptr inbounds i8, ptr %685, i64 16
  %781 = load double, ptr %780, align 8, !tbaa !3
  %782 = getelementptr inbounds i8, ptr %774, i64 16
  store double %781, ptr %782, align 8, !tbaa !3
  %783 = getelementptr inbounds i8, ptr %774, i64 24
  store double 1.000000e+00, ptr %783, align 8, !tbaa !3
  %784 = getelementptr inbounds i8, ptr %774, i64 32
  %785 = getelementptr inbounds i8, ptr %774, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %784, i8 0, i64 104, i1 false)
  br label %786

786:                                              ; preds = %775, %773
  %787 = phi ptr [ %785, %775 ], [ %774, %773 ]
  br i1 %52, label %788, label %802

788:                                              ; preds = %786
  %789 = load double, ptr %686, align 8, !tbaa !3
  store double %789, ptr %787, align 8, !tbaa !3
  %790 = getelementptr inbounds i8, ptr %686, i64 8
  %791 = load double, ptr %790, align 8, !tbaa !3
  %792 = getelementptr inbounds i8, ptr %787, i64 8
  store double %791, ptr %792, align 8, !tbaa !3
  %793 = getelementptr inbounds i8, ptr %686, i64 16
  %794 = load double, ptr %793, align 8, !tbaa !3
  %795 = getelementptr inbounds i8, ptr %787, i64 16
  store double %794, ptr %795, align 8, !tbaa !3
  %796 = getelementptr inbounds i8, ptr %686, i64 24
  %797 = load double, ptr %796, align 8, !tbaa !3
  %798 = getelementptr inbounds i8, ptr %787, i64 24
  store double %797, ptr %798, align 8, !tbaa !3
  %799 = getelementptr inbounds i8, ptr %787, i64 32
  store double 1.000000e+00, ptr %799, align 8, !tbaa !3
  %800 = getelementptr inbounds i8, ptr %787, i64 40
  %801 = getelementptr inbounds i8, ptr %787, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %800, i8 0, i64 88, i1 false)
  br label %802

802:                                              ; preds = %788, %786
  %803 = phi ptr [ %801, %788 ], [ %787, %786 ]
  br i1 %53, label %804, label %821

804:                                              ; preds = %802
  %805 = load double, ptr %687, align 8, !tbaa !3
  store double %805, ptr %803, align 8, !tbaa !3
  %806 = getelementptr inbounds i8, ptr %687, i64 8
  %807 = load double, ptr %806, align 8, !tbaa !3
  %808 = getelementptr inbounds i8, ptr %803, i64 8
  store double %807, ptr %808, align 8, !tbaa !3
  %809 = getelementptr inbounds i8, ptr %687, i64 16
  %810 = load double, ptr %809, align 8, !tbaa !3
  %811 = getelementptr inbounds i8, ptr %803, i64 16
  store double %810, ptr %811, align 8, !tbaa !3
  %812 = getelementptr inbounds i8, ptr %687, i64 24
  %813 = load double, ptr %812, align 8, !tbaa !3
  %814 = getelementptr inbounds i8, ptr %803, i64 24
  store double %813, ptr %814, align 8, !tbaa !3
  %815 = getelementptr inbounds i8, ptr %687, i64 32
  %816 = load double, ptr %815, align 8, !tbaa !3
  %817 = getelementptr inbounds i8, ptr %803, i64 32
  store double %816, ptr %817, align 8, !tbaa !3
  %818 = getelementptr inbounds i8, ptr %803, i64 40
  store double 1.000000e+00, ptr %818, align 8, !tbaa !3
  %819 = getelementptr inbounds i8, ptr %803, i64 48
  %820 = getelementptr inbounds i8, ptr %803, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %819, i8 0, i64 80, i1 false)
  br label %821

821:                                              ; preds = %804, %802
  %822 = phi ptr [ %820, %804 ], [ %803, %802 ]
  br i1 %54, label %823, label %843

823:                                              ; preds = %821
  %824 = load double, ptr %688, align 8, !tbaa !3
  store double %824, ptr %822, align 8, !tbaa !3
  %825 = getelementptr inbounds i8, ptr %688, i64 8
  %826 = load double, ptr %825, align 8, !tbaa !3
  %827 = getelementptr inbounds i8, ptr %822, i64 8
  store double %826, ptr %827, align 8, !tbaa !3
  %828 = getelementptr inbounds i8, ptr %688, i64 16
  %829 = load double, ptr %828, align 8, !tbaa !3
  %830 = getelementptr inbounds i8, ptr %822, i64 16
  store double %829, ptr %830, align 8, !tbaa !3
  %831 = getelementptr inbounds i8, ptr %688, i64 24
  %832 = load double, ptr %831, align 8, !tbaa !3
  %833 = getelementptr inbounds i8, ptr %822, i64 24
  store double %832, ptr %833, align 8, !tbaa !3
  %834 = getelementptr inbounds i8, ptr %688, i64 32
  %835 = load double, ptr %834, align 8, !tbaa !3
  %836 = getelementptr inbounds i8, ptr %822, i64 32
  store double %835, ptr %836, align 8, !tbaa !3
  %837 = getelementptr inbounds i8, ptr %688, i64 40
  %838 = load double, ptr %837, align 8, !tbaa !3
  %839 = getelementptr inbounds i8, ptr %822, i64 40
  store double %838, ptr %839, align 8, !tbaa !3
  %840 = getelementptr inbounds i8, ptr %822, i64 48
  store double 1.000000e+00, ptr %840, align 8, !tbaa !3
  %841 = getelementptr inbounds i8, ptr %822, i64 56
  %842 = getelementptr inbounds i8, ptr %822, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %841, i8 0, i64 72, i1 false)
  br label %843

843:                                              ; preds = %823, %821
  %844 = phi ptr [ %842, %823 ], [ %822, %821 ]
  br i1 %55, label %845, label %868

845:                                              ; preds = %843
  %846 = load double, ptr %689, align 8, !tbaa !3
  store double %846, ptr %844, align 8, !tbaa !3
  %847 = getelementptr inbounds i8, ptr %689, i64 8
  %848 = load double, ptr %847, align 8, !tbaa !3
  %849 = getelementptr inbounds i8, ptr %844, i64 8
  store double %848, ptr %849, align 8, !tbaa !3
  %850 = getelementptr inbounds i8, ptr %689, i64 16
  %851 = load double, ptr %850, align 8, !tbaa !3
  %852 = getelementptr inbounds i8, ptr %844, i64 16
  store double %851, ptr %852, align 8, !tbaa !3
  %853 = getelementptr inbounds i8, ptr %689, i64 24
  %854 = load double, ptr %853, align 8, !tbaa !3
  %855 = getelementptr inbounds i8, ptr %844, i64 24
  store double %854, ptr %855, align 8, !tbaa !3
  %856 = getelementptr inbounds i8, ptr %689, i64 32
  %857 = load double, ptr %856, align 8, !tbaa !3
  %858 = getelementptr inbounds i8, ptr %844, i64 32
  store double %857, ptr %858, align 8, !tbaa !3
  %859 = getelementptr inbounds i8, ptr %689, i64 40
  %860 = load double, ptr %859, align 8, !tbaa !3
  %861 = getelementptr inbounds i8, ptr %844, i64 40
  store double %860, ptr %861, align 8, !tbaa !3
  %862 = getelementptr inbounds i8, ptr %689, i64 48
  %863 = load double, ptr %862, align 8, !tbaa !3
  %864 = getelementptr inbounds i8, ptr %844, i64 48
  store double %863, ptr %864, align 8, !tbaa !3
  %865 = getelementptr inbounds i8, ptr %844, i64 56
  store double 1.000000e+00, ptr %865, align 8, !tbaa !3
  %866 = getelementptr inbounds i8, ptr %844, i64 64
  %867 = getelementptr inbounds i8, ptr %844, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %866, i8 0, i64 72, i1 false)
  br label %868

868:                                              ; preds = %845, %843
  %869 = phi ptr [ %867, %845 ], [ %844, %843 ]
  br i1 %56, label %870, label %896

870:                                              ; preds = %868
  %871 = load double, ptr %690, align 8, !tbaa !3
  store double %871, ptr %869, align 8, !tbaa !3
  %872 = getelementptr inbounds i8, ptr %690, i64 8
  %873 = load double, ptr %872, align 8, !tbaa !3
  %874 = getelementptr inbounds i8, ptr %869, i64 8
  store double %873, ptr %874, align 8, !tbaa !3
  %875 = getelementptr inbounds i8, ptr %690, i64 16
  %876 = load double, ptr %875, align 8, !tbaa !3
  %877 = getelementptr inbounds i8, ptr %869, i64 16
  store double %876, ptr %877, align 8, !tbaa !3
  %878 = getelementptr inbounds i8, ptr %690, i64 24
  %879 = load double, ptr %878, align 8, !tbaa !3
  %880 = getelementptr inbounds i8, ptr %869, i64 24
  store double %879, ptr %880, align 8, !tbaa !3
  %881 = getelementptr inbounds i8, ptr %690, i64 32
  %882 = load double, ptr %881, align 8, !tbaa !3
  %883 = getelementptr inbounds i8, ptr %869, i64 32
  store double %882, ptr %883, align 8, !tbaa !3
  %884 = getelementptr inbounds i8, ptr %690, i64 40
  %885 = load double, ptr %884, align 8, !tbaa !3
  %886 = getelementptr inbounds i8, ptr %869, i64 40
  store double %885, ptr %886, align 8, !tbaa !3
  %887 = getelementptr inbounds i8, ptr %690, i64 48
  %888 = load double, ptr %887, align 8, !tbaa !3
  %889 = getelementptr inbounds i8, ptr %869, i64 48
  store double %888, ptr %889, align 8, !tbaa !3
  %890 = getelementptr inbounds i8, ptr %690, i64 56
  %891 = load double, ptr %890, align 8, !tbaa !3
  %892 = getelementptr inbounds i8, ptr %869, i64 56
  store double %891, ptr %892, align 8, !tbaa !3
  %893 = getelementptr inbounds i8, ptr %869, i64 64
  store double 1.000000e+00, ptr %893, align 8, !tbaa !3
  %894 = getelementptr inbounds i8, ptr %869, i64 72
  %895 = getelementptr inbounds i8, ptr %869, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %894, i8 0, i64 56, i1 false)
  br label %896

896:                                              ; preds = %870, %868
  %897 = phi ptr [ %895, %870 ], [ %869, %868 ]
  br i1 %57, label %898, label %927

898:                                              ; preds = %896
  %899 = load double, ptr %691, align 8, !tbaa !3
  store double %899, ptr %897, align 8, !tbaa !3
  %900 = getelementptr inbounds i8, ptr %691, i64 8
  %901 = load double, ptr %900, align 8, !tbaa !3
  %902 = getelementptr inbounds i8, ptr %897, i64 8
  store double %901, ptr %902, align 8, !tbaa !3
  %903 = getelementptr inbounds i8, ptr %691, i64 16
  %904 = load double, ptr %903, align 8, !tbaa !3
  %905 = getelementptr inbounds i8, ptr %897, i64 16
  store double %904, ptr %905, align 8, !tbaa !3
  %906 = getelementptr inbounds i8, ptr %691, i64 24
  %907 = load double, ptr %906, align 8, !tbaa !3
  %908 = getelementptr inbounds i8, ptr %897, i64 24
  store double %907, ptr %908, align 8, !tbaa !3
  %909 = getelementptr inbounds i8, ptr %691, i64 32
  %910 = load double, ptr %909, align 8, !tbaa !3
  %911 = getelementptr inbounds i8, ptr %897, i64 32
  store double %910, ptr %911, align 8, !tbaa !3
  %912 = getelementptr inbounds i8, ptr %691, i64 40
  %913 = load double, ptr %912, align 8, !tbaa !3
  %914 = getelementptr inbounds i8, ptr %897, i64 40
  store double %913, ptr %914, align 8, !tbaa !3
  %915 = getelementptr inbounds i8, ptr %691, i64 48
  %916 = load double, ptr %915, align 8, !tbaa !3
  %917 = getelementptr inbounds i8, ptr %897, i64 48
  store double %916, ptr %917, align 8, !tbaa !3
  %918 = getelementptr inbounds i8, ptr %691, i64 56
  %919 = load double, ptr %918, align 8, !tbaa !3
  %920 = getelementptr inbounds i8, ptr %897, i64 56
  store double %919, ptr %920, align 8, !tbaa !3
  %921 = getelementptr inbounds i8, ptr %691, i64 64
  %922 = load double, ptr %921, align 8, !tbaa !3
  %923 = getelementptr inbounds i8, ptr %897, i64 64
  store double %922, ptr %923, align 8, !tbaa !3
  %924 = getelementptr inbounds i8, ptr %897, i64 72
  store double 1.000000e+00, ptr %924, align 8, !tbaa !3
  %925 = getelementptr inbounds i8, ptr %897, i64 80
  %926 = getelementptr inbounds i8, ptr %897, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %925, i8 0, i64 48, i1 false)
  br label %927

927:                                              ; preds = %898, %896
  %928 = phi ptr [ %926, %898 ], [ %897, %896 ]
  br i1 %58, label %929, label %961

929:                                              ; preds = %927
  %930 = load double, ptr %692, align 8, !tbaa !3
  store double %930, ptr %928, align 8, !tbaa !3
  %931 = getelementptr inbounds i8, ptr %692, i64 8
  %932 = load double, ptr %931, align 8, !tbaa !3
  %933 = getelementptr inbounds i8, ptr %928, i64 8
  store double %932, ptr %933, align 8, !tbaa !3
  %934 = getelementptr inbounds i8, ptr %692, i64 16
  %935 = load double, ptr %934, align 8, !tbaa !3
  %936 = getelementptr inbounds i8, ptr %928, i64 16
  store double %935, ptr %936, align 8, !tbaa !3
  %937 = getelementptr inbounds i8, ptr %692, i64 24
  %938 = load double, ptr %937, align 8, !tbaa !3
  %939 = getelementptr inbounds i8, ptr %928, i64 24
  store double %938, ptr %939, align 8, !tbaa !3
  %940 = getelementptr inbounds i8, ptr %692, i64 32
  %941 = load double, ptr %940, align 8, !tbaa !3
  %942 = getelementptr inbounds i8, ptr %928, i64 32
  store double %941, ptr %942, align 8, !tbaa !3
  %943 = getelementptr inbounds i8, ptr %692, i64 40
  %944 = load double, ptr %943, align 8, !tbaa !3
  %945 = getelementptr inbounds i8, ptr %928, i64 40
  store double %944, ptr %945, align 8, !tbaa !3
  %946 = getelementptr inbounds i8, ptr %692, i64 48
  %947 = load double, ptr %946, align 8, !tbaa !3
  %948 = getelementptr inbounds i8, ptr %928, i64 48
  store double %947, ptr %948, align 8, !tbaa !3
  %949 = getelementptr inbounds i8, ptr %692, i64 56
  %950 = load double, ptr %949, align 8, !tbaa !3
  %951 = getelementptr inbounds i8, ptr %928, i64 56
  store double %950, ptr %951, align 8, !tbaa !3
  %952 = getelementptr inbounds i8, ptr %692, i64 64
  %953 = load double, ptr %952, align 8, !tbaa !3
  %954 = getelementptr inbounds i8, ptr %928, i64 64
  store double %953, ptr %954, align 8, !tbaa !3
  %955 = getelementptr inbounds i8, ptr %692, i64 72
  %956 = load double, ptr %955, align 8, !tbaa !3
  %957 = getelementptr inbounds i8, ptr %928, i64 72
  store double %956, ptr %957, align 8, !tbaa !3
  %958 = getelementptr inbounds i8, ptr %928, i64 80
  store double 1.000000e+00, ptr %958, align 8, !tbaa !3
  %959 = getelementptr inbounds i8, ptr %928, i64 88
  %960 = getelementptr inbounds i8, ptr %928, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %959, i8 0, i64 40, i1 false)
  br label %961

961:                                              ; preds = %929, %927
  %962 = phi ptr [ %960, %929 ], [ %928, %927 ]
  br i1 %59, label %963, label %998

963:                                              ; preds = %961
  %964 = load double, ptr %693, align 8, !tbaa !3
  store double %964, ptr %962, align 8, !tbaa !3
  %965 = getelementptr inbounds i8, ptr %693, i64 8
  %966 = load double, ptr %965, align 8, !tbaa !3
  %967 = getelementptr inbounds i8, ptr %962, i64 8
  store double %966, ptr %967, align 8, !tbaa !3
  %968 = getelementptr inbounds i8, ptr %693, i64 16
  %969 = load double, ptr %968, align 8, !tbaa !3
  %970 = getelementptr inbounds i8, ptr %962, i64 16
  store double %969, ptr %970, align 8, !tbaa !3
  %971 = getelementptr inbounds i8, ptr %693, i64 24
  %972 = load double, ptr %971, align 8, !tbaa !3
  %973 = getelementptr inbounds i8, ptr %962, i64 24
  store double %972, ptr %973, align 8, !tbaa !3
  %974 = getelementptr inbounds i8, ptr %693, i64 32
  %975 = load double, ptr %974, align 8, !tbaa !3
  %976 = getelementptr inbounds i8, ptr %962, i64 32
  store double %975, ptr %976, align 8, !tbaa !3
  %977 = getelementptr inbounds i8, ptr %693, i64 40
  %978 = load double, ptr %977, align 8, !tbaa !3
  %979 = getelementptr inbounds i8, ptr %962, i64 40
  store double %978, ptr %979, align 8, !tbaa !3
  %980 = getelementptr inbounds i8, ptr %693, i64 48
  %981 = load double, ptr %980, align 8, !tbaa !3
  %982 = getelementptr inbounds i8, ptr %962, i64 48
  store double %981, ptr %982, align 8, !tbaa !3
  %983 = getelementptr inbounds i8, ptr %693, i64 56
  %984 = load double, ptr %983, align 8, !tbaa !3
  %985 = getelementptr inbounds i8, ptr %962, i64 56
  store double %984, ptr %985, align 8, !tbaa !3
  %986 = getelementptr inbounds i8, ptr %693, i64 64
  %987 = load double, ptr %986, align 8, !tbaa !3
  %988 = getelementptr inbounds i8, ptr %962, i64 64
  store double %987, ptr %988, align 8, !tbaa !3
  %989 = getelementptr inbounds i8, ptr %693, i64 72
  %990 = load double, ptr %989, align 8, !tbaa !3
  %991 = getelementptr inbounds i8, ptr %962, i64 72
  store double %990, ptr %991, align 8, !tbaa !3
  %992 = getelementptr inbounds i8, ptr %693, i64 80
  %993 = load double, ptr %992, align 8, !tbaa !3
  %994 = getelementptr inbounds i8, ptr %962, i64 80
  store double %993, ptr %994, align 8, !tbaa !3
  %995 = getelementptr inbounds i8, ptr %962, i64 88
  store double 1.000000e+00, ptr %995, align 8, !tbaa !3
  %996 = getelementptr inbounds i8, ptr %962, i64 96
  %997 = getelementptr inbounds i8, ptr %962, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %996, i8 0, i64 32, i1 false)
  br label %998

998:                                              ; preds = %963, %961
  %999 = phi ptr [ %997, %963 ], [ %962, %961 ]
  br i1 %60, label %1000, label %1038

1000:                                             ; preds = %998
  %1001 = load double, ptr %694, align 8, !tbaa !3
  store double %1001, ptr %999, align 8, !tbaa !3
  %1002 = getelementptr inbounds i8, ptr %694, i64 8
  %1003 = load double, ptr %1002, align 8, !tbaa !3
  %1004 = getelementptr inbounds i8, ptr %999, i64 8
  store double %1003, ptr %1004, align 8, !tbaa !3
  %1005 = getelementptr inbounds i8, ptr %694, i64 16
  %1006 = load double, ptr %1005, align 8, !tbaa !3
  %1007 = getelementptr inbounds i8, ptr %999, i64 16
  store double %1006, ptr %1007, align 8, !tbaa !3
  %1008 = getelementptr inbounds i8, ptr %694, i64 24
  %1009 = load double, ptr %1008, align 8, !tbaa !3
  %1010 = getelementptr inbounds i8, ptr %999, i64 24
  store double %1009, ptr %1010, align 8, !tbaa !3
  %1011 = getelementptr inbounds i8, ptr %694, i64 32
  %1012 = load double, ptr %1011, align 8, !tbaa !3
  %1013 = getelementptr inbounds i8, ptr %999, i64 32
  store double %1012, ptr %1013, align 8, !tbaa !3
  %1014 = getelementptr inbounds i8, ptr %694, i64 40
  %1015 = load double, ptr %1014, align 8, !tbaa !3
  %1016 = getelementptr inbounds i8, ptr %999, i64 40
  store double %1015, ptr %1016, align 8, !tbaa !3
  %1017 = getelementptr inbounds i8, ptr %694, i64 48
  %1018 = load double, ptr %1017, align 8, !tbaa !3
  %1019 = getelementptr inbounds i8, ptr %999, i64 48
  store double %1018, ptr %1019, align 8, !tbaa !3
  %1020 = getelementptr inbounds i8, ptr %694, i64 56
  %1021 = load double, ptr %1020, align 8, !tbaa !3
  %1022 = getelementptr inbounds i8, ptr %999, i64 56
  store double %1021, ptr %1022, align 8, !tbaa !3
  %1023 = getelementptr inbounds i8, ptr %694, i64 64
  %1024 = load double, ptr %1023, align 8, !tbaa !3
  %1025 = getelementptr inbounds i8, ptr %999, i64 64
  store double %1024, ptr %1025, align 8, !tbaa !3
  %1026 = getelementptr inbounds i8, ptr %694, i64 72
  %1027 = load double, ptr %1026, align 8, !tbaa !3
  %1028 = getelementptr inbounds i8, ptr %999, i64 72
  store double %1027, ptr %1028, align 8, !tbaa !3
  %1029 = getelementptr inbounds i8, ptr %694, i64 80
  %1030 = load double, ptr %1029, align 8, !tbaa !3
  %1031 = getelementptr inbounds i8, ptr %999, i64 80
  store double %1030, ptr %1031, align 8, !tbaa !3
  %1032 = getelementptr inbounds i8, ptr %694, i64 88
  %1033 = load double, ptr %1032, align 8, !tbaa !3
  %1034 = getelementptr inbounds i8, ptr %999, i64 88
  store double %1033, ptr %1034, align 8, !tbaa !3
  %1035 = getelementptr inbounds i8, ptr %999, i64 96
  store double 1.000000e+00, ptr %1035, align 8, !tbaa !3
  %1036 = getelementptr inbounds i8, ptr %999, i64 104
  %1037 = getelementptr inbounds i8, ptr %999, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1036, i8 0, i64 24, i1 false)
  br label %1038

1038:                                             ; preds = %1000, %998
  %1039 = phi ptr [ %1037, %1000 ], [ %999, %998 ]
  br i1 %61, label %1040, label %1081

1040:                                             ; preds = %1038
  %1041 = load double, ptr %695, align 8, !tbaa !3
  store double %1041, ptr %1039, align 8, !tbaa !3
  %1042 = getelementptr inbounds i8, ptr %695, i64 8
  %1043 = load double, ptr %1042, align 8, !tbaa !3
  %1044 = getelementptr inbounds i8, ptr %1039, i64 8
  store double %1043, ptr %1044, align 8, !tbaa !3
  %1045 = getelementptr inbounds i8, ptr %695, i64 16
  %1046 = load double, ptr %1045, align 8, !tbaa !3
  %1047 = getelementptr inbounds i8, ptr %1039, i64 16
  store double %1046, ptr %1047, align 8, !tbaa !3
  %1048 = getelementptr inbounds i8, ptr %695, i64 24
  %1049 = load double, ptr %1048, align 8, !tbaa !3
  %1050 = getelementptr inbounds i8, ptr %1039, i64 24
  store double %1049, ptr %1050, align 8, !tbaa !3
  %1051 = getelementptr inbounds i8, ptr %695, i64 32
  %1052 = load double, ptr %1051, align 8, !tbaa !3
  %1053 = getelementptr inbounds i8, ptr %1039, i64 32
  store double %1052, ptr %1053, align 8, !tbaa !3
  %1054 = getelementptr inbounds i8, ptr %695, i64 40
  %1055 = load double, ptr %1054, align 8, !tbaa !3
  %1056 = getelementptr inbounds i8, ptr %1039, i64 40
  store double %1055, ptr %1056, align 8, !tbaa !3
  %1057 = getelementptr inbounds i8, ptr %695, i64 48
  %1058 = load double, ptr %1057, align 8, !tbaa !3
  %1059 = getelementptr inbounds i8, ptr %1039, i64 48
  store double %1058, ptr %1059, align 8, !tbaa !3
  %1060 = getelementptr inbounds i8, ptr %695, i64 56
  %1061 = load double, ptr %1060, align 8, !tbaa !3
  %1062 = getelementptr inbounds i8, ptr %1039, i64 56
  store double %1061, ptr %1062, align 8, !tbaa !3
  %1063 = getelementptr inbounds i8, ptr %695, i64 64
  %1064 = load double, ptr %1063, align 8, !tbaa !3
  %1065 = getelementptr inbounds i8, ptr %1039, i64 64
  store double %1064, ptr %1065, align 8, !tbaa !3
  %1066 = getelementptr inbounds i8, ptr %695, i64 72
  %1067 = load double, ptr %1066, align 8, !tbaa !3
  %1068 = getelementptr inbounds i8, ptr %1039, i64 72
  store double %1067, ptr %1068, align 8, !tbaa !3
  %1069 = getelementptr inbounds i8, ptr %695, i64 80
  %1070 = load double, ptr %1069, align 8, !tbaa !3
  %1071 = getelementptr inbounds i8, ptr %1039, i64 80
  store double %1070, ptr %1071, align 8, !tbaa !3
  %1072 = getelementptr inbounds i8, ptr %695, i64 88
  %1073 = load double, ptr %1072, align 8, !tbaa !3
  %1074 = getelementptr inbounds i8, ptr %1039, i64 88
  store double %1073, ptr %1074, align 8, !tbaa !3
  %1075 = getelementptr inbounds i8, ptr %695, i64 96
  %1076 = load double, ptr %1075, align 8, !tbaa !3
  %1077 = getelementptr inbounds i8, ptr %1039, i64 96
  store double %1076, ptr %1077, align 8, !tbaa !3
  %1078 = getelementptr inbounds i8, ptr %1039, i64 104
  store double 1.000000e+00, ptr %1078, align 8, !tbaa !3
  %1079 = getelementptr inbounds i8, ptr %1039, i64 112
  %1080 = getelementptr inbounds i8, ptr %1039, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1079, i8 0, i64 16, i1 false)
  br label %1081

1081:                                             ; preds = %1040, %1038
  %1082 = phi ptr [ %1080, %1040 ], [ %1039, %1038 ]
  br i1 %62, label %1083, label %1126

1083:                                             ; preds = %1081
  %1084 = load double, ptr %696, align 8, !tbaa !3
  store double %1084, ptr %1082, align 8, !tbaa !3
  %1085 = getelementptr inbounds i8, ptr %696, i64 8
  %1086 = load double, ptr %1085, align 8, !tbaa !3
  %1087 = getelementptr inbounds i8, ptr %1082, i64 8
  store double %1086, ptr %1087, align 8, !tbaa !3
  %1088 = getelementptr inbounds i8, ptr %696, i64 16
  %1089 = load double, ptr %1088, align 8, !tbaa !3
  %1090 = getelementptr inbounds i8, ptr %1082, i64 16
  store double %1089, ptr %1090, align 8, !tbaa !3
  %1091 = getelementptr inbounds i8, ptr %696, i64 24
  %1092 = load double, ptr %1091, align 8, !tbaa !3
  %1093 = getelementptr inbounds i8, ptr %1082, i64 24
  store double %1092, ptr %1093, align 8, !tbaa !3
  %1094 = getelementptr inbounds i8, ptr %696, i64 32
  %1095 = load double, ptr %1094, align 8, !tbaa !3
  %1096 = getelementptr inbounds i8, ptr %1082, i64 32
  store double %1095, ptr %1096, align 8, !tbaa !3
  %1097 = getelementptr inbounds i8, ptr %696, i64 40
  %1098 = load double, ptr %1097, align 8, !tbaa !3
  %1099 = getelementptr inbounds i8, ptr %1082, i64 40
  store double %1098, ptr %1099, align 8, !tbaa !3
  %1100 = getelementptr inbounds i8, ptr %696, i64 48
  %1101 = load double, ptr %1100, align 8, !tbaa !3
  %1102 = getelementptr inbounds i8, ptr %1082, i64 48
  store double %1101, ptr %1102, align 8, !tbaa !3
  %1103 = getelementptr inbounds i8, ptr %696, i64 56
  %1104 = load double, ptr %1103, align 8, !tbaa !3
  %1105 = getelementptr inbounds i8, ptr %1082, i64 56
  store double %1104, ptr %1105, align 8, !tbaa !3
  %1106 = getelementptr inbounds i8, ptr %696, i64 64
  %1107 = load double, ptr %1106, align 8, !tbaa !3
  %1108 = getelementptr inbounds i8, ptr %1082, i64 64
  store double %1107, ptr %1108, align 8, !tbaa !3
  %1109 = getelementptr inbounds i8, ptr %696, i64 72
  %1110 = load double, ptr %1109, align 8, !tbaa !3
  %1111 = getelementptr inbounds i8, ptr %1082, i64 72
  store double %1110, ptr %1111, align 8, !tbaa !3
  %1112 = getelementptr inbounds i8, ptr %696, i64 80
  %1113 = load double, ptr %1112, align 8, !tbaa !3
  %1114 = getelementptr inbounds i8, ptr %1082, i64 80
  store double %1113, ptr %1114, align 8, !tbaa !3
  %1115 = getelementptr inbounds i8, ptr %696, i64 88
  %1116 = load double, ptr %1115, align 8, !tbaa !3
  %1117 = getelementptr inbounds i8, ptr %1082, i64 88
  store double %1116, ptr %1117, align 8, !tbaa !3
  %1118 = getelementptr inbounds i8, ptr %696, i64 96
  %1119 = load double, ptr %1118, align 8, !tbaa !3
  %1120 = getelementptr inbounds i8, ptr %1082, i64 96
  store double %1119, ptr %1120, align 8, !tbaa !3
  %1121 = getelementptr inbounds i8, ptr %696, i64 104
  %1122 = load double, ptr %1121, align 8, !tbaa !3
  %1123 = getelementptr inbounds i8, ptr %1082, i64 104
  store double %1122, ptr %1123, align 8, !tbaa !3
  %1124 = getelementptr inbounds i8, ptr %1082, i64 112
  store double 1.000000e+00, ptr %1124, align 8, !tbaa !3
  %1125 = getelementptr inbounds i8, ptr %1082, i64 120
  store double 0.000000e+00, ptr %1125, align 8, !tbaa !3
  br label %1126

1126:                                             ; preds = %1083, %1081, %703, %699, %679
  %1127 = phi ptr [ %700, %699 ], [ %1082, %1083 ], [ %1082, %1081 ], [ %680, %679 ], [ %754, %703 ]
  %1128 = add nsw i64 %67, 16
  %1129 = add nsw i64 %69, -1
  %1130 = icmp sgt i64 %69, 1
  br i1 %1130, label %66, label %1131, !llvm.loop !12

1131:                                             ; preds = %1126, %7
  %1132 = phi i64 [ %5, %7 ], [ %1128, %1126 ]
  %1133 = phi ptr [ %6, %7 ], [ %1127, %1126 ]
  %1134 = and i64 %1, 8
  %1135 = icmp eq i64 %1134, 0
  br i1 %1135, label %1494, label %1136

1136:                                             ; preds = %1131
  %1137 = tail call i64 @llvm.smin.i64(i64 %1132, i64 %4)
  %1138 = tail call i64 @llvm.smax.i64(i64 %1132, i64 %4)
  %1139 = getelementptr inbounds double, ptr %2, i64 %1137
  %1140 = mul nsw i64 %1138, %3
  %1141 = getelementptr inbounds double, ptr %1139, i64 %1140
  %1142 = add nsw i64 %1138, 1
  %1143 = mul nsw i64 %1142, %3
  %1144 = getelementptr inbounds double, ptr %1139, i64 %1143
  %1145 = add nsw i64 %1138, 2
  %1146 = mul nsw i64 %1145, %3
  %1147 = getelementptr inbounds double, ptr %1139, i64 %1146
  %1148 = add nsw i64 %1138, 3
  %1149 = mul nsw i64 %1148, %3
  %1150 = getelementptr inbounds double, ptr %1139, i64 %1149
  %1151 = add nsw i64 %1138, 4
  %1152 = mul nsw i64 %1151, %3
  %1153 = getelementptr inbounds double, ptr %1139, i64 %1152
  %1154 = add nsw i64 %1138, 5
  %1155 = mul nsw i64 %1154, %3
  %1156 = getelementptr inbounds double, ptr %1139, i64 %1155
  %1157 = add nsw i64 %1138, 6
  %1158 = mul nsw i64 %1157, %3
  %1159 = getelementptr inbounds double, ptr %1139, i64 %1158
  %1160 = ashr i64 %0, 3
  %1161 = icmp sgt i64 %1160, 0
  br i1 %1161, label %1162, label %1348

1162:                                             ; preds = %1136
  %1163 = add nsw i64 %1138, 7
  %1164 = mul nsw i64 %1163, %3
  %1165 = getelementptr inbounds double, ptr %1139, i64 %1164
  %1166 = shl nsw i64 %3, 3
  %1167 = shl nsw i64 %3, 3
  %1168 = and i64 %0, -8
  br label %1169

1169:                                             ; preds = %1333, %1162
  %1170 = phi ptr [ %1334, %1333 ], [ %1133, %1162 ]
  %1171 = phi i64 [ %1344, %1333 ], [ %1160, %1162 ]
  %1172 = phi i64 [ %1343, %1333 ], [ %4, %1162 ]
  %1173 = phi ptr [ %1335, %1333 ], [ %1141, %1162 ]
  %1174 = phi ptr [ %1336, %1333 ], [ %1144, %1162 ]
  %1175 = phi ptr [ %1337, %1333 ], [ %1147, %1162 ]
  %1176 = phi ptr [ %1338, %1333 ], [ %1150, %1162 ]
  %1177 = phi ptr [ %1339, %1333 ], [ %1153, %1162 ]
  %1178 = phi ptr [ %1340, %1333 ], [ %1156, %1162 ]
  %1179 = phi ptr [ %1341, %1333 ], [ %1159, %1162 ]
  %1180 = phi ptr [ %1342, %1333 ], [ %1165, %1162 ]
  %1181 = icmp slt i64 %1172, %1132
  br i1 %1181, label %1182, label %1192

1182:                                             ; preds = %1169
  %1183 = getelementptr inbounds i8, ptr %1173, i64 64
  %1184 = getelementptr inbounds i8, ptr %1174, i64 64
  %1185 = getelementptr inbounds i8, ptr %1175, i64 64
  %1186 = getelementptr inbounds i8, ptr %1176, i64 64
  %1187 = getelementptr inbounds i8, ptr %1177, i64 64
  %1188 = getelementptr inbounds i8, ptr %1178, i64 64
  %1189 = getelementptr inbounds i8, ptr %1179, i64 64
  %1190 = getelementptr inbounds i8, ptr %1180, i64 64
  %1191 = getelementptr inbounds i8, ptr %1170, i64 512
  br label %1333

1192:                                             ; preds = %1169
  %1193 = icmp sgt i64 %1172, %1132
  br i1 %1193, label %1194, label %1232

1194:                                             ; preds = %1194, %1192
  %1195 = phi ptr [ %1220, %1194 ], [ %1173, %1192 ]
  %1196 = phi i64 [ %1222, %1194 ], [ 0, %1192 ]
  %1197 = phi ptr [ %1221, %1194 ], [ %1170, %1192 ]
  %1198 = load double, ptr %1195, align 8, !tbaa !3
  store double %1198, ptr %1197, align 8, !tbaa !3
  %1199 = getelementptr inbounds i8, ptr %1195, i64 8
  %1200 = load double, ptr %1199, align 8, !tbaa !3
  %1201 = getelementptr inbounds i8, ptr %1197, i64 8
  store double %1200, ptr %1201, align 8, !tbaa !3
  %1202 = getelementptr inbounds i8, ptr %1195, i64 16
  %1203 = load double, ptr %1202, align 8, !tbaa !3
  %1204 = getelementptr inbounds i8, ptr %1197, i64 16
  store double %1203, ptr %1204, align 8, !tbaa !3
  %1205 = getelementptr inbounds i8, ptr %1195, i64 24
  %1206 = load double, ptr %1205, align 8, !tbaa !3
  %1207 = getelementptr inbounds i8, ptr %1197, i64 24
  store double %1206, ptr %1207, align 8, !tbaa !3
  %1208 = getelementptr inbounds i8, ptr %1195, i64 32
  %1209 = load double, ptr %1208, align 8, !tbaa !3
  %1210 = getelementptr inbounds i8, ptr %1197, i64 32
  store double %1209, ptr %1210, align 8, !tbaa !3
  %1211 = getelementptr inbounds i8, ptr %1195, i64 40
  %1212 = load double, ptr %1211, align 8, !tbaa !3
  %1213 = getelementptr inbounds i8, ptr %1197, i64 40
  store double %1212, ptr %1213, align 8, !tbaa !3
  %1214 = getelementptr inbounds i8, ptr %1195, i64 48
  %1215 = load double, ptr %1214, align 8, !tbaa !3
  %1216 = getelementptr inbounds i8, ptr %1197, i64 48
  store double %1215, ptr %1216, align 8, !tbaa !3
  %1217 = getelementptr inbounds i8, ptr %1195, i64 56
  %1218 = load double, ptr %1217, align 8, !tbaa !3
  %1219 = getelementptr inbounds i8, ptr %1197, i64 56
  store double %1218, ptr %1219, align 8, !tbaa !3
  %1220 = getelementptr inbounds double, ptr %1195, i64 %3
  %1221 = getelementptr inbounds i8, ptr %1197, i64 64
  %1222 = add nuw nsw i64 %1196, 1
  %1223 = icmp eq i64 %1222, 8
  br i1 %1223, label %1224, label %1194, !llvm.loop !13

1224:                                             ; preds = %1194
  %1225 = getelementptr inbounds double, ptr %1174, i64 %1167
  %1226 = getelementptr inbounds double, ptr %1175, i64 %1167
  %1227 = getelementptr inbounds double, ptr %1176, i64 %1167
  %1228 = getelementptr inbounds double, ptr %1177, i64 %1167
  %1229 = getelementptr inbounds double, ptr %1178, i64 %1167
  %1230 = getelementptr inbounds double, ptr %1179, i64 %1167
  %1231 = getelementptr inbounds double, ptr %1180, i64 %1167
  br label %1333

1232:                                             ; preds = %1192
  store double 1.000000e+00, ptr %1170, align 8, !tbaa !3
  %1233 = getelementptr inbounds i8, ptr %1170, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1233, i8 0, i64 56, i1 false)
  %1234 = load double, ptr %1174, align 8, !tbaa !3
  %1235 = getelementptr inbounds i8, ptr %1170, i64 64
  store double %1234, ptr %1235, align 8, !tbaa !3
  %1236 = getelementptr inbounds i8, ptr %1170, i64 72
  store double 1.000000e+00, ptr %1236, align 8, !tbaa !3
  %1237 = getelementptr inbounds i8, ptr %1170, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1237, i8 0, i64 48, i1 false)
  %1238 = load double, ptr %1175, align 8, !tbaa !3
  %1239 = getelementptr inbounds i8, ptr %1170, i64 128
  store double %1238, ptr %1239, align 8, !tbaa !3
  %1240 = getelementptr inbounds i8, ptr %1175, i64 8
  %1241 = load double, ptr %1240, align 8, !tbaa !3
  %1242 = getelementptr inbounds i8, ptr %1170, i64 136
  store double %1241, ptr %1242, align 8, !tbaa !3
  %1243 = getelementptr inbounds i8, ptr %1170, i64 144
  store double 1.000000e+00, ptr %1243, align 8, !tbaa !3
  %1244 = getelementptr inbounds i8, ptr %1170, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1244, i8 0, i64 40, i1 false)
  %1245 = load double, ptr %1176, align 8, !tbaa !3
  %1246 = getelementptr inbounds i8, ptr %1170, i64 192
  store double %1245, ptr %1246, align 8, !tbaa !3
  %1247 = getelementptr inbounds i8, ptr %1176, i64 8
  %1248 = load double, ptr %1247, align 8, !tbaa !3
  %1249 = getelementptr inbounds i8, ptr %1170, i64 200
  store double %1248, ptr %1249, align 8, !tbaa !3
  %1250 = getelementptr inbounds i8, ptr %1176, i64 16
  %1251 = load double, ptr %1250, align 8, !tbaa !3
  %1252 = getelementptr inbounds i8, ptr %1170, i64 208
  store double %1251, ptr %1252, align 8, !tbaa !3
  %1253 = getelementptr inbounds i8, ptr %1170, i64 216
  store double 1.000000e+00, ptr %1253, align 8, !tbaa !3
  %1254 = getelementptr inbounds i8, ptr %1170, i64 224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1254, i8 0, i64 32, i1 false)
  %1255 = load double, ptr %1177, align 8, !tbaa !3
  %1256 = getelementptr inbounds i8, ptr %1170, i64 256
  store double %1255, ptr %1256, align 8, !tbaa !3
  %1257 = getelementptr inbounds i8, ptr %1177, i64 8
  %1258 = load double, ptr %1257, align 8, !tbaa !3
  %1259 = getelementptr inbounds i8, ptr %1170, i64 264
  store double %1258, ptr %1259, align 8, !tbaa !3
  %1260 = getelementptr inbounds i8, ptr %1177, i64 16
  %1261 = load double, ptr %1260, align 8, !tbaa !3
  %1262 = getelementptr inbounds i8, ptr %1170, i64 272
  store double %1261, ptr %1262, align 8, !tbaa !3
  %1263 = getelementptr inbounds i8, ptr %1177, i64 24
  %1264 = load double, ptr %1263, align 8, !tbaa !3
  %1265 = getelementptr inbounds i8, ptr %1170, i64 280
  store double %1264, ptr %1265, align 8, !tbaa !3
  %1266 = getelementptr inbounds i8, ptr %1170, i64 288
  store double 1.000000e+00, ptr %1266, align 8, !tbaa !3
  %1267 = getelementptr inbounds i8, ptr %1170, i64 296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1267, i8 0, i64 24, i1 false)
  %1268 = load double, ptr %1178, align 8, !tbaa !3
  %1269 = getelementptr inbounds i8, ptr %1170, i64 320
  store double %1268, ptr %1269, align 8, !tbaa !3
  %1270 = getelementptr inbounds i8, ptr %1178, i64 8
  %1271 = load double, ptr %1270, align 8, !tbaa !3
  %1272 = getelementptr inbounds i8, ptr %1170, i64 328
  store double %1271, ptr %1272, align 8, !tbaa !3
  %1273 = getelementptr inbounds i8, ptr %1178, i64 16
  %1274 = load double, ptr %1273, align 8, !tbaa !3
  %1275 = getelementptr inbounds i8, ptr %1170, i64 336
  store double %1274, ptr %1275, align 8, !tbaa !3
  %1276 = getelementptr inbounds i8, ptr %1178, i64 24
  %1277 = load double, ptr %1276, align 8, !tbaa !3
  %1278 = getelementptr inbounds i8, ptr %1170, i64 344
  store double %1277, ptr %1278, align 8, !tbaa !3
  %1279 = getelementptr inbounds i8, ptr %1178, i64 32
  %1280 = load double, ptr %1279, align 8, !tbaa !3
  %1281 = getelementptr inbounds i8, ptr %1170, i64 352
  store double %1280, ptr %1281, align 8, !tbaa !3
  %1282 = getelementptr inbounds i8, ptr %1170, i64 360
  store double 1.000000e+00, ptr %1282, align 8, !tbaa !3
  %1283 = getelementptr inbounds i8, ptr %1170, i64 368
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1283, i8 0, i64 16, i1 false)
  %1284 = load double, ptr %1179, align 8, !tbaa !3
  %1285 = getelementptr inbounds i8, ptr %1170, i64 384
  store double %1284, ptr %1285, align 8, !tbaa !3
  %1286 = getelementptr inbounds i8, ptr %1179, i64 8
  %1287 = load double, ptr %1286, align 8, !tbaa !3
  %1288 = getelementptr inbounds i8, ptr %1170, i64 392
  store double %1287, ptr %1288, align 8, !tbaa !3
  %1289 = getelementptr inbounds i8, ptr %1179, i64 16
  %1290 = load double, ptr %1289, align 8, !tbaa !3
  %1291 = getelementptr inbounds i8, ptr %1170, i64 400
  store double %1290, ptr %1291, align 8, !tbaa !3
  %1292 = getelementptr inbounds i8, ptr %1179, i64 24
  %1293 = load double, ptr %1292, align 8, !tbaa !3
  %1294 = getelementptr inbounds i8, ptr %1170, i64 408
  store double %1293, ptr %1294, align 8, !tbaa !3
  %1295 = getelementptr inbounds i8, ptr %1179, i64 32
  %1296 = load double, ptr %1295, align 8, !tbaa !3
  %1297 = getelementptr inbounds i8, ptr %1170, i64 416
  store double %1296, ptr %1297, align 8, !tbaa !3
  %1298 = getelementptr inbounds i8, ptr %1179, i64 40
  %1299 = load double, ptr %1298, align 8, !tbaa !3
  %1300 = getelementptr inbounds i8, ptr %1170, i64 424
  store double %1299, ptr %1300, align 8, !tbaa !3
  %1301 = getelementptr inbounds i8, ptr %1170, i64 432
  store double 1.000000e+00, ptr %1301, align 8, !tbaa !3
  %1302 = getelementptr inbounds i8, ptr %1170, i64 440
  store double 0.000000e+00, ptr %1302, align 8, !tbaa !3
  %1303 = load double, ptr %1180, align 8, !tbaa !3
  %1304 = getelementptr inbounds i8, ptr %1170, i64 448
  store double %1303, ptr %1304, align 8, !tbaa !3
  %1305 = getelementptr inbounds i8, ptr %1180, i64 8
  %1306 = load double, ptr %1305, align 8, !tbaa !3
  %1307 = getelementptr inbounds i8, ptr %1170, i64 456
  store double %1306, ptr %1307, align 8, !tbaa !3
  %1308 = getelementptr inbounds i8, ptr %1180, i64 16
  %1309 = load double, ptr %1308, align 8, !tbaa !3
  %1310 = getelementptr inbounds i8, ptr %1170, i64 464
  store double %1309, ptr %1310, align 8, !tbaa !3
  %1311 = getelementptr inbounds i8, ptr %1180, i64 24
  %1312 = load double, ptr %1311, align 8, !tbaa !3
  %1313 = getelementptr inbounds i8, ptr %1170, i64 472
  store double %1312, ptr %1313, align 8, !tbaa !3
  %1314 = getelementptr inbounds i8, ptr %1180, i64 32
  %1315 = load double, ptr %1314, align 8, !tbaa !3
  %1316 = getelementptr inbounds i8, ptr %1170, i64 480
  store double %1315, ptr %1316, align 8, !tbaa !3
  %1317 = getelementptr inbounds i8, ptr %1180, i64 40
  %1318 = load double, ptr %1317, align 8, !tbaa !3
  %1319 = getelementptr inbounds i8, ptr %1170, i64 488
  store double %1318, ptr %1319, align 8, !tbaa !3
  %1320 = getelementptr inbounds i8, ptr %1180, i64 48
  %1321 = load double, ptr %1320, align 8, !tbaa !3
  %1322 = getelementptr inbounds i8, ptr %1170, i64 496
  store double %1321, ptr %1322, align 8, !tbaa !3
  %1323 = getelementptr inbounds i8, ptr %1170, i64 504
  store double 1.000000e+00, ptr %1323, align 8, !tbaa !3
  %1324 = getelementptr inbounds double, ptr %1173, i64 %1166
  %1325 = getelementptr inbounds double, ptr %1174, i64 %1166
  %1326 = getelementptr inbounds double, ptr %1175, i64 %1166
  %1327 = getelementptr inbounds double, ptr %1176, i64 %1166
  %1328 = getelementptr inbounds double, ptr %1177, i64 %1166
  %1329 = getelementptr inbounds double, ptr %1178, i64 %1166
  %1330 = getelementptr inbounds double, ptr %1179, i64 %1166
  %1331 = getelementptr inbounds double, ptr %1180, i64 %1166
  %1332 = getelementptr inbounds i8, ptr %1170, i64 512
  br label %1333

1333:                                             ; preds = %1232, %1224, %1182
  %1334 = phi ptr [ %1191, %1182 ], [ %1221, %1224 ], [ %1332, %1232 ]
  %1335 = phi ptr [ %1183, %1182 ], [ %1220, %1224 ], [ %1324, %1232 ]
  %1336 = phi ptr [ %1184, %1182 ], [ %1225, %1224 ], [ %1325, %1232 ]
  %1337 = phi ptr [ %1185, %1182 ], [ %1226, %1224 ], [ %1326, %1232 ]
  %1338 = phi ptr [ %1186, %1182 ], [ %1227, %1224 ], [ %1327, %1232 ]
  %1339 = phi ptr [ %1187, %1182 ], [ %1228, %1224 ], [ %1328, %1232 ]
  %1340 = phi ptr [ %1188, %1182 ], [ %1229, %1224 ], [ %1329, %1232 ]
  %1341 = phi ptr [ %1189, %1182 ], [ %1230, %1224 ], [ %1330, %1232 ]
  %1342 = phi ptr [ %1190, %1182 ], [ %1231, %1224 ], [ %1331, %1232 ]
  %1343 = add nsw i64 %1172, 8
  %1344 = add nsw i64 %1171, -1
  %1345 = icmp sgt i64 %1171, 1
  br i1 %1345, label %1169, label %1346, !llvm.loop !14

1346:                                             ; preds = %1333
  %1347 = add i64 %1168, %4
  br label %1348

1348:                                             ; preds = %1346, %1136
  %1349 = phi ptr [ %1133, %1136 ], [ %1334, %1346 ]
  %1350 = phi i64 [ %4, %1136 ], [ %1347, %1346 ]
  %1351 = phi ptr [ %1141, %1136 ], [ %1335, %1346 ]
  %1352 = phi ptr [ %1144, %1136 ], [ %1336, %1346 ]
  %1353 = phi ptr [ %1147, %1136 ], [ %1337, %1346 ]
  %1354 = phi ptr [ %1150, %1136 ], [ %1338, %1346 ]
  %1355 = phi ptr [ %1153, %1136 ], [ %1339, %1346 ]
  %1356 = phi ptr [ %1156, %1136 ], [ %1340, %1346 ]
  %1357 = phi ptr [ %1159, %1136 ], [ %1341, %1346 ]
  %1358 = and i64 %0, 7
  %1359 = icmp eq i64 %1358, 0
  br i1 %1359, label %1491, label %1360

1360:                                             ; preds = %1348
  %1361 = icmp slt i64 %1350, %1132
  br i1 %1361, label %1362, label %1365

1362:                                             ; preds = %1360
  %1363 = shl nuw nsw i64 %1358, 3
  %1364 = getelementptr inbounds double, ptr %1349, i64 %1363
  br label %1491

1365:                                             ; preds = %1360
  %1366 = icmp sgt i64 %1350, %1132
  br i1 %1366, label %1367, label %1397

1367:                                             ; preds = %1367, %1365
  %1368 = phi ptr [ %1393, %1367 ], [ %1351, %1365 ]
  %1369 = phi i64 [ %1395, %1367 ], [ 0, %1365 ]
  %1370 = phi ptr [ %1394, %1367 ], [ %1349, %1365 ]
  %1371 = load double, ptr %1368, align 8, !tbaa !3
  store double %1371, ptr %1370, align 8, !tbaa !3
  %1372 = getelementptr inbounds i8, ptr %1368, i64 8
  %1373 = load double, ptr %1372, align 8, !tbaa !3
  %1374 = getelementptr inbounds i8, ptr %1370, i64 8
  store double %1373, ptr %1374, align 8, !tbaa !3
  %1375 = getelementptr inbounds i8, ptr %1368, i64 16
  %1376 = load double, ptr %1375, align 8, !tbaa !3
  %1377 = getelementptr inbounds i8, ptr %1370, i64 16
  store double %1376, ptr %1377, align 8, !tbaa !3
  %1378 = getelementptr inbounds i8, ptr %1368, i64 24
  %1379 = load double, ptr %1378, align 8, !tbaa !3
  %1380 = getelementptr inbounds i8, ptr %1370, i64 24
  store double %1379, ptr %1380, align 8, !tbaa !3
  %1381 = getelementptr inbounds i8, ptr %1368, i64 32
  %1382 = load double, ptr %1381, align 8, !tbaa !3
  %1383 = getelementptr inbounds i8, ptr %1370, i64 32
  store double %1382, ptr %1383, align 8, !tbaa !3
  %1384 = getelementptr inbounds i8, ptr %1368, i64 40
  %1385 = load double, ptr %1384, align 8, !tbaa !3
  %1386 = getelementptr inbounds i8, ptr %1370, i64 40
  store double %1385, ptr %1386, align 8, !tbaa !3
  %1387 = getelementptr inbounds i8, ptr %1368, i64 48
  %1388 = load double, ptr %1387, align 8, !tbaa !3
  %1389 = getelementptr inbounds i8, ptr %1370, i64 48
  store double %1388, ptr %1389, align 8, !tbaa !3
  %1390 = getelementptr inbounds i8, ptr %1368, i64 56
  %1391 = load double, ptr %1390, align 8, !tbaa !3
  %1392 = getelementptr inbounds i8, ptr %1370, i64 56
  store double %1391, ptr %1392, align 8, !tbaa !3
  %1393 = getelementptr inbounds double, ptr %1368, i64 %3
  %1394 = getelementptr inbounds i8, ptr %1370, i64 64
  %1395 = add nuw nsw i64 %1369, 1
  %1396 = icmp eq i64 %1395, %1358
  br i1 %1396, label %1491, label %1367, !llvm.loop !15

1397:                                             ; preds = %1365
  store double 1.000000e+00, ptr %1349, align 8, !tbaa !3
  %1398 = getelementptr inbounds i8, ptr %1349, i64 8
  %1399 = getelementptr inbounds i8, ptr %1349, i64 64
  %1400 = icmp eq i64 %1358, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1398, i8 0, i64 56, i1 false)
  br i1 %1400, label %1406, label %1401

1401:                                             ; preds = %1397
  %1402 = load double, ptr %1352, align 8, !tbaa !3
  store double %1402, ptr %1399, align 8, !tbaa !3
  %1403 = getelementptr inbounds i8, ptr %1349, i64 72
  store double 1.000000e+00, ptr %1403, align 8, !tbaa !3
  %1404 = getelementptr inbounds i8, ptr %1349, i64 80
  %1405 = getelementptr inbounds i8, ptr %1349, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1404, i8 0, i64 48, i1 false)
  br label %1406

1406:                                             ; preds = %1401, %1397
  %1407 = phi ptr [ %1405, %1401 ], [ %1399, %1397 ]
  %1408 = icmp ugt i64 %1358, 2
  br i1 %1408, label %1409, label %1417

1409:                                             ; preds = %1406
  %1410 = load double, ptr %1353, align 8, !tbaa !3
  store double %1410, ptr %1407, align 8, !tbaa !3
  %1411 = getelementptr inbounds i8, ptr %1353, i64 8
  %1412 = load double, ptr %1411, align 8, !tbaa !3
  %1413 = getelementptr inbounds i8, ptr %1407, i64 8
  store double %1412, ptr %1413, align 8, !tbaa !3
  %1414 = getelementptr inbounds i8, ptr %1407, i64 16
  store double 1.000000e+00, ptr %1414, align 8, !tbaa !3
  %1415 = getelementptr inbounds i8, ptr %1407, i64 24
  %1416 = getelementptr inbounds i8, ptr %1407, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1415, i8 0, i64 40, i1 false)
  br label %1417

1417:                                             ; preds = %1409, %1406
  %1418 = phi ptr [ %1416, %1409 ], [ %1407, %1406 ]
  %1419 = icmp ugt i64 %1358, 3
  br i1 %1419, label %1420, label %1431

1420:                                             ; preds = %1417
  %1421 = load double, ptr %1354, align 8, !tbaa !3
  store double %1421, ptr %1418, align 8, !tbaa !3
  %1422 = getelementptr inbounds i8, ptr %1354, i64 8
  %1423 = load double, ptr %1422, align 8, !tbaa !3
  %1424 = getelementptr inbounds i8, ptr %1418, i64 8
  store double %1423, ptr %1424, align 8, !tbaa !3
  %1425 = getelementptr inbounds i8, ptr %1354, i64 16
  %1426 = load double, ptr %1425, align 8, !tbaa !3
  %1427 = getelementptr inbounds i8, ptr %1418, i64 16
  store double %1426, ptr %1427, align 8, !tbaa !3
  %1428 = getelementptr inbounds i8, ptr %1418, i64 24
  store double 1.000000e+00, ptr %1428, align 8, !tbaa !3
  %1429 = getelementptr inbounds i8, ptr %1418, i64 32
  %1430 = getelementptr inbounds i8, ptr %1418, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1429, i8 0, i64 32, i1 false)
  br label %1431

1431:                                             ; preds = %1420, %1417
  %1432 = phi ptr [ %1430, %1420 ], [ %1418, %1417 ]
  %1433 = icmp ugt i64 %1358, 4
  br i1 %1433, label %1434, label %1448

1434:                                             ; preds = %1431
  %1435 = load double, ptr %1355, align 8, !tbaa !3
  store double %1435, ptr %1432, align 8, !tbaa !3
  %1436 = getelementptr inbounds i8, ptr %1355, i64 8
  %1437 = load double, ptr %1436, align 8, !tbaa !3
  %1438 = getelementptr inbounds i8, ptr %1432, i64 8
  store double %1437, ptr %1438, align 8, !tbaa !3
  %1439 = getelementptr inbounds i8, ptr %1355, i64 16
  %1440 = load double, ptr %1439, align 8, !tbaa !3
  %1441 = getelementptr inbounds i8, ptr %1432, i64 16
  store double %1440, ptr %1441, align 8, !tbaa !3
  %1442 = getelementptr inbounds i8, ptr %1355, i64 24
  %1443 = load double, ptr %1442, align 8, !tbaa !3
  %1444 = getelementptr inbounds i8, ptr %1432, i64 24
  store double %1443, ptr %1444, align 8, !tbaa !3
  %1445 = getelementptr inbounds i8, ptr %1432, i64 32
  store double 1.000000e+00, ptr %1445, align 8, !tbaa !3
  %1446 = getelementptr inbounds i8, ptr %1432, i64 40
  %1447 = getelementptr inbounds i8, ptr %1432, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1446, i8 0, i64 24, i1 false)
  br label %1448

1448:                                             ; preds = %1434, %1431
  %1449 = phi ptr [ %1447, %1434 ], [ %1432, %1431 ]
  %1450 = icmp ugt i64 %1358, 5
  br i1 %1450, label %1451, label %1468

1451:                                             ; preds = %1448
  %1452 = load double, ptr %1356, align 8, !tbaa !3
  store double %1452, ptr %1449, align 8, !tbaa !3
  %1453 = getelementptr inbounds i8, ptr %1356, i64 8
  %1454 = load double, ptr %1453, align 8, !tbaa !3
  %1455 = getelementptr inbounds i8, ptr %1449, i64 8
  store double %1454, ptr %1455, align 8, !tbaa !3
  %1456 = getelementptr inbounds i8, ptr %1356, i64 16
  %1457 = load double, ptr %1456, align 8, !tbaa !3
  %1458 = getelementptr inbounds i8, ptr %1449, i64 16
  store double %1457, ptr %1458, align 8, !tbaa !3
  %1459 = getelementptr inbounds i8, ptr %1356, i64 24
  %1460 = load double, ptr %1459, align 8, !tbaa !3
  %1461 = getelementptr inbounds i8, ptr %1449, i64 24
  store double %1460, ptr %1461, align 8, !tbaa !3
  %1462 = getelementptr inbounds i8, ptr %1356, i64 32
  %1463 = load double, ptr %1462, align 8, !tbaa !3
  %1464 = getelementptr inbounds i8, ptr %1449, i64 32
  store double %1463, ptr %1464, align 8, !tbaa !3
  %1465 = getelementptr inbounds i8, ptr %1449, i64 40
  store double 1.000000e+00, ptr %1465, align 8, !tbaa !3
  %1466 = getelementptr inbounds i8, ptr %1449, i64 48
  %1467 = getelementptr inbounds i8, ptr %1449, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1466, i8 0, i64 16, i1 false)
  br label %1468

1468:                                             ; preds = %1451, %1448
  %1469 = phi ptr [ %1467, %1451 ], [ %1449, %1448 ]
  %1470 = icmp eq i64 %1358, 7
  br i1 %1470, label %1471, label %1491

1471:                                             ; preds = %1468
  %1472 = load double, ptr %1357, align 8, !tbaa !3
  store double %1472, ptr %1469, align 8, !tbaa !3
  %1473 = getelementptr inbounds i8, ptr %1357, i64 8
  %1474 = load double, ptr %1473, align 8, !tbaa !3
  %1475 = getelementptr inbounds i8, ptr %1469, i64 8
  store double %1474, ptr %1475, align 8, !tbaa !3
  %1476 = getelementptr inbounds i8, ptr %1357, i64 16
  %1477 = load double, ptr %1476, align 8, !tbaa !3
  %1478 = getelementptr inbounds i8, ptr %1469, i64 16
  store double %1477, ptr %1478, align 8, !tbaa !3
  %1479 = getelementptr inbounds i8, ptr %1357, i64 24
  %1480 = load double, ptr %1479, align 8, !tbaa !3
  %1481 = getelementptr inbounds i8, ptr %1469, i64 24
  store double %1480, ptr %1481, align 8, !tbaa !3
  %1482 = getelementptr inbounds i8, ptr %1357, i64 32
  %1483 = load double, ptr %1482, align 8, !tbaa !3
  %1484 = getelementptr inbounds i8, ptr %1469, i64 32
  store double %1483, ptr %1484, align 8, !tbaa !3
  %1485 = getelementptr inbounds i8, ptr %1357, i64 40
  %1486 = load double, ptr %1485, align 8, !tbaa !3
  %1487 = getelementptr inbounds i8, ptr %1469, i64 40
  store double %1486, ptr %1487, align 8, !tbaa !3
  %1488 = getelementptr inbounds i8, ptr %1469, i64 48
  store double 1.000000e+00, ptr %1488, align 8, !tbaa !3
  %1489 = getelementptr inbounds i8, ptr %1469, i64 56
  store double 0.000000e+00, ptr %1489, align 8, !tbaa !3
  %1490 = getelementptr inbounds i8, ptr %1469, i64 64
  br label %1491

1491:                                             ; preds = %1471, %1468, %1367, %1362, %1348
  %1492 = phi ptr [ %1364, %1362 ], [ %1490, %1471 ], [ %1469, %1468 ], [ %1349, %1348 ], [ %1394, %1367 ]
  %1493 = add nsw i64 %1132, 8
  br label %1494

1494:                                             ; preds = %1491, %1131
  %1495 = phi i64 [ %1493, %1491 ], [ %1132, %1131 ]
  %1496 = phi ptr [ %1492, %1491 ], [ %1133, %1131 ]
  %1497 = and i64 %1, 4
  %1498 = icmp eq i64 %1497, 0
  br i1 %1498, label %1653, label %1499

1499:                                             ; preds = %1494
  %1500 = tail call i64 @llvm.smin.i64(i64 %1495, i64 %4)
  %1501 = tail call i64 @llvm.smax.i64(i64 %1495, i64 %4)
  %1502 = getelementptr inbounds double, ptr %2, i64 %1500
  %1503 = mul nsw i64 %1501, %3
  %1504 = getelementptr inbounds double, ptr %1502, i64 %1503
  %1505 = add nsw i64 %1501, 1
  %1506 = mul nsw i64 %1505, %3
  %1507 = getelementptr inbounds double, ptr %1502, i64 %1506
  %1508 = add nsw i64 %1501, 2
  %1509 = mul nsw i64 %1508, %3
  %1510 = getelementptr inbounds double, ptr %1502, i64 %1509
  %1511 = ashr i64 %0, 2
  %1512 = icmp sgt i64 %1511, 0
  br i1 %1512, label %1513, label %1597

1513:                                             ; preds = %1499
  %1514 = add nsw i64 %1501, 3
  %1515 = mul nsw i64 %1514, %3
  %1516 = getelementptr inbounds double, ptr %1502, i64 %1515
  %1517 = shl nsw i64 %3, 2
  %1518 = shl nsw i64 %3, 2
  %1519 = and i64 %0, -4
  br label %1520

1520:                                             ; preds = %1586, %1513
  %1521 = phi ptr [ %1587, %1586 ], [ %1496, %1513 ]
  %1522 = phi i64 [ %1593, %1586 ], [ %1511, %1513 ]
  %1523 = phi i64 [ %1592, %1586 ], [ %4, %1513 ]
  %1524 = phi ptr [ %1588, %1586 ], [ %1504, %1513 ]
  %1525 = phi ptr [ %1589, %1586 ], [ %1507, %1513 ]
  %1526 = phi ptr [ %1590, %1586 ], [ %1510, %1513 ]
  %1527 = phi ptr [ %1591, %1586 ], [ %1516, %1513 ]
  %1528 = icmp slt i64 %1523, %1495
  br i1 %1528, label %1529, label %1535

1529:                                             ; preds = %1520
  %1530 = getelementptr inbounds i8, ptr %1524, i64 32
  %1531 = getelementptr inbounds i8, ptr %1525, i64 32
  %1532 = getelementptr inbounds i8, ptr %1526, i64 32
  %1533 = getelementptr inbounds i8, ptr %1527, i64 32
  %1534 = getelementptr inbounds i8, ptr %1521, i64 128
  br label %1586

1535:                                             ; preds = %1520
  %1536 = icmp sgt i64 %1523, %1495
  br i1 %1536, label %1537, label %1559

1537:                                             ; preds = %1537, %1535
  %1538 = phi ptr [ %1551, %1537 ], [ %1524, %1535 ]
  %1539 = phi i64 [ %1553, %1537 ], [ 0, %1535 ]
  %1540 = phi ptr [ %1552, %1537 ], [ %1521, %1535 ]
  %1541 = load double, ptr %1538, align 8, !tbaa !3
  store double %1541, ptr %1540, align 8, !tbaa !3
  %1542 = getelementptr inbounds i8, ptr %1538, i64 8
  %1543 = load double, ptr %1542, align 8, !tbaa !3
  %1544 = getelementptr inbounds i8, ptr %1540, i64 8
  store double %1543, ptr %1544, align 8, !tbaa !3
  %1545 = getelementptr inbounds i8, ptr %1538, i64 16
  %1546 = load double, ptr %1545, align 8, !tbaa !3
  %1547 = getelementptr inbounds i8, ptr %1540, i64 16
  store double %1546, ptr %1547, align 8, !tbaa !3
  %1548 = getelementptr inbounds i8, ptr %1538, i64 24
  %1549 = load double, ptr %1548, align 8, !tbaa !3
  %1550 = getelementptr inbounds i8, ptr %1540, i64 24
  store double %1549, ptr %1550, align 8, !tbaa !3
  %1551 = getelementptr inbounds double, ptr %1538, i64 %3
  %1552 = getelementptr inbounds i8, ptr %1540, i64 32
  %1553 = add nuw nsw i64 %1539, 1
  %1554 = icmp eq i64 %1553, 4
  br i1 %1554, label %1555, label %1537, !llvm.loop !16

1555:                                             ; preds = %1537
  %1556 = getelementptr inbounds double, ptr %1525, i64 %1518
  %1557 = getelementptr inbounds double, ptr %1526, i64 %1518
  %1558 = getelementptr inbounds double, ptr %1527, i64 %1518
  br label %1586

1559:                                             ; preds = %1535
  store double 1.000000e+00, ptr %1521, align 8, !tbaa !3
  %1560 = getelementptr inbounds i8, ptr %1521, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1560, i8 0, i64 24, i1 false)
  %1561 = load double, ptr %1525, align 8, !tbaa !3
  %1562 = getelementptr inbounds i8, ptr %1521, i64 32
  store double %1561, ptr %1562, align 8, !tbaa !3
  %1563 = getelementptr inbounds i8, ptr %1521, i64 40
  store double 1.000000e+00, ptr %1563, align 8, !tbaa !3
  %1564 = getelementptr inbounds i8, ptr %1521, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1564, i8 0, i64 16, i1 false)
  %1565 = load double, ptr %1526, align 8, !tbaa !3
  %1566 = getelementptr inbounds i8, ptr %1521, i64 64
  store double %1565, ptr %1566, align 8, !tbaa !3
  %1567 = getelementptr inbounds i8, ptr %1526, i64 8
  %1568 = load double, ptr %1567, align 8, !tbaa !3
  %1569 = getelementptr inbounds i8, ptr %1521, i64 72
  store double %1568, ptr %1569, align 8, !tbaa !3
  %1570 = getelementptr inbounds i8, ptr %1521, i64 80
  store double 1.000000e+00, ptr %1570, align 8, !tbaa !3
  %1571 = getelementptr inbounds i8, ptr %1521, i64 88
  store double 0.000000e+00, ptr %1571, align 8, !tbaa !3
  %1572 = load double, ptr %1527, align 8, !tbaa !3
  %1573 = getelementptr inbounds i8, ptr %1521, i64 96
  store double %1572, ptr %1573, align 8, !tbaa !3
  %1574 = getelementptr inbounds i8, ptr %1527, i64 8
  %1575 = load double, ptr %1574, align 8, !tbaa !3
  %1576 = getelementptr inbounds i8, ptr %1521, i64 104
  store double %1575, ptr %1576, align 8, !tbaa !3
  %1577 = getelementptr inbounds i8, ptr %1527, i64 16
  %1578 = load double, ptr %1577, align 8, !tbaa !3
  %1579 = getelementptr inbounds i8, ptr %1521, i64 112
  store double %1578, ptr %1579, align 8, !tbaa !3
  %1580 = getelementptr inbounds i8, ptr %1521, i64 120
  store double 1.000000e+00, ptr %1580, align 8, !tbaa !3
  %1581 = getelementptr inbounds double, ptr %1524, i64 %1517
  %1582 = getelementptr inbounds double, ptr %1525, i64 %1517
  %1583 = getelementptr inbounds double, ptr %1526, i64 %1517
  %1584 = getelementptr inbounds double, ptr %1527, i64 %1517
  %1585 = getelementptr inbounds i8, ptr %1521, i64 128
  br label %1586

1586:                                             ; preds = %1559, %1555, %1529
  %1587 = phi ptr [ %1534, %1529 ], [ %1552, %1555 ], [ %1585, %1559 ]
  %1588 = phi ptr [ %1530, %1529 ], [ %1551, %1555 ], [ %1581, %1559 ]
  %1589 = phi ptr [ %1531, %1529 ], [ %1556, %1555 ], [ %1582, %1559 ]
  %1590 = phi ptr [ %1532, %1529 ], [ %1557, %1555 ], [ %1583, %1559 ]
  %1591 = phi ptr [ %1533, %1529 ], [ %1558, %1555 ], [ %1584, %1559 ]
  %1592 = add nsw i64 %1523, 4
  %1593 = add nsw i64 %1522, -1
  %1594 = icmp sgt i64 %1522, 1
  br i1 %1594, label %1520, label %1595, !llvm.loop !17

1595:                                             ; preds = %1586
  %1596 = add i64 %1519, %4
  br label %1597

1597:                                             ; preds = %1595, %1499
  %1598 = phi ptr [ %1496, %1499 ], [ %1587, %1595 ]
  %1599 = phi i64 [ %4, %1499 ], [ %1596, %1595 ]
  %1600 = phi ptr [ %1504, %1499 ], [ %1588, %1595 ]
  %1601 = phi ptr [ %1507, %1499 ], [ %1589, %1595 ]
  %1602 = phi ptr [ %1510, %1499 ], [ %1590, %1595 ]
  %1603 = and i64 %0, 3
  %1604 = icmp eq i64 %1603, 0
  br i1 %1604, label %1650, label %1605

1605:                                             ; preds = %1597
  %1606 = icmp slt i64 %1599, %1495
  br i1 %1606, label %1607, label %1610

1607:                                             ; preds = %1605
  %1608 = shl nuw nsw i64 %1603, 2
  %1609 = getelementptr inbounds double, ptr %1598, i64 %1608
  br label %1650

1610:                                             ; preds = %1605
  %1611 = icmp sgt i64 %1599, %1495
  br i1 %1611, label %1612, label %1630

1612:                                             ; preds = %1612, %1610
  %1613 = phi ptr [ %1626, %1612 ], [ %1600, %1610 ]
  %1614 = phi i64 [ %1628, %1612 ], [ 0, %1610 ]
  %1615 = phi ptr [ %1627, %1612 ], [ %1598, %1610 ]
  %1616 = load double, ptr %1613, align 8, !tbaa !3
  store double %1616, ptr %1615, align 8, !tbaa !3
  %1617 = getelementptr inbounds i8, ptr %1613, i64 8
  %1618 = load double, ptr %1617, align 8, !tbaa !3
  %1619 = getelementptr inbounds i8, ptr %1615, i64 8
  store double %1618, ptr %1619, align 8, !tbaa !3
  %1620 = getelementptr inbounds i8, ptr %1613, i64 16
  %1621 = load double, ptr %1620, align 8, !tbaa !3
  %1622 = getelementptr inbounds i8, ptr %1615, i64 16
  store double %1621, ptr %1622, align 8, !tbaa !3
  %1623 = getelementptr inbounds i8, ptr %1613, i64 24
  %1624 = load double, ptr %1623, align 8, !tbaa !3
  %1625 = getelementptr inbounds i8, ptr %1615, i64 24
  store double %1624, ptr %1625, align 8, !tbaa !3
  %1626 = getelementptr inbounds double, ptr %1613, i64 %3
  %1627 = getelementptr inbounds i8, ptr %1615, i64 32
  %1628 = add nuw nsw i64 %1614, 1
  %1629 = icmp eq i64 %1628, %1603
  br i1 %1629, label %1650, label %1612, !llvm.loop !18

1630:                                             ; preds = %1610
  store double 1.000000e+00, ptr %1598, align 8, !tbaa !3
  %1631 = getelementptr inbounds i8, ptr %1598, i64 8
  %1632 = getelementptr inbounds i8, ptr %1598, i64 32
  %1633 = icmp eq i64 %1603, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1631, i8 0, i64 24, i1 false)
  br i1 %1633, label %1639, label %1634

1634:                                             ; preds = %1630
  %1635 = load double, ptr %1601, align 8, !tbaa !3
  store double %1635, ptr %1632, align 8, !tbaa !3
  %1636 = getelementptr inbounds i8, ptr %1598, i64 40
  store double 1.000000e+00, ptr %1636, align 8, !tbaa !3
  %1637 = getelementptr inbounds i8, ptr %1598, i64 48
  %1638 = getelementptr inbounds i8, ptr %1598, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1637, i8 0, i64 16, i1 false)
  br label %1639

1639:                                             ; preds = %1634, %1630
  %1640 = phi ptr [ %1638, %1634 ], [ %1632, %1630 ]
  %1641 = icmp eq i64 %1603, 3
  br i1 %1641, label %1642, label %1650

1642:                                             ; preds = %1639
  %1643 = load double, ptr %1602, align 8, !tbaa !3
  store double %1643, ptr %1640, align 8, !tbaa !3
  %1644 = getelementptr inbounds i8, ptr %1602, i64 8
  %1645 = load double, ptr %1644, align 8, !tbaa !3
  %1646 = getelementptr inbounds i8, ptr %1640, i64 8
  store double %1645, ptr %1646, align 8, !tbaa !3
  %1647 = getelementptr inbounds i8, ptr %1640, i64 16
  store double 1.000000e+00, ptr %1647, align 8, !tbaa !3
  %1648 = getelementptr inbounds i8, ptr %1640, i64 24
  store double 0.000000e+00, ptr %1648, align 8, !tbaa !3
  %1649 = getelementptr inbounds i8, ptr %1640, i64 32
  br label %1650

1650:                                             ; preds = %1642, %1639, %1612, %1607, %1597
  %1651 = phi ptr [ %1609, %1607 ], [ %1649, %1642 ], [ %1640, %1639 ], [ %1598, %1597 ], [ %1627, %1612 ]
  %1652 = add nsw i64 %1495, 4
  br label %1653

1653:                                             ; preds = %1650, %1494
  %1654 = phi i64 [ %1652, %1650 ], [ %1495, %1494 ]
  %1655 = phi ptr [ %1651, %1650 ], [ %1496, %1494 ]
  %1656 = and i64 %1, 2
  %1657 = icmp eq i64 %1656, 0
  br i1 %1657, label %1739, label %1658

1658:                                             ; preds = %1653
  %1659 = tail call i64 @llvm.smin.i64(i64 %1654, i64 %4)
  %1660 = tail call i64 @llvm.smax.i64(i64 %1654, i64 %4)
  %1661 = getelementptr inbounds double, ptr %2, i64 %1659
  %1662 = mul nsw i64 %1660, %3
  %1663 = getelementptr inbounds double, ptr %1661, i64 %1662
  %1664 = ashr i64 %0, 1
  %1665 = icmp sgt i64 %1664, 0
  br i1 %1665, label %1666, label %1713

1666:                                             ; preds = %1658
  %1667 = add nsw i64 %1660, 1
  %1668 = mul nsw i64 %1667, %3
  %1669 = getelementptr inbounds double, ptr %1661, i64 %1668
  %1670 = shl nsw i64 %3, 1
  %1671 = shl nsw i64 %3, 1
  %1672 = and i64 %0, -2
  br label %1673

1673:                                             ; preds = %1704, %1666
  %1674 = phi ptr [ %1707, %1704 ], [ %1655, %1666 ]
  %1675 = phi i64 [ %1709, %1704 ], [ %1664, %1666 ]
  %1676 = phi i64 [ %1708, %1704 ], [ %4, %1666 ]
  %1677 = phi ptr [ %1705, %1704 ], [ %1663, %1666 ]
  %1678 = phi ptr [ %1706, %1704 ], [ %1669, %1666 ]
  %1679 = icmp slt i64 %1676, %1654
  br i1 %1679, label %1680, label %1683

1680:                                             ; preds = %1673
  %1681 = getelementptr inbounds i8, ptr %1677, i64 16
  %1682 = getelementptr inbounds i8, ptr %1678, i64 16
  br label %1704

1683:                                             ; preds = %1673
  %1684 = icmp sgt i64 %1676, %1654
  br i1 %1684, label %1685, label %1697

1685:                                             ; preds = %1683
  %1686 = load double, ptr %1677, align 8, !tbaa !3
  store double %1686, ptr %1674, align 8, !tbaa !3
  %1687 = getelementptr inbounds i8, ptr %1677, i64 8
  %1688 = load double, ptr %1687, align 8, !tbaa !3
  %1689 = getelementptr inbounds i8, ptr %1674, i64 8
  store double %1688, ptr %1689, align 8, !tbaa !3
  %1690 = load double, ptr %1678, align 8, !tbaa !3
  %1691 = getelementptr inbounds i8, ptr %1674, i64 16
  store double %1690, ptr %1691, align 8, !tbaa !3
  %1692 = getelementptr inbounds i8, ptr %1678, i64 8
  %1693 = load double, ptr %1692, align 8, !tbaa !3
  %1694 = getelementptr inbounds i8, ptr %1674, i64 24
  store double %1693, ptr %1694, align 8, !tbaa !3
  %1695 = getelementptr inbounds double, ptr %1677, i64 %1671
  %1696 = getelementptr inbounds double, ptr %1678, i64 %1671
  br label %1704

1697:                                             ; preds = %1683
  store double 1.000000e+00, ptr %1674, align 8, !tbaa !3
  %1698 = getelementptr inbounds i8, ptr %1674, i64 8
  store double 0.000000e+00, ptr %1698, align 8, !tbaa !3
  %1699 = load double, ptr %1678, align 8, !tbaa !3
  %1700 = getelementptr inbounds i8, ptr %1674, i64 16
  store double %1699, ptr %1700, align 8, !tbaa !3
  %1701 = getelementptr inbounds i8, ptr %1674, i64 24
  store double 1.000000e+00, ptr %1701, align 8, !tbaa !3
  %1702 = getelementptr inbounds double, ptr %1677, i64 %1670
  %1703 = getelementptr inbounds double, ptr %1678, i64 %1670
  br label %1704

1704:                                             ; preds = %1697, %1685, %1680
  %1705 = phi ptr [ %1681, %1680 ], [ %1695, %1685 ], [ %1702, %1697 ]
  %1706 = phi ptr [ %1682, %1680 ], [ %1696, %1685 ], [ %1703, %1697 ]
  %1707 = getelementptr inbounds i8, ptr %1674, i64 32
  %1708 = add nsw i64 %1676, 2
  %1709 = add nsw i64 %1675, -1
  %1710 = icmp sgt i64 %1675, 1
  br i1 %1710, label %1673, label %1711, !llvm.loop !19

1711:                                             ; preds = %1704
  %1712 = add i64 %1672, %4
  br label %1713

1713:                                             ; preds = %1711, %1658
  %1714 = phi ptr [ %1655, %1658 ], [ %1707, %1711 ]
  %1715 = phi i64 [ %4, %1658 ], [ %1712, %1711 ]
  %1716 = phi ptr [ %1663, %1658 ], [ %1705, %1711 ]
  %1717 = and i64 %0, 1
  %1718 = icmp eq i64 %1717, 0
  br i1 %1718, label %1736, label %1719

1719:                                             ; preds = %1713
  %1720 = icmp slt i64 %1715, %1654
  br i1 %1720, label %1721, label %1723

1721:                                             ; preds = %1719
  %1722 = getelementptr inbounds i8, ptr %1714, i64 16
  br label %1736

1723:                                             ; preds = %1719
  %1724 = icmp sgt i64 %1715, %1654
  br i1 %1724, label %1725, label %1731

1725:                                             ; preds = %1723
  %1726 = load double, ptr %1716, align 8, !tbaa !3
  store double %1726, ptr %1714, align 8, !tbaa !3
  %1727 = getelementptr inbounds i8, ptr %1716, i64 8
  %1728 = load double, ptr %1727, align 8, !tbaa !3
  %1729 = getelementptr inbounds i8, ptr %1714, i64 8
  store double %1728, ptr %1729, align 8, !tbaa !3
  %1730 = getelementptr inbounds i8, ptr %1714, i64 16
  br label %1736

1731:                                             ; preds = %1723
  store double 1.000000e+00, ptr %1714, align 8, !tbaa !3
  %1732 = getelementptr inbounds i8, ptr %1716, i64 8
  %1733 = load double, ptr %1732, align 8, !tbaa !3
  %1734 = getelementptr inbounds i8, ptr %1714, i64 8
  store double %1733, ptr %1734, align 8, !tbaa !3
  %1735 = getelementptr inbounds i8, ptr %1714, i64 16
  br label %1736

1736:                                             ; preds = %1731, %1725, %1721, %1713
  %1737 = phi ptr [ %1722, %1721 ], [ %1730, %1725 ], [ %1735, %1731 ], [ %1714, %1713 ]
  %1738 = add nsw i64 %1654, 2
  br label %1739

1739:                                             ; preds = %1736, %1653
  %1740 = phi i64 [ %1738, %1736 ], [ %1654, %1653 ]
  %1741 = phi ptr [ %1737, %1736 ], [ %1655, %1653 ]
  %1742 = and i64 %1, 1
  %1743 = icmp ne i64 %1742, 0
  %1744 = icmp sgt i64 %0, 0
  %1745 = and i1 %1743, %1744
  br i1 %1745, label %1746, label %1776

1746:                                             ; preds = %1739
  %1747 = icmp slt i64 %1740, %4
  %1748 = getelementptr inbounds double, ptr %2, i64 %1740
  %1749 = mul nsw i64 %4, %3
  %1750 = getelementptr inbounds double, ptr %1748, i64 %1749
  %1751 = getelementptr inbounds double, ptr %2, i64 %4
  %1752 = mul nsw i64 %1740, %3
  %1753 = getelementptr inbounds double, ptr %1751, i64 %1752
  %1754 = select i1 %1747, ptr %1750, ptr %1753
  br label %1755

1755:                                             ; preds = %1770, %1746
  %1756 = phi ptr [ %1772, %1770 ], [ %1741, %1746 ]
  %1757 = phi i64 [ %1774, %1770 ], [ %0, %1746 ]
  %1758 = phi i64 [ %1773, %1770 ], [ %4, %1746 ]
  %1759 = phi ptr [ %1771, %1770 ], [ %1754, %1746 ]
  %1760 = icmp slt i64 %1758, %1740
  br i1 %1760, label %1761, label %1763

1761:                                             ; preds = %1755
  %1762 = getelementptr inbounds i8, ptr %1759, i64 8
  br label %1770

1763:                                             ; preds = %1755
  %1764 = icmp sgt i64 %1758, %1740
  br i1 %1764, label %1765, label %1768

1765:                                             ; preds = %1763
  %1766 = load double, ptr %1759, align 8, !tbaa !3
  store double %1766, ptr %1756, align 8, !tbaa !3
  %1767 = getelementptr inbounds double, ptr %1759, i64 %3
  br label %1770

1768:                                             ; preds = %1763
  store double 1.000000e+00, ptr %1756, align 8, !tbaa !3
  %1769 = getelementptr inbounds double, ptr %1759, i64 %3
  br label %1770

1770:                                             ; preds = %1768, %1765, %1761
  %1771 = phi ptr [ %1762, %1761 ], [ %1767, %1765 ], [ %1769, %1768 ]
  %1772 = getelementptr inbounds i8, ptr %1756, i64 8
  %1773 = add nsw i64 %1758, 1
  %1774 = add nsw i64 %1757, -1
  %1775 = icmp sgt i64 %1757, 1
  br i1 %1775, label %1755, label %1776, !llvm.loop !20

1776:                                             ; preds = %1770, %1739
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
